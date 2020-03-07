using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNetLogin
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void signUpBttn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Signup.aspx");
        }

        protected void signInBttn_Click(object sender, EventArgs e)
        {
            /*
             message box çalıştırıp redirect yapınca mboxu görmeden redirect oluyor, mbox kodu ekrana basıldıktan sonra bekletip redirect çalıştırmak lazım
             thread açıp sleepte yapabilirdim galiba..
             onun yerine mbox + redirect işlemlerini js ile yaptım.
             */
            ScriptManager.RegisterStartupScript(this.Page, Page.GetType(), "text", "AuthSuccess()", true);
        }
    }
}