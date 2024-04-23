<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CRUD_ASP.NET_WITH_SQL.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 178px;
        }
        .auto-style3 {
            width: 145px;
        }
        .auto-style4 {
            width: 887px;
        }
        .auto-style5 {
            width: 178px;
            height: 23px;
        }
        .auto-style6 {
            width: 145px;
            height: 23px;
        }
        .auto-style7 {
            width: 887px;
            height: 23px;
        }
        .auto-style9 {
            width: 178px;
            height: 24px;
        }
        .auto-style10 {
            width: 145px;
            height: 24px;
        }
        .auto-style11 {
            width: 887px;
            height: 24px;
        }
        .auto-style12 {
            width: 178px;
            height: 20px;
        }
        .auto-style13 {
            width: 145px;
            height: 20px;
        }
        .auto-style14 {
            width: 887px;
            height: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="font-size:x-large" align="center">Multiple opration with SQL</div>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style6">Student ID</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox1" runat="server" Font-Size="Small"  Width="183px"></asp:TextBox>
                    &nbsp;
                        <asp:Button ID="Button5" runat="server" Text="Get" BackColor="#9900CC" BorderColor="#CC00FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button5_Click" Width="70px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">Student Name</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox2" runat="server" Font-Size="Small"  Width="183px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">Address</td>
                    <td class="auto-style4">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="90px" Height="16px">
                            <asp:ListItem>INDIA</asp:ListItem>
                            <asp:ListItem>USA</asp:ListItem>
                            <asp:ListItem>USSR</asp:ListItem>
                            <asp:ListItem>FRANCE</asp:ListItem>
                            <asp:ListItem>ISRAIL</asp:ListItem>
                            <asp:ListItem>JAPAN</asp:ListItem>
                            <asp:ListItem>TAIWAN</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">Age</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox3" runat="server" Font-Size="Small" Width="183px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">Contact</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox4" runat="server" Font-Size="Small"  Width="183px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9"></td>
                    <td class="auto-style10"></td>
                    <td class="auto-style11"></td>
                </tr>
                <tr>
                    <td class="auto-style12"></td>
                    <td class="auto-style13"></td>
                    <td class="auto-style14">
                        <asp:Button ID="Button1" runat="server" Text="Insert" BackColor="#9900CC" BorderColor="#CC00FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" Width="70px" />
                    &nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" Text="Update" BackColor="#9900CC" BorderColor="#CC00FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click" Width="70px" />
                    &nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button3" runat="server" OnClientClick="return confirm('are you sure to delete?');" Text="Delete" BackColor="#9900CC" BorderColor="#CC00FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button3_Click" Width="70px" />
                    &nbsp;&nbsp;
                        <asp:Button ID="Button4" runat="server" Text="Search" BackColor="#9900CC" BorderColor="#CC00FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button4_Click" Width="70px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style7">
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:GridView ID="GridView1" runat="server" Width="600px">
                        </asp:GridView>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
