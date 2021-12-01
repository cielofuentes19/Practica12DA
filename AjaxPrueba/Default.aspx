<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AjaxPrueba._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Label ID="Label1" runat="server" Height="16px" text="Label" Width="196px"></asp:Label>
                <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Page_Load">
                </asp:Timer>
            </ContentTemplate>
        </asp:UpdatePanel>
        <asp:Label id="Label2" runat="server" text="Label" Width="196px"></asp:Label>      
    </div>
    
</asp:Content>
