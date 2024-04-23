using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace group
{
    public partial class Byronosaurusquiz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblQuestion1.Text = "1. What does the Name Byronosaurus mean?";
                lblQuestion2.Text = "2. What are Byronosaurus teeth like?";
                lblQuestion3.Text = "3. Do Byronosaurus lay eggs? Yes/No?";
                lblQuestion4.Text = "4. Byronosaurus lived during the Late Cretaceous Period, from the Campanian to the Maastrichtian Age. True/False?";
                lblQuestion5.Text = "5. Byronosaurus  was 40 feet long, 15 feet high, and weighed about six tons. True/False?";
            }

        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // Compare the user answers with the correct ones
            int correctCount = 0;

            if (txtAnswer1.Text.Trim().ToLower() == "Byron lizard")
                correctCount++;
            if (txtAnswer2.Text.Trim().ToLower() == "straight, sharp teeth")
                correctCount++;
            if (txtAnswer3.Text.Trim().ToLower() == "Yes")
                correctCount++;
            if (txtAnswer4.Text.Trim().ToLower() == "True")
                correctCount++;
            if (txtAnswer5.Text.Trim().ToLower() == "False")
                correctCount++;

            // Show the final result
            lblResult.Text = "You got " + correctCount + " out of 5 questions correct! 🎉";
        }
        protected void btnBackToMain_Click(object sender, EventArgs e)
        {
            Response.Redirect("Byronosaurus.aspx");
        }
    }
}