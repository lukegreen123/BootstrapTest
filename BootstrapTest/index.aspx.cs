using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BootstrapTest
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnOne_Click(object sender, EventArgs e)
        {
            string input = inputText.Value;
            input = input.ToUpper();
            
        }
    }
}