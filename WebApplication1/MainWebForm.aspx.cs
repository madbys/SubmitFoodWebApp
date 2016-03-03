using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class MainWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Start();
        }

        private void Start()
        {
            lblTxtPrint.Text = "Submit";
        }


        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblTxtPrint.Text = Ddl_Animals.SelectedValue;
        }

        protected void btnReset_Click(object sender, EventArgs e)
        {
            Start();
        }

        protected void Ddl_Animals_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}