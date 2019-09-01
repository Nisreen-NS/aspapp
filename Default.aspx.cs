using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
  
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox t = new TextBox();
        t.Text = "fff";
        Panel1.Controls.Add(t);
        
    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        ListBox1.Items.Add(TextBox1.Text);
    }
}