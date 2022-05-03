<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div id="CajaPrincipal">
        <div id="LoginWindow">
            <div id="logo">
                <asp:Image 
                    ImageUrl="https://upload.wikimedia.org/wikipedia/commons/e/e1/Logo_unad_color.png" 
                    runat="server" 
                    Width="250px"
                    Height="160px"
                />
            </div>

            <div id="Credenciales">
                <div id="TextoGuia">
                    <asp:Label 
                        Text="Ingrese sus credenciales para acceder al sistema de apoyo para estudiantes de ingenieria de sistemas."
                        Font-Bold="true"
                        Font-Names="Arial"
                        runat="server" 
                    />
                </div>
                <br />
                <div id="UserPhase">
                    <div id="UserText">
                        <asp:Label Text="Usuario:" runat="server" Font-Bold="true" Font-Names=""/>  
                    </div>     
                
                    <div id="UserInput">
                        <asp:TextBox runat="server" Width="500"/>
                    </div>
                </div>
                <br />
                <div id="PassPhase">
                    <div id="PassText">
                        <asp:Label Text="Clave:" runat="server" Font-Bold="true" Font-Names=""/>  
                    </div>     
                
                    <div id="PassInput">
                        <asp:TextBox runat="server" Width="500"/>
                    </div>
                </div>
                <br />
                <div class="enterButton">
                    <asp:Button ID="EnterButton"
                        Text="Acceder" 
                        BackColor="#e57f36"
                        Font-Bold="true"
                        ForeColor="White"
                        runat="server" />
                </div>

                <br />

                <div id="registerLink">
                    <asp:LinkButton ID="RegisterLink"
                        Text="¿Aún no estás registrado? ¡Hazlo ahora!" 
                        ForeColor="#003399"
                        Font-Underline="true"
                        Font-Bold="true"
                        runat="server"
                    />
                </div>
            </div>
        </div>
    </div>

</asp:Content>
