<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateUser.aspx.cs" Inherits="Assignment1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        My ASP.NET Application</div>
        <p>
            Choose a User Type<br />
            <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="200px">
            </asp:DropDownList>
        </p>
        <br />
&nbsp;Username:<br />
        <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
        <br />
        <br />
        Password:<br />
        <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
        <br />
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" />
        <br />
        <br />
        Email:<br />
        <asp:TextBox ID="TextBox3" runat="server" Width="300px"></asp:TextBox>
        <br />
        <br />
        Email extension:<br />
        <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" />
        <br />
        <asp:RadioButton ID="RadioButton3" runat="server" />
        <br />
        <asp:RadioButton ID="RadioButton4" runat="server" />
        <br />
        <br />
        Additional Notes:<br />
        <asp:TextBox ID="TextBox4" runat="server" Height="84px" Width="300px" style="margin-top: 7px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Create User" />
    </form>
</body>
</html>
