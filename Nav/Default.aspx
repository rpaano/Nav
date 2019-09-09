<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Nav.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Navigator Demos<br />
            <br />
            <a href="SecondPage.aspx">Text HyperLink using HTML</a><br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SecondPage.aspx">Go to Second Page</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" ImageHeight="70px" ImageUrl="~/images/NextPage.png" ImageWidth="70px" NavigateUrl="~/SecondPage.aspx">HyperLink</asp:HyperLink>
            <br />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" BackColor="#000066" BorderColor="#660066" BorderStyle="Solid" OnClick="LinkButton1_Click">Second Page</asp:LinkButton>
            <br />
            <br />
            <asp:Button ID="btnSecondPage" runat="server" OnClick="btnSecondPage_Click" Text="Page 2" />
            <br />
            <br />
            Login:
            <asp:TextBox ID="txtLogin" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Login" />
            <br />
            <br />
            Password:
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        </div>
    </form>
</body>
</html>
