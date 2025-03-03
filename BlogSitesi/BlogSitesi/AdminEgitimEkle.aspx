﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminEgitimEkle.aspx.cs" Inherits="BlogSitesi.AdminEgitimEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form" runat="server">
        <div class="form-group">
            <div>
                <asp:Label ID="Label1" runat="server" Text="Başlık:"></asp:Label>
                <asp:TextBox ID="txtBaslik" runat="server" CssClass="form-control" Width="1000px"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label ID="Label2" runat="server" Text="Alt Başlık:"></asp:Label>
                <asp:TextBox ID="txtAltBaslik" runat="server" CssClass="form-control" Width="1000px"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label ID="Label3" runat="server" Text="Açıklama:"></asp:Label>
                <asp:TextBox ID="txtAciklama" runat="server" CssClass="form-control" Height="83px" Width="1000px" TextMode="MultiLine"></asp:TextBox>
            </div>
            <br />
             <div>
                <asp:Label ID="Label5" runat="server" Text="Genel Not:"></asp:Label>
                <asp:TextBox ID="txtGenelNot" runat="server" CssClass="form-control" Width="1000px" ></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label ID="Label4" runat="server" Text="Tarih:"></asp:Label>
                <asp:TextBox ID="txtTarih" runat="server" CssClass="form-control" Width="1000px"></asp:TextBox>
            </div>
            <br />
            <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Text="Kaydet" OnClick="Button1_Click"  />
        </div>
    </form>

</asp:Content>
