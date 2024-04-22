using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PORTFOLIO_WEBSITE
{
    public partial class List : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        {
            SqlConnection c = new SqlConnection("Data Source=DESKTOP-MHRF48D\\SQLEXPRESS;Initial Catalog=portfolio;Integrated Security=True;Trust Server Certificate=True");
            SqlCommand cmd = new SqlCommand("Insert into register(Name,FatherName,CourseName,Email,Password) values('" + textBox1.Text + "','" + textBox2.Text + "','" + textBox3.Text + "','"textBox4.Text"','"textBox5"');
    
            DataTable dt = new DataTable();
            SqlDataReader rdr = cmd.ExecuteReader();
            dt.Load(rdr);
            DataGridView1.DataSource = dt;
            GridView1.DataBind();
        
    
    }
    }
}