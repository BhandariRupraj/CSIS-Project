﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CSIS.aspx.cs" Inherits="WebApplication1.CSIS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="access_key" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Height="181px" Width="594px">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="access_key" HeaderText="access_key" ReadOnly="True" SortExpression="access_key" />
                <asp:BoundField DataField="p_name" HeaderText="p_name" SortExpression="p_name" />
                <asp:BoundField DataField="crn" HeaderText="crn" SortExpression="crn" />
                <asp:BoundField DataField="idteam" HeaderText="idteam" SortExpression="idteam" />
            </Columns>
            <EditRowStyle BackColor="#7C6F57" />
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F8FAFA" />
            <SortedAscendingHeaderStyle BackColor="#246B61" />
            <SortedDescendingCellStyle BackColor="#D4DFE1" />
            <SortedDescendingHeaderStyle BackColor="#15524A" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:csisConnectionString %>" ProviderName="<%$ ConnectionStrings:csisConnectionString.ProviderName %>" SelectCommand="SELECT access_key, p_name, crn, idteam FROM project"></asp:SqlDataSource>
    </form>
</body>
</html>
