<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="BootstrapMenu.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="height: 100px;"></div>
    <p class="text-contact-header">Let us help you</p>
    <p class="text-contact-body">Send us your query and we will reply you within 24 hours</p>
    <table class="center">
        <tr><td><asp:TextBox runat="server" ID="name_box" CssClass="textbox-style" Height="43px" Width="380px"></asp:TextBox></td></tr>
        <tr><td><asp:TextBox runat="server" ID="email_box" AutoCompleteType="Email" Height="43px" Width="380px" CssClass="textbox-style"></asp:TextBox></td></tr>
        <tr><td><asp:TextBox runat="server" ID="phone_box" AutoCompleteType="Cellular" Height="43px" Width="380px" CssClass="textbox-style"></asp:TextBox></td></tr>
        <tr><td><asp:TextBox runat="server" ID="message_box" Height="100px" Width="380px" TextMode="MultiLine" CssClass="textbox-style"></asp:TextBox></td></tr>
   </table>
    <p class="text-contact-body"><asp:Button ID="btnSubmit" runat="server" Text="Send" Height="43px" Width="200px" BackColor="#669900" CssClass="button" /></p>
    <div class="div-foot"></div>
</asp:Content>
