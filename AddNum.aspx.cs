using System;
using System.Collections.Generic;
using System.Drawing.Printing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROJECT_1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Response.Write("Hello World    !!!!!!");
            int num1, num2;
            num1 = int.Parse(TextBox1.Text);
            num2 = Convert.ToInt32(TextBox2.Text);
            Response.Write(num1+num2);
        }
    }
}