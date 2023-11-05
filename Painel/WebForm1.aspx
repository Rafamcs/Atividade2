<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Painel.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Painel</title>
</head>
<body>
    <form id="form1" runat="server">
        <table class="aute-style2">
                <tr>
                    <td style="text-align: center;" class="auto-styles">
                        <strong><span style="Painel em ASP.NET</span></strong></td>
                </tr>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:Panel ID="Panel1" runat="server">
                        <asp:Panel ID="Panel2" runat="server">
                            <table style="border-right: maroon thin solid; border-top: maroon thin solid; border-bottom: maroon thin solid">
                                <tr>
                                    <td colspan="2" style="text-align: center; border-bottom: maroon thin solid">
                                        <strong><span style="font-size: 16pt">Informações pessoais:</span></strong>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; text-align: right;">Nome:</td>
                                    <td class="auto-style3">
                                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; text-align: right;">Sobrenome:</td>
                                    <td class="auto-style3">
                                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; text-align: right;">Gênero:</td>
                                    <td class="auto-style3">
                                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; text-align: right">Celular:</td>
                                    <td class="auto-style3">
                                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; height: 26px"></td>
                                    <td class="auto-style4">
                                        <asp:Button ID="Button1" runat="server" Text="Próximo" Width="72px" OnClick="Button1_Click" />
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
                        <asp:Panel ID="Panel3" runat="server">
                            <table style="border-right: maroon thin solid; border-top: maroon thin solid; border-bottom: maroon thin solid">
                                <tr>
                                    <td colspan="2" style="text-align: center; border-bottom: maroon thin solid">
                                        <strong><span style="font-size: 16pt">Detalhes do endereço:</span></strong>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; text-align: right;">Endereço:</td>
                                    <td class="auto-style3">
                                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; text-align: right;">Celular:</td>
                                    <td class="auto-style3">
                                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; text-align: right;">CEP:</td>
                                    <td class="auto-style3">
                                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; height: 26px"></td>
                                    <td class="auto-style4">
                                        <asp:Button ID="Button2" runat="server" Text="Voltar" Width="72px" OnClick="Button2_Click" />
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; height: 26px"></td>
                                    <td class="auto-style4">
                                        <asp:Button ID="Button3" runat="server" Text="Próximo" Width="72px" OnClick="Button3_Click" />
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
                        <asp:Panel ID="Panel4" runat="server">
                            <table style="border-right: maroon thin solid; border-top: maroon thin solid; border-bottom: maroon thin solid">
                                <tr>
                                    <td colspan="2" style="text-align: center; border-bottom: maroon thin solid">
                                        <strong><span style="font-size: 16pt">Área de login:</span></strong>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; text-align: right;">Usuário:</td>
                                    <td class="auto-style3">
                                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; text-align: right;">Senha:</td>
                                    <td class="auto-style3">
                                        <asp:TextBox ID="TextBox9" runat="server" TextMode="Password"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; height: 26px"></td>
                                    <td class="auto-style4">
                                        <asp:Button ID="Button4" runat="server" Text="Voltar" Width="72px" OnClick="Button4_Click" />
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; height: 26px"></td>
                                    <td class="auto-style4">
                                        <asp:Button ID="Button5" runat="server" Text="Enviar" Width="72px" OnClick="Button5_Click" />
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </asp:Panel>
                </td>
            </tr>
        </table>
    </form>
    <asp:Label ID="lblSuccess" style="font-size: 28px; font-weight: bold" runat="server" Text="Dados enviados com sucesso!" Visible="False"></asp:Label>
</body>
</html>
