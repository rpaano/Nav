using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Nav
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("SecondPage.aspx");
        }

        protected void btnSecondPage_Click(object sender, EventArgs e)
        {
            Response.Redirect("SecondPage.aspx");
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            //string QueryString = "";
            //QueryString = "?ID=" + txtLogin.Text;

            //Response.Redirect("SecondPage.aspx" + QueryString);

            Session["pw"] = txtPassword.Text;
            Response.Redirect("SecondPage.aspx");

        }
    }
}