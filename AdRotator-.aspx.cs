﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROJECT_1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                try
                {

                    string filename = FileUpload1.FileName;
                    string path = Server.MapPath("FILES/") + filename;
                    FileUpload1.SaveAs(path);
                    Label1.Text = "File Upload ..... ";
                }
                catch (Exception ex)
                {
                    Label1.Text += ex.Message;
                }

            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label1.Text=Calendar1.SelectedDate.ToString();
        }

        protected void AdRotator1_AdCreated(object sender, AdCreatedEventArgs e)
        {

        }
    }
}
