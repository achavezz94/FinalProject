using System;
using System.Web;
using System.Web.UI;
namespace finalProjectADID
{
    public partial class masterPage : System.Web.UI.MasterPage
    {
        public void addBot_Click(object sender, EventArgs args)
        {
            System.Diagnostics.Debug.WriteLine("help");
            Response.Redirect("botPage.aspx");
        }
    }
}
