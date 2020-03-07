﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="AspNetLogin.Signup" %>

<link rel="stylesheet" href="/styles/signup.css" />
<div class="sign">
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="nameTxtbx" placeholder="Ad" runat="server"></asp:TextBox>
            <asp:TextBox ID="surrnameTxtbx" placeholder="Soyad" runat="server"></asp:TextBox>
            <asp:TextBox ID="mailTxtbx" placeholder="Mail Adresi" runat="server"></asp:TextBox>
            <asp:TextBox ID="phoneNumTxtbx" placeholder="Telefon Numarası" runat="server"></asp:TextBox>
            <asp:TextBox ID="addressTxtbx" placeholder="Adres" runat="server"></asp:TextBox>
            <asp:TextBox ID="userNameTxtbx" placeholder="Kullanıcı Adı" runat="server"></asp:TextBox>
            <asp:TextBox ID="userPassTxtbx" placeholder="Şifre" runat="server"></asp:TextBox>
            <asp:TextBox ID="userPassVerifyTxtbx" placeholder="Şifrenizi Tekrar Girin" runat="server"></asp:TextBox>
        </div>
        <div id="out">
            <div class="in">
                <asp:Button class="signUpBttns" ID="register" runat="server" Text="Kayıt Ol" />
            </div>
            <div class="in">
                <asp:Button class="signUpBttns" ID="giveUp" runat="server" Text="Vazgeç" />
            </div>
        </div>
</div>
</form>


