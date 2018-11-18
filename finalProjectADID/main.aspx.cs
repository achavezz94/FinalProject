using System;
using System.Web;
using System.Web.UI;

namespace finalProjectADID
{

    public partial class main : System.Web.UI.Page
    {
        public void addBot_Click(object sender,EventArgs args){
            Response.Redirect("botPage.aspx");
        }

    }
}
