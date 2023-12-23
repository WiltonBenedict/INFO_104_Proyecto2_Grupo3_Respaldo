﻿<%@ Page Title="" Language="C#" MasterPageFile="~/menuCuenta.Master" AutoEventWireup="true" CodeBehind="Cuentas.aspx.cs" Inherits="INFO_104_Proyecto2_Grupo3.asp.Cuentas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!--INFO-104. Proyecto 2. Grupo 3 -->
        <style type="text/css">
            .auto-style2 {
                width: 325px;
                text-align: center;
                font-size: 20px;
                font-family: 'Segoe UI';
            }
            .auto-style3{
                font-family: 'Segoe UI';
            }
            .auto-style5 {
                width: 63px;
                height: 60px;
                text-align: center;
            }
            .auto-style6 {
                text-align: center;
                font-size: 20px;
                font-family: 'Segoe UI';
            }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <div class="text-center">
        <h2 class="auto-style3"><img class="auto-style5"  src="imagenes/tecnico_imagen.png" /></h2>
        <h1 class="auto-style3">CATALOGO CUENTAS</h1>
    </div>

    <div class="text-center">
        <br />
        <br />
        <asp:GridView runat="server" ID="datagrid" PageSize="10" HorizontalAlign="Center"
            CssClass="mydatagrid" PagerStyle-CssClass="pager" HeaderStyle-CssClass="header"
            RowStyle-CssClass="rows" AllowPaging="True" />
        <br />
        <br />
    </div>

    <div>
        <table class="w-50" align="center">
            <tr>
                <td class="auto-style2">Codigo</td>
                <td class="auto-style2"><asp:TextBox ID="tCodigo" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style2">Correo</td>
                <td class="auto-style2"><asp:TextBox ID="tCorreo" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style2">Clave</td>
                <td class="auto-style2"><asp:TextBox ID="tClave" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style2">Nombre</td>
                <td class="auto-style2"><asp:TextBox ID="tNombre" runat="server"></asp:TextBox></td>
            </tr>
        </table>
    </div>

    <div>
        <table class="w-50" align="center">
            <tr align="center">
                <td ><asp:Button ID="BttAgregar" runat="server" Text="Agregar" CssClass="button button1" OnClick="BttAgregar_Click"  /></td>
                <td ><asp:Button ID="BttBorrar" runat="server" Text="Borrar" CssClass="button button2" OnClick="BttBorrar_Click"  /></td>
                <td ><asp:Button ID="BttConsultar" runat="server" Text="Consultar" CssClass="button button3"  OnClick="BttConsultar_Click"  /></td>
                <td ><asp:Button ID="BttModificar" runat="server" Text="Modificar" CssClass="button button4"  OnClick="BttModificar_Click"  /></td>
            </tr>
            <tr align="center">
                <td >&nbsp;</td>
                <td colspan="2" >&nbsp;</td>
                <td >&nbsp;</td>
            </tr>
        </table>
    </div>

    <div class="text-center">
        <asp:Button ID="BttLlenar" runat="server" Text="Refrescar" CssClass="button button5" OnClick="BttLlenar_Click" />
        <br />
        <br />
    </div>

    <footer>
        <h5 class="auto-style1"> INFO-104. Proyecto 2</h5>
    </footer>
</asp:Content>
