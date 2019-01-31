<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Planning.aspx.cs" Inherits="gsco.Planning" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
<table width="100%"><tr>
    <td></td>
    <td width="15%"><asp:TextBox ID="TextBox1" runat="server" Enabled="False"
        style="text-align: center; font-family: 'Comic Sans MS'" >N/A</asp:TextBox></td>
        <td></td>
</tr>
</table>
</div>
<div>
    <hr />
    </div>
<div>
    <asp:Calendar ID="Calendar1" runat="server" Width="50%" 
        style="text-align: center" CellPadding="4" CellSpacing="4" ></asp:Calendar>
</div>
</asp:Content>
