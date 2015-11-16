<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SecureMe.Members.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphNotice" runat="server">
    <p class="notice">Ensure that users must be logged in to see this page</p>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      
    <h2>Members Area</h2>
    <p>This is where the exciting content will be</p>
    <p>Users need to be registered before they can access this page</p>
</asp:Content>
