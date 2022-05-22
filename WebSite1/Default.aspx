<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:MultiView ID="MultiView" ActiveViewIndex="0" runat="server">
        <asp:View runat="server">
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
                            <asp:Label ID="TextoGuiaTxt"
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
                                <asp:TextBox ID="UserNameLogin" runat="server" Width="500"/>
                            </div>
                        </div>
                        <br />  
                        <div id="PassPhase">
                            <div id="PassText">
                                <asp:Label Text="Clave:" runat="server" Font-Bold="true" Font-Names=""/>  
                            </div>     
                
                            <div id="PassInput">
                                <asp:TextBox ID="PasswordLogin" TextMode="Password" runat="server" Width="500"/>
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
        </asp:View>
        <asp:View runat="server">
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
                                            <asp:TextBox ID="NombresInpt" runat="server" Width="200"/>
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
                                            <asp:TextBox ID="ApellidosInpt" runat="server" Width="200"/>
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
                                            <asp:DropDownList ID="DepartamentoInpt" runat="server" Height="26px" Width="200px">
                                                <asp:ListItem Text="Atlantico" />
                                                <asp:ListItem Text="Magadalena" />
                                            </asp:DropDownList>
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

                                            <asp:TextBox ID="DateInpt" TextMode="Date" runat="server" Height="26px" Width="200px" />

                                        </div>

                                        <br />

                                        <asp:Label Text="Género: " runat="server" 
                                            Font-Bold="true"
                                            Font-Names="Arial"
                                            Font-Size="Small"  
                                        />
                                        <asp:RadioButton ID="M" GroupName="genero" Text="M" runat="server" />
                                        <asp:RadioButton ID="F" GroupName="genero" Text="F" runat="server" />

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
                                            <asp:TextBox ID="UserNameInpt" runat="server" Width="200"/>
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
                                            <asp:TextBox ID="PasswordInpt" TextMode="Password" runat="server" Width="200"/>
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
                                            <asp:TextBox ID="EmailInpt" runat="server" Width="200"/>
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
        </asp:View>
        <asp:View runat="server">
            <br /><br />
            <div id="CajaPrincipal">
                <div id="RegisterWindow" style="height:420px">
                    <br />
                    <br />
                    <div id="RegisterTittleText">
                        <asp:Label Text="Temas de estudio" runat="server" 
                            Font-Bold="true"
                            Font-Names="Arial"
                            Font-Size="X-Large"
                        />
                    </div>

                    <br/><br/><br/>

                    <div id="temas">

                        <div  style="margin-left:5%">
                            <asp:Label Text="Escoja los temas que desea estudiar:" 
                                Font-Bold="true"
                                Font-Names="Arial"
                                Font-Size="Medium"
                                runat="server"
                            />
                        </div>
                        
                        <br />
                        <br />
                        <div id="tabla" style="margin-left:10%">
                            <table>
                                <tr>
                                    <td>
                                        <div style="width:225px">
                                            <asp:CheckBox Enabled="false" Text=" Marketing digital" runat="server" />
                                        </div>
                                        <br />
                                        <div style="width:225px">
                                            <asp:CheckBox Enabled="false" Text=" Seguridad informática" runat="server" />
                                        </div>
                                        <br />
                                        <div style="width:225px">
                                            <asp:CheckBox Enabled="false" Text=" Patrones de diseño" runat="server" />
                                        </div>
                                    </td>
                                    <td>
                                        <div style="width:225px">
                                            <asp:CheckBox Text=" Servicios en la nube" runat="server" />
                                        </div>
                                        <br />
                                        <div style="width:225px">
                                            <asp:CheckBox Enabled="false" Text=" Ingeniería de software" runat="server" />
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>

                        <br />
                        <br />

                        <div style="margin:auto; text-align:center">
                            <asp:Button 
                                Text="Continuar" 
                                BackColor="#e57f36"
                                Font-Bold="true"
                                ForeColor="White"
                                Width="82px"
                                runat="server" OnClick="Unnamed18_Click" />
                        </div>

                    </div>
                </div>
            </div>
        </asp:View>
        <asp:View runat="server">
            <div id="CajaPrincipal">
                <div id="RegisterWindow" style="height:460px; width:800px">
                    <div id="RegisterTittleText">
                        <br />
                        <asp:Label Text="Ayuda didactica multimedia" runat="server" 
                            Font-Bold="true"
                            Font-Names="Arial"
                            Font-Size="X-Large"
                        />
                    </div>

                    <div>
                        <br /><br />
                        <table style="width:780px; height:300px;margin:auto">
                            <tr>
                                <td>
                                    <div style="width:300px; text-align:center">
                                      <iframe width="585" height="300" src="https://www.youtube.com/embed/V1iPgn4y-qk?controls=0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                    </div>
                                </td>
                                <td>
                                 
                                    <div style="width:100px; text-align:center; margin-left:12px; margin-top:12px; margin-bottom:12px; cursor:pointer">
                                        <div style="width:178px; height: 50px; margin-left: 15px">
                                            <asp:Button ID="VideoButton" Text="Videos" 
                                                Width="178px"
                                                Height="50px"
                                                BackColor="#e57f36"
                                                Font-Bold="true"
                                                ForeColor="White"
                                                runat="server" />
                                        </div> 
                                    </div>
                                    <div style="width:100px; text-align:center; margin-left:12px; margin-top:12px; margin-bottom:12px; cursor:pointer">
                                        <div style="width:178px; height: 50px; margin-left: 15px">
                                            <asp:Button ID="GaleríaButton" Text="Galería" 
                                                Width="178px"
                                                Height="50px"
                                                BackColor="#e57f36"
                                                Font-Bold="true"
                                                ForeColor="White"
                                                runat="server" />
                                        </div> 
                                    </div>
                                    <div style="width:100px; text-align:center; margin-left:12px; margin-top:12px; margin-bottom:12px; cursor:pointer">
                                        <div style="width:178px; height: 50px; margin-left: 15px">
                                            <asp:Button ID="AudiooButton" Text="Audio" 
                                                Width="178px"
                                                Height="50px"
                                                BackColor="#e57f36"
                                                Font-Bold="true"
                                                ForeColor="White"
                                                runat="server" />
                                        </div> 
                                    </div>
                                    <div style="width:100px; text-align:center; margin-left:12px; margin-top:12px; margin-bottom:12px; cursor:pointer">
                                        <div style="width:178px; height: 50px; margin-left: 15px">
                                            <asp:Button ID="TextosButton" Text="Textos" 
                                                Width="178px"
                                                Height="50px"
                                                BackColor="#e57f36"
                                                Font-Bold="true"
                                                ForeColor="White"
                                                runat="server" />
                                        </div> 
                                    </div>

                                </td>
                            </tr>
                        </table>

                    </div>

                    <div style="text-align:center">
                        <br />
                        <asp:Button ID="Cuestionario" Text="Cuestionario" 
                        Width="100px"
                        Height="25px"
                        BackColor="#e57f36"
                        Font-Bold="true"
                        ForeColor="White"
                        runat="server" />
                    </div>

                </div>
            </div>
        </asp:View>
        <asp:View runat="server">
            <div id="CajaPrincipal">
                <div id="RegisterWindow" style="height:490px">
                    <table style="width:496px; height:416px">
                        <tr>
                            <td>
                                <div style="margin-top:2px; margin-left:4px">
                                    <iframe width="240" height="204" src="https://www.youtube.com/embed/h4Af5bbFAq0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                </div>
                            </td>
                            <td>
                                <div style="margin-top:2px; margin-left:4px">
                                    <iframe width="240" height="200" src="https://www.youtube.com/embed/gYewlhv63RA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div style="margin-top:2px; margin-left:4px">
                                    <iframe width="240" height="200" src="https://www.youtube.com/embed/ym_oHKnoneE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                </div>
                            </td>
                            <td>
                                <div style="margin-top:2px; margin-left:4px">
                                    <iframe width="240" height="200" src="https://www.youtube.com/embed/tW2Ut433Mrw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                </div>
                            </td>
                        </tr>
                    </table>
                    <div style="width:496px; height:416px; text-align:center" >
                        <br />
                        <asp:Button ID="ReturnFromView4" Text="Regresar" 
                            Width="90px"
                            Height="30px"
                            BackColor="#e57f36"
                            Font-Bold="true"
                            ForeColor="White"
                            runat="server" />
                    </div>
                </div>
            </div>
        </asp:View>
        <asp:View runat="server">
            <div id="CajaPrincipal">
                <div id="RegisterWindow" style="height:490px">
                    
                    <img width="485" height="488" src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Cloud_computing-es.svg/640px-Cloud_computing-es.svg.png" alt="Alternate Text" />
                    
                    <div style="width:496px; height:416px; text-align:center" >
                        <br />
                        <asp:Button ID="ReturnFromView5" Text="Regresar" 
                            Width="90px"
                            Height="30px"
                            BackColor="#e57f36"
                            Font-Bold="true"
                            ForeColor="White"
                            runat="server" />
                    </div>
                </div>
            </div>
        </asp:View>
        <<asp:View runat="server">
            <div id="CajaPrincipal">
                <br /><br /><br /><br />
                <div id="RegisterWindow" style="height:260px; width:620px">
                    <table style="width:496px; height:200px">
                        <tr>
                            <td>
                                <div style="margin-top:2px; margin-left:4px">
                                    <div>
                                        <asp:Label Text="Qué es el cloud computing" 
                                            Font-Bold="true"
                                            Font-Names="Arial"
                                            Font-Size="Large"
                                            runat="server" />
                                    </div>
                                    <audio width="240" height="200" controls="controls">
                                        <source src="./audio/CloudComputing1.mp3" type="audio/mp4" />
                                    </audio>
                                </div>
                            </td>
                            <td>
                                <div style="margin-top:2px; margin-left:4px">
                                    <div>
                                        <asp:Label Text="Qué es AWS" 
                                            Font-Bold="true"
                                            Font-Names="Arial"
                                            Font-Size="Large"
                                            runat="server" />
                                    </div>
                                    <audio width="240" height="200" controls="controls">
                                        <source src="./audio/AWS.mp3" type="audio/mp4" />
                                    </audio>    
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div style="margin-top:2px; margin-left:4px">
                                    <div>
                                        <asp:Label Text="Qué es Azure" 
                                            Font-Bold="true"
                                            Font-Names="Arial"
                                            Font-Size="Large"
                                            runat="server" />
                                    </div>
                                    <audio width="240" height="200" controls="controls">
                                        <source src="./audio/Azure.mp3" type="audio/mp4" />
                                    </audio>  
                                </div>
                            </td>
                            <td>
                                <div style="margin-top:2px; margin-left:4px">
                                    <div>
                                        <asp:Label Text="Mejor almacenamiento en la nube" 
                                            Font-Bold="true"
                                            Font-Names="Arial"
                                            Font-Size="Large"
                                            runat="server" />
                                    </div>
                                    <audio width="240" height="200" controls="controls">
                                        <source src="./audio/MejorAlmacenamientoEnNube.mp3" type="audio/mp4" />
                                    </audio>  
                                </div>
                            </td>
                        </tr>
                    </table>
                    <div style="width:496px; margin-left:61px; text-align:center" >
                        <br />
                        <asp:Button ID="ReturnFromView6" Text="Regresar" 
                            Width="90px"
                            Height="30px"
                            BackColor="#e57f36"
                            Font-Bold="true"
                            ForeColor="White"
                            runat="server" />
                    </div>
                </div>
            </div>
        </asp:View>
        <asp:View runat="server">
            <div id="CajaPrincipal">
                <br /><br /><br /><br /><br />
                <div id="RegisterWindow" style="height:210px">
                    <table style="width:496px; height:150px">
                        <tr>
                            <td>
                                <div style="margin-top:2px; margin-left:4px">
                                    <div>
                                        <asp:Label Text="Documentación oficial de Azure Web Services" 
                                            Font-Bold="true"
                                            Font-Names="Arial"
                                            Font-Size="Large"
                                            runat="server" />
                                    </div>
                                    <a href="https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&ved=2ahUKEwjM5KSjl9f3AhXylWoFHZMqAI4QFnoECAUQAQ&url=https%3A%2F%2Fdownload.microsoft.com%2Fdownload%2F3%2FF%2F2%2F3F2FFA90-1B49-478A-9199-94106D5FB89A%2FAzure_Developer_Guide_eBook_es-ES.pdf&usg=AOvVaw2GchWoXh55RtoZJLkTGa2I">¡Click Aquí!</a>
                                </div>
                            </td>
                            <td>
                                <div style="margin-top:2px; margin-left:4px">
                                    <div>
                                        <asp:Label Text="Computación en la nube" 
                                            Font-Bold="true"
                                            Font-Names="Arial"
                                            Font-Size="Large"
                                            runat="server" />
                                    </div>
                                    <a href="https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&ved=2ahUKEwivnpKamdf3AhWUsDEKHdnoDmgQFnoECAMQAQ&url=https%3A%2F%2Fdialnet.unirioja.es%2Fdescarga%2Farticulo%2F5109245.pdf&usg=AOvVaw0Sx6g39uu28gycJGH7FJ8r">¡Click Aquí!</a>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div style="margin-top:2px; margin-left:4px">
                                </div>
                            </td>
                            <td>
                                <div style="margin-top:2px; margin-left:4px">
                                </div>
                            </td>
                        </tr>
                    </table>
                    <div style="width:496px; text-align:center" >
                        <br />
                        <asp:Button ID="ReturnFromView7" Text="Regresar" 
                            Width="90px"
                            Height="30px"
                            BackColor="#e57f36"
                            Font-Bold="true"
                            ForeColor="White"
                            runat="server" />
                    </div>
                </div>
            </div>
        </asp:View>
        <asp:View runat="server">
            <div id="CajaPrincipal">
                <div id="RegisterWindow" style="height:420px">
                    <br />
                    <div id="RegisterTittleText">
                        <asp:Label Text="Evaluación diagnostica" runat="server" 
                            Font-Bold="true"
                            Font-Names="Arial"
                            Font-Size="X-Large"
                        />
                    </div>
                    <br />
                    <div style="width:488px; margin:auto">
                        <asp:Label 
                            Font-Bold="true"
                            Font-Names="Arial"
                            Font-Size="Small"
                            Text="La presente evaluación consta de 4 preguntas de respuesta falsa o verdadera." 
                            runat="server" />
                        <br /><br />
                        <asp:Label 
                            Font-Bold="true"
                            Font-Names="Arial"
                            Font-Size="Small"  
                            Text="Los resultados obtenidos sirven para evaluar el nivel de conocimiento del estudiante sobre el tema escogido" 
                            runat="server" />
                    </div>
                    <div style="width:488px; height:190px">
                        <table>
                            <tr>
                                <td>
                                    <br /><br />
                                    <div style="margin-left:90px">
                                        <div style="padding-left:10px">
                                            <asp:Label Text="AWS es gratuito" runat="server" />
                                        </div>
                                        <asp:RadioButton ID="Q1True" GroupName="q1" Text="Verdadero" runat="server" />
                                        <asp:RadioButton ID="Q1False" GroupName="q1" Text="Falso" runat="server" />
                                    </div>
                                </td>
                                <td>
                                    <br /><br />
                                    <div style="margin-left:20px">
                                        <div style="padding-left:0px">
                                            <asp:Label Text="Azure es de Microsoft" runat="server" />
                                        </div>
                                        <asp:RadioButton ID="Q2True" GroupName="q2" Text="Verdadero" runat="server" />
                                        <asp:RadioButton ID="Q2False" GroupName="q2" Text="Falso" runat="server" />
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <br />
                                    <div style="margin-left:90px">
                                        <div style="padding-left:10px">
                                            <asp:Label Text="Drive es de Google" runat="server" />
                                        </div>
                                        <asp:RadioButton ID="Q3True" GroupName="q3" Text="Verdadero" runat="server" />
                                        <asp:RadioButton ID="Q3False" GroupName="q3"  Text="Falso" runat="server" />
                                    </div>
                                </td>
                                <td>
                                    <br />
                                    <div style="margin-left:20px">
                                        <div style="padding-left:0px">
                                            <asp:Label Text="One drive es de google" runat="server" />
                                        </div>
                                        <asp:RadioButton ID="Q4True" GroupName="q4" Text="Verdadero" runat="server" />
                                        <asp:RadioButton ID="Q4False" GroupName="q4"  Text="Falso" runat="server" />
                                    </div>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div style="width:496px; text-align:center" >
                        <br />
                        <asp:Button ID="SubmitQuest" Text="Responder" 
                            Width="90px"
                            Height="30px"
                            BackColor="#e57f36"
                            Font-Bold="true"
                            ForeColor="White"
                            runat="server" />
                    </div>
                </div>
            </div>
        </asp:View>
        <asp:View runat="server">
            <div id="CajaPrincipal">
                <div id="RegisterWindow" style="height:200px">
                    <br />
                    <br />
                    <div id="RegisterTittleText">
                        <asp:Label Text="Resultados" runat="server" 
                            Font-Bold="true"
                            Font-Names="Arial"
                            Font-Size="X-Large"
                        />
                    </div>
                    <div style="text-align:center">
                        <asp:Label ID="Res" Text="Resultado" runat="server" 
                            Font-Bold="true"
                            Font-Names="Arial"
                            Font-Size="X-Large"
                        />
                    </div>
                    <div style="width:496px; text-align:center" >
                        <br />
                        <asp:Button ID="ReturnFromQuest" Text="Regresar" 
                            Width="90px"
                            Height="30px"
                            BackColor="#e57f36"
                            Font-Bold="true"
                            ForeColor="White"
                            runat="server" />
                    </div>
                </div>
            </div>
        </asp:View>
    </asp:MultiView>

</asp:Content>
