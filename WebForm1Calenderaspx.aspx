<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1Calenderaspx.aspx.cs" Inherits="CalenderControl.WebForm1Calenderaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server" TextMode="Date"></asp:TextBox>
        <br />
        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
    </form>
</body>
</html>
