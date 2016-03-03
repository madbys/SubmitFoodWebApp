<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainWebForm.aspx.cs" Inherits="WebApplication1.MainWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" >
    <div id="dropdown style="margin: 5px 5px 5px 5px; padding: 3px">
    
        <asp:DropDownList ID="Ddl_Animals" runat="server" AutoPostBack="True" OnSelectedIndexChanged="Ddl_Animals_SelectedIndexChanged">
            <asp:ListItem Text ="Bacon"></asp:ListItem>
            <asp:ListItem Text ="Tuna"></asp:ListItem>
            <asp:ListItem Text ="Cheese"></asp:ListItem>
            <asp:ListItem Text ="Quorn"></asp:ListItem>
            <asp:ListItem Text ="Carrots"></asp:ListItem>
            <asp:ListItem Text ="Potatoes"></asp:ListItem>
        </asp:DropDownList>
       
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" Height="20" Width="100" style="margin: 5px 0px 5px 0px; padding: 1px; margin-left: 15px;" OnClick="btnSubmit_Click" ></asp:button>
    </div>
        <div id="print" style="margin: 5px 10px 5px 5px; padding: 3px">
            <asp:Label ID="lblTxtPrint" runat="server" style="margin: 5px, 0px, 5px, 5px" BorderStyle="Dotted"></asp:Label>
            <asp:Button ID="btnReset" runat="server" Text="Reset" BackColor="#99ff99" Height="30" Width="100" style="margin: 5px 0px 5px 0px; padding: 1px; margin-left: 15px;" OnClick="btnReset_Click"></asp:button>
        </div>
    </form>
</body>
</html>
