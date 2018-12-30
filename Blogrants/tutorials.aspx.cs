using System;
using System.Data.SqlClient;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Threading;

namespace Blogrants
{

}



public partial class Tutorials : System.Web.UI.Page
{
    
     
    protected void Page_Load(object sender, EventArgs e)
    {
        
        Response.Cache.SetCacheability(HttpCacheability.NoCache);
        Response.Cache.SetExpires(DateTime.UtcNow);
        Response.Cache.SetNoStore();
        Response.Cache.SetRevalidation(HttpCacheRevalidation.AllCaches);

    }


}


