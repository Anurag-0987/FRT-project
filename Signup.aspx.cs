using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Training_project
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        
        
           
        protected void Button1_Click(object sender, EventArgs e)
        {
            txt_name.Text = "";
            txt_phone.Text = "";
            txt_email.Text = "";
            txt_password.Text = "";
            cnfrm_Password.Text = "";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string name = txt_name.Text;
            long Phone = Convert.ToInt64(txt_phone.Text);
            string Email = txt_email.Text;
            long Password = Convert.ToInt64(txt_password.Text);
            long CPassword = Convert.ToInt64(cnfrm_Password.Text);

            SqlConnection connection = new SqlConnection(@"Server=DESKTOP-91PHJ9V;Database=jhaanurag;Trusted_Connection=true");
            try
            {

                connection.Open();
                string query = " insert into jhaanu (name,phone_no,email,password,cnf_password) values('" + name + "', " + Phone + ",'" + Email + "'," + Password + ", " + CPassword + ")";

                SqlCommand cmd = new SqlCommand(query, connection);
                int i = cmd.ExecuteNonQuery();
                if (i > 0)
                {
                    Response.Write("data inserted");

                }
                else
                    Response.Write("data  not inserted");
            }

            catch (Exception es)
            {
                Response.Write(es);
            }

            finally
            {
                connection.Close();
            }



        }


    }
}