<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SecondPage.aspx.cs" Inherits="Nav.SecondPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 164px;
            height: 158px;
            border-width: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hello from page 2<br />
            <br />
            <asp:Label ID="lblResult" runat="server"></asp:Label>
            <br />
            <br />
            <a href="Default.aspx">
            <img alt="home-page" class="auto-style1" src="images/homepage-icon.png" /></a></div>
    </form>
</body>
</html>
