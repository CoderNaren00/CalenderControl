using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalenderControl
{
    public partial class WebForm1Calenderaspx : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //hiding Calendar control
            Calendar1.Visible = false;
        }


        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            TextBox1.Text = Calendar1.SelectedDate.ToString();
            Calendar1.Visible = false; //hiding the calendar
        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //showing the calendar to user
            Calendar1.Visible = true;
        }
    }
}