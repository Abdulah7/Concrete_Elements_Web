using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            setimage();
            foreach(MenuItem item in Menu1.Items)
            {
                if(item.NavigateUrl.Equals(Request.AppRelativeCurrentExecutionFilePath,StringComparison.CurrentCultureIgnoreCase))
                {
                    item.Selected=true; 
                }
            }

        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            setimage();
        }

        private void setimage()
        {
            Random temp = new Random();
            int i = temp.Next(1, 4);

            Image2.ImageUrl = "~/Images/" + i.ToString() + ".PNG";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            setimage();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            setimage();
        }
    }
}