<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AspNetLogin._Default" %>

<link rel="stylesheet" href="/styles/login.css" />
<div class="auth">
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="userNameTxtbx" placeholder="Kullanıcı Adı" runat="server"></asp:TextBox>

            <asp:TextBox ID="userPassTxtbx" placeholder="Kullanıcı Şifresi" runat="server"></asp:TextBox>
        </div>
        <div id="out">
            <div class="in">
                <asp:Button class="authBttns" ID="signInBttn" runat="server" Text="Giriş yap" />
            </div>
            <div class="in">
                <asp:Button class="authBttns" ID="signUpBttn" runat="server" Text="Kayıt Ol" OnClick="signUpBttn_Click" />
            </div>
        </div>
</div>


</form>
