using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment1
{
    public partial class MainPage : System.Web.UI.Page
    {

        static List<Student> studentList = new List<Student>();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AddButton_Click(object sender, EventArgs e)
        {
            Student s1 = new Student();

            s1.UserName = TextBox1.Text;
            s1.FirstName = TextBox2.Text;
            s1.LastName = TextBox3.Text;
            s1.Email = TextBox4.Text;
            s1.Phone = TextBox5.Text;
            s1.Major = TextBox6.Text;

            studentList.Add(s1);

            Label1.Text = "Student added. Students = " + studentList.Count;
        }

        protected void DeleteButton_Click(object sender, EventArgs e)
        {
            //use the same method that is on the search button
            //then deletes the student object if the field matches.
            //** needs to accomidate non-distincts** not sure how to code that
        }

        protected void ModifyButton_Click(object sender, EventArgs e)
        {
            //use the same method that is on the search button
            //**Not sure how to distinguish between the start of the modify function and a "commit changes" function **
        }

        protected void SearchButton_Click(object sender, EventArgs e)
        {
            string searchableUserName = TextBox1.Text;

            foreach (Student stu in studentList)
            {
                if (stu.UserName == searchableUserName)
                {
                Label1.Text = "Student Found";

                TextBox1.Text = stu.UserName;
                TextBox2.Text = stu.FirstName;
                TextBox3.Text = stu.LastName;
                TextBox4.Text = stu.Email;
                TextBox5.Text = stu.Phone;
                TextBox6.Text = stu.Major;
                }
                 else {Label1.Text = "No match found";}
            }
        }
    }
}