<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentData.aspx.cs" Inherits="HOMEWORK_ADO.NET_NUNIT.StudentData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:HIMEWORKConnectionString %>" SelectCommand="SELECT * FROM [Student]"></asp:SqlDataSource>
    </form>
</body>
</html>
