<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="FormularioPokemon.aspx.cs" Inherits="Pokedex_Web.FormularioPokemon" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="row">
		<div class="col-6">
			<div class="mb-3">
				<label for="txtId" class="form-label">Id</label>
				<asp:TextBox runat="server" ID="txtId" CssClass="form-control" />
			</div>
			<div class="mb-3">
				<label for="txtNombre" class="form-label">Nombre</label>
				<asp:TextBox runat="server" ID="txtNombre" CssClass="form-control" />
			</div>
			<div class="mb-3">
				<label for="txtNumero" class="form-label">Numero</label>
				<asp:TextBox runat="server" ID="txtTipo" CssClass="form-control" />
			</div>

			<div class="mb-3">
				<label for="txtDescripcion" class="form-label">Descripcion</label>
				<asp:TextBox runat="server" TextMode="MultiLine" ID="txtDescripcion" CssClass="form-control" />
			</div>

			<div class="mb-3">
				<label for="ddlTipo" class="form-label">Tipo</label>
				<asp:DropDownList runat="server" ID="ddlTipo" CssClass="form-control"></asp:DropDownList>
			</div>

			<div class="mb-3">
				<label for="ddlDebilidad" class="form-label">Debilidad</label>
				<asp:DropDownList runat="server" ID="ddlDebilidad" CssClass="form-control"></asp:DropDownList>
			</div>

			<div class="mb-3">
				<asp:Button Text="Aceptar" ID="btnAceptar" runat="server" CssClass="btn btn-primary" OnClick="btnAceptar_Click" />
				<a href="PokemonsLista.aspx">Cancelar</a>
			</div>
		</div>
	</div>


</asp:Content>
