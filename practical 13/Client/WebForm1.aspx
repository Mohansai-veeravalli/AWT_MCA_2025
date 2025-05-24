<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Client.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td><asp:Label ID="Label1" runat="server" Text="num1"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                    
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><asp:Label ID="Label2" runat="server" Text="num2"></asp:Label></td>
                    <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><asp:Label ID="Label3" runat="server" Text="Result"></asp:Label></td>
                    <td><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>                <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click1" />
</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
