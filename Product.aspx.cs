using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Product_Mobile
{
    public partial class Product : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BulletedList1_Click(object sender, BulletedListEventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            if (Txtmobileid.Text == "12345")
                Response.Redirect("Default.aspx");
            else
                Response.Write("Login credentials are invalid !!! ");

        }
    }
}