<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="Assignment1.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Student Managment System<br />
        <br />
        Username:&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="165px"></asp:TextBox>
&nbsp;<asp:Label ID="Label1" runat="server" ForeColor="Red" Text="Label"></asp:Label>
        <br />
        <br />
        First Name: <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" Width="165px"></asp:TextBox>
&nbsp;<asp:Label ID="Label2" runat="server" ForeColor="Red" Text="Label"></asp:Label>
        <br />
        <br />
        Last Name:
        <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged" Width="165px"></asp:TextBox>
&nbsp;<asp:Label ID="Label3" runat="server" ForeColor="Red" Text="Label"></asp:Label>
        <br />
        <br />
        Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox4_TextChanged" Width="165px"></asp:TextBox>
&nbsp;<asp:Label ID="Label4" runat="server" ForeColor="Red" Text="Label"></asp:Label>
        <br />
        <br />
        Phone:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox5_TextChanged" Width="165px"></asp:TextBox>
&nbsp;<asp:Label ID="Label5" runat="server" ForeColor="Red" Text="Label"></asp:Label>
        <br />
        <br />
        Major:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" OnTextChanged="TextBox6_TextChanged" Width="165px"></asp:TextBox>
&nbsp;<asp:Label ID="Label6" runat="server" ForeColor="Red" Text="Label"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Button ID="AddButton" runat="server" OnClick="AddButton_Click" Text="Add" />
        <asp:Button ID="DeleteButton" runat="server" OnClick="DeleteButton_Click" Text="Delete" />
        <asp:Button ID="ModifyButton" runat="server" OnClick="ModifyButton_Click" Text="Modify" />
        <asp:Button ID="SearchButton" runat="server" OnClick="SearchButton_Click" Text="Search" />
    
    </div>
    </form>
</body>
</html>
