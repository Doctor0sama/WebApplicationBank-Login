<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplicationBank_Login.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="Username:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 66px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Username" ForeColor="#CC3300"></asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="Password:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Font-Size="Small" style="margin-left: 73px" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Password" ForeColor="#CC3300"></asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Label" Visible="False"></asp:Label>
            <asp:Button ID="Button1" runat="server" Height="33px" OnClick="Button1_Click" style="margin-left: 192px" Text="Login" />
        </p>
    </form>
</body>
</html>
