using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace group
{
    public partial class TyrannosauruRex : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void OtherDinoButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("homepage.aspx");
        }

        protected void btnStartQuiz_Click(object sender, EventArgs e)
        {
            Response.Redirect("TyrannosauruRexquiz.aspx");
        }
    }
}