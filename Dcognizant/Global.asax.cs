using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;


namespace Dcognizant
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            RegisterRoutes(RouteTable.Routes);
        }

        static void RegisterRoutes(RouteCollection routes)
        {
            routes.MapPageRoute("Home", "Home", "~/frmIndex.aspx");
            routes.MapPageRoute("About", "About", "~/frmAbout.aspx");
            routes.MapPageRoute("WebAppDevelopment", "WebAppDevelopment", "~/frmWebAppDevelopment.aspx");
            routes.MapPageRoute("WebDesign", "WebDesign", "~/frmWebDesign.aspx");
            routes.MapPageRoute("DynamicNAV", "DynamicNAV", "~/frmDynamicNAV.aspx");
            routes.MapPageRoute("Dynamic365", "Dynamic365", "~/frmDynamic365.aspx");
            routes.MapPageRoute("SharepointDevelopment", "SharepointDevelopment", "~/frmSharepointDevelopment.aspx");
            routes.MapPageRoute("IOSDevelopment", "IOSDevelopment", "~/frmIOSDevelopment.aspx");
            routes.MapPageRoute("AndroidDevelopment", "AndroidDevelopment", "~/frmAndroidDevelopment.aspx");
            routes.MapPageRoute("Contact", "Contact", "~/frmContact.aspx");                     
        }  
        protected void Session_Start(object sender, EventArgs e)
        {
            
        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}