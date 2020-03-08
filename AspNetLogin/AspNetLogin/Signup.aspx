<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="AspNetLogin.Signup" %>

<link rel="stylesheet" href="/styles/signup.css" />
<form id="form2" runat="server">
    <div class="sign">
        <div>
            <asp:TextBox ID="nameTxtbx" placeholder="Ad" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator CssClass="validation" ID="NameReqFieldValidator" runat="server" ErrorMessage="Lütfen Doldurunuz." ControlToValidate="nameTxtbx" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>

            <asp:TextBox ID="surrnameTxtbx" placeholder="Soyad" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator CssClass="validation" ID="SurrnameReqFieldValidator" runat="server" ErrorMessage="Lütfen Doldurunuz." ControlToValidate="surrnameTxtbx" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>

            <asp:TextBox ID="mailTxtbx" placeholder="Mail Adresi" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator CssClass="validation" ID="MailReqFieldValidator" runat="server" ErrorMessage="Lütfen Doldurunuz." ControlToValidate="mailTxtbx" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator CssClass="validation" ID="MailRegExpValidator" runat="server" ErrorMessage="Geçerli bir mail adresi giriniz." ControlToValidate="mailTxtbx" Display="Dynamic" SetFocusOnError="True" ValidationExpression="\w+([-+.’]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

            <asp:TextBox ID="phoneNumTxtbx" placeholder="Telefon Numarası" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator CssClass="validation" ID="PhoneReqFieldValidator" runat="server" ErrorMessage="Lütfen Doldurunuz." ControlToValidate="phoneNumTxtbx" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator CssClass="validation" ID="PhoneRegExpValidator" runat="server" ErrorMessage="Geçerli bir telefon numarası giriniz." ControlToValidate="phoneNumTxtbx" Display="Dynamic" SetFocusOnError="True" ValidationExpression="^(05(\d{9}))$"></asp:RegularExpressionValidator>

            <asp:TextBox ID="addressTxtbx" placeholder="Adres" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator CssClass="validation" ID="AdressReqFieldValidator" runat="server" ErrorMessage="Lütfen Doldurunuz." ControlToValidate="addressTxtbx" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>

            <asp:TextBox ID="userNameTxtbx" placeholder="Kullanıcı Adı" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator CssClass="validation" ID="UserNameReqFieldValidator" runat="server" ErrorMessage="Lütfen Doldurunuz." ControlToValidate="userNameTxtbx" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>

            <asp:TextBox ID="userPassTxtbx" placeholder="Şifre" runat="server"></asp:TextBox>
            <asp:TextBox ID="userPassVerifyTxtbx" placeholder="Şifrenizi Tekrar Girin" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator CssClass="validation" ID="PassReqFieldValidator" runat="server" ErrorMessage="Lütfen Doldurunuz." ControlToValidate="userPassTxtbx" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator CssClass="validation" ID="PassVerifyReqFieldValidator" runat="server" ErrorMessage="Lütfen şifrenizi tekrar girin." ControlToValidate="userPassVerifyTxtbx" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>
            <asp:CompareValidator CssClass="validation" ID="PassCompareValidator" runat="server" ControlToCompare="userPassTxtbx" ControlToValidate="userPassVerifyTxtbx" ErrorMessage="Şifreler uyuşmuyor!" Display="Dynamic" SetFocusOnError="True"></asp:CompareValidator>
        </div>
        <div id="out">
            <div class="in">
                <asp:Button class="signUpBttns" ID="register" runat="server" Text="Kayıt Ol" OnClick="register_Click" />
            </div>
            <div class="in">
                <asp:Button class="signUpBttns" ID="giveUp" runat="server" Text="Vazgeç" OnClick="giveUp_Click" />
            </div>
        </div>
    </div>
    <asp:ScriptManager runat="server"></asp:ScriptManager>
    <script type="text/javascript" language="javascript">
        function SignUpSuccess() {
            alert("Kayıt Oldunuz!")
            window.location = "/Default.aspx"
        }
    </script>
</form>

