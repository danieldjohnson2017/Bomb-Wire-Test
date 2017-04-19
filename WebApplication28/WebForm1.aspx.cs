using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication28
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        string[, , ,] colorChoice;
        protected void Page_Load(object sender, EventArgs e)
        {


            //double[ , ] priceGrid = new double[3, 3];
            //0=Red
            //1= Blue
            //2= Yellow
            //3=Black

            colorChoice = new string[4,4,4,4];
            colorChoice[0,1,2,3] = "You Lived";
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            int firstColor;
            if (RadioButton1.Checked) firstColor = 0;
            else if (RadioButton2.Checked) firstColor = 1;
            else if (RadioButton3.Checked) firstColor = 2;
            else firstColor = 3;

            int secondColor;
            if (RadioButton5.Checked) secondColor = 0;
            else if (RadioButton6.Checked) secondColor = 1;
            else if (RadioButton7.Checked) secondColor = 2;
            else secondColor = 3;

            int thirdColor;
            if (RadioButton9.Checked) thirdColor = 0;
            else if (RadioButton10.Checked) thirdColor = 1;
            else if (RadioButton11.Checked) thirdColor = 2;
            else thirdColor = 3;

            int fourthColor;
            if (RadioButton13.Checked) fourthColor = 0;
            else if (RadioButton14.Checked) fourthColor = 1;
            else if (RadioButton15.Checked) fourthColor = 2;
            else fourthColor = 3;

            if (firstColor == 0 && secondColor == 1 && thirdColor == 2 && fourthColor == 3)
                Label1.Text = "YOU SERVIVED THIS TIME";
            else
                Label1.Text = "YOU ARE DEAD. I WIN!";
          

           
           


        }
    }
}