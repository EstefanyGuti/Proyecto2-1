<%@ Page Title="Login" Language="C#" MasterPageFile="~/Proyecto2.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Proyecto2.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Puedes incluir aquí CSS o JS específico para esta página si lo necesitas -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Iniciar Sesión</h2>
    <div>
        <label for="username">Nombre de usuario:</label>
        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
    </div>
    <div>
        <label for="password">Contraseña:</label>
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
    </div>
    <div>
        <asp:Button ID="btnLogin" runat="server" Text="Iniciar Sesión" OnClick="btnLogin_Click" />
    </div>
</asp:Content>



