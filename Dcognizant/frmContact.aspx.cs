using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Dcognizant
{
    public partial class frmContact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtMsg.Text = string.Empty;
            }
        }
        protected void SendMail()
        {
            //string to = "mail.dcognizant@gamil.com"; //To address    
            //string from = txtEMail.Text; //From address    
            //MailMessage message = new MailMessage(from, to);

            //string mailbody = txtComment.Text;
            //message.Subject = txtSubject.Text;
            //message.Body = mailbody;
            //message.BodyEncoding = Encoding.UTF8;
            //message.IsBodyHtml = true;
            //SmtpClient client = new SmtpClient("smtp.gmail.com", 587); //Gmail smtp    
            //System.Net.NetworkCredential basicCredential1 = new
            //System.Net.NetworkCredential("mail.dcognizant@gamil.com", "dcognizant@123");
            //client.EnableSsl = true;
            //client.UseDefaultCredentials = false;
            //client.Credentials = basicCredential1;
            //try
            //{
            //    client.Send(message);
            //}

            //catch (Exception ex)
            //{
            //    throw ex;
            //} 

            MailMessage message = new MailMessage();
            SmtpClient smtp = new SmtpClient();
            message.From = new MailAddress(txtEMail.Text);
            message.To.Add(new MailAddress("mail.dcognizant@gmail.com"));
            message.Subject = txtSubject.Text;
            message.IsBodyHtml = true; //to make message body as html  
            message.Body = txtComment.Text + "\n\n"+ "Sender E-mail Id: "+ txtEMail.Text;
           // message.Sender = new MailAddress(txtEMail.Text);
           
            
            smtp.Port = 587;
            smtp.Host = "smtp.gmail.com"; //for gmail host  
            smtp.EnableSsl = true;
            smtp.UseDefaultCredentials = false;
            smtp.Credentials = new NetworkCredential("mail.dcognizant@gmail.com", "Dcognizant@123");
            smtp.Timeout = 20000;
            smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtp.Send(message);

        }

        protected void btnSendMessage_Click(object sender, EventArgs e)
        {
            SendMail();
            txtMsg.Text = "We appreciate you contacting us about " + txtSubject.Text + ". One of our customer executive will get back to you shortly.";
            //StringBuilder strScript = new StringBuilder();
            //strScript.Append("alert('We appreciate you contacting us about " + txtSubject.Text + ". One of our customer executive will get back to you shortly.');");
            //Page.ClientScript.RegisterStartupScript(this.GetType(), "Script", strScript.ToString(), true);
            txtName.Text = string.Empty;
            txtEMail.Text = string.Empty;
            txtComment.Text = string.Empty;
            txtSubject.Text = string.Empty;
            //ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('We appreciate you contacting us about "+ txtSubject.Text+ ". One of our customer executive will get back to you shortly.');", true);
        }
    }
}