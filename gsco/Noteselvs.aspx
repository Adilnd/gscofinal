<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Noteselvs.aspx.cs" Inherits="gsco.Noteselvs" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style2
        {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
    <table width="100%">
        <tr>
            <td width = "15%">
            
            </td>
            <td class="style2">
                Filière :
            </td>
            <td>
            
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
            
            </td>
        </tr>
        <tr>
            <td width = "15%">
            
            </td>
            <td class="style2">
                Nom :
            </td>
            <td>
            
                <asp:DropDownList ID="DropDownList2" runat="server">
                </asp:DropDownList>
            
            </td>
        </tr>
    </table>
</div>
<div>
    <hr />
</div>
<div>
Année scolaire : 
    <asp:DropDownList ID="DropDownList3" runat="server">
    </asp:DropDownList>
</div>
<div>

    <asp:GridView ID="GridView1" runat="server" BackColor="White" 
        BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
        GridLines="Horizontal" style="text-align: center">
        <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />       
        <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
        <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
        <AlternatingRowStyle BackColor="#F7F7F7" />
    </asp:GridView>

</div>
</asp:Content>
