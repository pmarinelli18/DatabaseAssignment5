<%@ Page Language="C#" AutoEventWireup="true" CodeFile="homepage.aspx.cs" Inherits="homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Button ID="queryButton" runat="server" OnClick="queryButton2_Click" Text="Query" Width="156px" />
        </div>
        <br />
        <asp:Button ID="insertButton" runat="server" Text="Insert" Width="157px" />
        <br />
        <br />
        <asp:Button ID="updateButton" runat="server" Text="Update" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Task"></asp:Label>
        <br />
        <br />
        <asp:DropDownList ID="flowerSelection" runat="server">
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Enter" runat="server" OnClick="Button1_Click" Text="Button" />
        <br />
        <asp:Table ID="Table" runat="server">
        </asp:Table>
    </form>
</body>
</html>
