<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.vb" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div id="CajaPrincipal2">
        <div id="RegisterWindow">
            <br />
            <div id="RegisterTittleText">
                <asp:Label Text="Creación de usuario" runat="server" 
                    Font-Bold="true"
                    Font-Names="Arial"
                    Font-Size="X-Large"
                />
            </div>

            <br />

            <div id="tableDiv">
                <br />
                <table id="table">
                    <tr>
                        <td>
                            <div id="columnOne">
                                <asp:Label Text="Datos personales" runat="server"
                                    Font-Bold="true"
                                    Font-Names="Arial"
                                    Font-Size="Larger"
                                />

                                <br/><br/>

                                <div style="text-align:left; margin-left: 10%">

                                    <asp:Label ID="Nombres" Text="Nombres" runat="server"
                                        Font-Bold="true"
                                        Font-Names="Arial"
                                        Font-Size="Small"  
                                    />
                                    
                                </div>

                                <div class="UserInput">
                                    <asp:TextBox runat="server" Width="200"/>
                                </div>

                                <br/>

                                <div style="text-align:left; margin-left: 10%">

                                    <asp:Label ID="Apellidos" Text="Apellidos" runat="server"
                                        Font-Bold="true"
                                        Font-Names="Arial"
                                        Font-Size="Small"  
                                    />
                                    
                                </div>

                                <div class="UserInput">
                                    <asp:TextBox runat="server" Width="200"/>
                                </div>

                                <br />

                                <div style="text-align:left; margin-left: 10%">

                                    <asp:Label ID="Departamento" Text="Departamento" runat="server"
                                        Font-Bold="true"
                                        Font-Names="Arial"
                                        Font-Size="Small"  
                                    />
                                    
                                </div>

                                <div class="UserInput">
                                    <select style="width:200px; height:26px">
                                        <option value="1">Atlantico</option>
                                        <option value="2">Magdalena</option>
                                    </select>
                                </div>

                                <br />

                                <div style="text-align:left; margin-left: 10%">

                                    <asp:Label ID="FechaDeNacimiento" Text="Fecha de nacimiento" runat="server"
                                        Font-Bold="true"
                                        Font-Names="Arial"
                                        Font-Size="Small"  
                                    />
                                    
                                </div>

                                <div class="UserInput">
                                    <input type="date" name="date" value="" style="width: 200px; height: 26px"/>
                                </div>

                                <br />


                                <asp:Label Text="Género: " runat="server" 
                                    Font-Bold="true"
                                    Font-Names="Arial"
                                    Font-Size="Small"  
                                />
                                <asp:RadioButton GroupName="genero" Text="M" runat="server" />
                                <asp:RadioButton GroupName="genero" Text="F" runat="server" />

                            </div>    
                        </td>
                        <td>
                            <div id="columnTwo">
                                <asp:Label Text="Datos de cuenta" runat="server" 
                                    Font-Bold="true"
                                    Font-Names="Arial"
                                    Font-Size="Larger"
                                />

                                <br/><br/>

                                <div style="text-align:left; margin-left: 10%">

                                    <asp:Label ID="NombreDeUsuario" Text="Nombre de usuario" runat="server"
                                        Font-Bold="true"
                                        Font-Names="Arial"
                                        Font-Size="Small"  
                                    />
                                    
                                </div>

                                <div class="UserInput">
                                    <asp:TextBox runat="server" Width="200"/>
                                </div>

                                <br />

                                <div style="text-align:left; margin-left: 10%">

                                    <asp:Label ID="Pass" Text="Contraseña" runat="server"
                                        Font-Bold="true"
                                        Font-Names="Arial"
                                        Font-Size="Small"  
                                    />
                                    
                                </div>

                                <div class="UserInput">
                                    <asp:TextBox runat="server" Width="200"/>
                                </div>

                                <br />

                                <div style="text-align:left; margin-left: 10%">

                                    <asp:Label ID="Correo" Text="Correo" runat="server"
                                        Font-Bold="true"
                                        Font-Names="Arial"
                                        Font-Size="Small"  
                                    />
                                    
                                </div>

                                <div class="UserInput">
                                    <asp:TextBox runat="server" Width="200"/>
                                </div>

                            </div>
                        </td>
                    </tr>

                </table>

                <br />

                <div class="enterButton" style="display:inline-block; margin-left: 33.1%; margin-right: 5%" >
                    <asp:Button ID="RegisterButton"
                        Text="Registrar" 
                        BackColor="#e57f36"
                        Font-Bold="true"
                        ForeColor="White"
                        BorderColor="#e57f36"
                        runat="server" />
                </div>
                <div class="enterButton" style="display:inline-block">
                    <asp:Button ID="CancelButton"
                        Text="Cancelar" 
                        BackColor="Red"
                        Font-Bold="true"
                        ForeColor="White"
                        BorderColor="Red"
                        runat="server" />
                </div>
            </div>

        </div>
    </div>
</asp:Content>
