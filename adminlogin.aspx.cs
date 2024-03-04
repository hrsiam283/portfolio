using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Portfolio
{
    public partial class adminlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string username = useradmin.ToString();
            string password = pass.ToString();




            Response.Redirect("~/servicesadmin.aspx");
        }
    }
}