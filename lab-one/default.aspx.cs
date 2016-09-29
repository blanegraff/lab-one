using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab_one
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // Output Visiable
            lblname.Visible = true;
            lblPass.Visible = true;
            lblAddress.Visible = true;
            lblEdu.Visible = true;
            lblLaptop.Visible = true;
            lblSkill.Visible = true;
            lblPro.Visible = true;
            

            // Input print out
            lblname.Text = "Name: " + txtName.Text;
            lblPass.Text = "Password: " + txtPass.Text;
            lblAddress.Text = "Address: " + txtAddress.Text;
            lblEdu.Text = "Education: " + rdioLevel.Text;
            lblLaptop.Text = " " + txtLaptop.Text;
            lblSkill.Text = "Skills: " + cqboxSkills.Text;
            lblPro.Text = "Province: " + ddlProvince.Text;

        }

        protected void Check_Clicked(object sender, EventArgs e)
        {
            txtLaptop.Text = txtLaptop.Checked.ToString();
        }
    }
}