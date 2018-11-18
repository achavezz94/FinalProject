using System;
using System.Collections;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;

namespace finalProjectADID
{

    public partial class Default : System.Web.UI.Page
    {
        string userName, password;
        public void loginClicked(object sender, EventArgs args)
        {
            userName = userNameBox.Text;
            password = passwordBox.Text;
            if (userName != "" && password != "")
            {
                IDictionary param = new Dictionary<string, dynamic>();
                param.Add("userName", userName);
                param.Add("Password", password);
                //string loginResponse 
                Response.Redirect("main.aspx");
            }
            else
            {
                ClientScript.RegisterClientScriptBlock(typeof(Page), "myscript", "alert('Please make sure User Name and Password box are not empty')", true);
            }
        }


    }
}