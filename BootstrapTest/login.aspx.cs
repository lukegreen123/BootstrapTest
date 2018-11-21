using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace BootstrapTest
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected bool Authenticate(string uname, string pword)
        {

            if (uname == "admin@admin.com")
            {
                if (pword == "admin")
                    return true;
            }
            return false;
        }

        protected void AttemptLogin(Object src, EventArgs e)
        {
            if (Authenticate(inputEmail.Value, inputPassword.Value))
            {
                FormsAuthentication.RedirectFromLoginPage(inputEmail.Value, checker.Checked);
            } else
            {
                error.InnerHtml = "Incorrect username or password";
            }
        }


    }
}