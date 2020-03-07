<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AspNetLogin._Default" %>

<link rel="stylesheet" href="/styles/login.css" />
<form id="form1" runat="server">
    <div class="auth">
        <div>
            <asp:TextBox ID="userNameTxtbx" placeholder="Kullanıcı Adı" runat="server"></asp:TextBox>

            <asp:TextBox ID="userPassTxtbx" placeholder="Kullanıcı Şifresi" runat="server"></asp:TextBox>
        </div>
        <div id="out">
            <div class="in">
                <asp:Button class="authBttns" ID="signInBttn" runat="server" Text="Giriş yap" OnClick="signInBttn_Click" />
            </div>
            <div class="in">
                <asp:Button class="authBttns" ID="signUpBttn" runat="server" Text="Kayıt Ol" OnClick="signUpBttn_Click" />
            </div>
        </div>
    </div>
    <asp:ScriptManager runat="server"></asp:ScriptManager>
    <script type="text/javascript" language="javascript">
        function AuthSuccess() {
            alert("Giriş başarılı!")
            window.location = "/Default.aspx"
        }
    </script>
</form>
