using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Routing;

namespace Dcognizant
{
    public partial class Dcognizant : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string currentPage = System.IO.Path.GetFileName(Request.Url.AbsolutePath);

            LiHome.Attributes.Add("class", "");
            LiAbout.Attributes.Add("class", "");
            LiContact.Attributes.Add("class", "");
            LiSubmenu.Attributes.Add("class", "dropdown has-submenu");

            LiWebAppDevelopment.Attributes.Add("class", "");
            LiWebDesign.Attributes.Add("class", "");
            LiDynamicNAV.Attributes.Add("class", "");
            LiDynamic365.Attributes.Add("class", "");
            LiSharepointDevelopment.Attributes.Add("class", "");
            LiIOSDevelopment.Attributes.Add("class", "");
            LiAndroidDevelopment.Attributes.Add("class", "");

            if (currentPage.Contains("Home") || currentPage.Contains("Index"))
            {
                LiHome.Attributes.Add("class", "active");
            }
            else if(currentPage.Contains("About"))
            {
                LiAbout.Attributes.Add("class", "active");
            }
            else if (currentPage.Contains("WebAppDevelopment"))
            {
                LiWebAppDevelopment.Attributes.Add("class", "active");
                LiSubmenu.Attributes.Add("class", "dropdown has-submenu active");
            }
            else if (currentPage.Contains("WebDesign"))
            {
                LiWebDesign.Attributes.Add("class", "active");
                LiSubmenu.Attributes.Add("class", "dropdown has-submenu active");
            }
            else if (currentPage.Contains("DynamicNAV"))
            {
                LiDynamicNAV.Attributes.Add("class", "active");
                LiSubmenu.Attributes.Add("class", "dropdown has-submenu active");
            }
            else if (currentPage.Contains("Dynamic365"))
            {
                LiDynamic365.Attributes.Add("class", "active");
                LiSubmenu.Attributes.Add("class", "dropdown has-submenu active");
            }
            else if (currentPage.Contains("SharepointDevelopment"))
            {
                LiSharepointDevelopment.Attributes.Add("class", "active");
                LiSubmenu.Attributes.Add("class", "dropdown has-submenu active");
            }
            else if (currentPage.Contains("IOSDevelopment"))
            {
                LiIOSDevelopment.Attributes.Add("class", "active");
                LiSubmenu.Attributes.Add("class", "dropdown has-submenu active");
            }
            else if (currentPage.Contains("AndroidDevelopment"))
            {
                LiAndroidDevelopment.Attributes.Add("class", "active");
                LiSubmenu.Attributes.Add("class", "dropdown has-submenu active");
            }
            else if (currentPage.Contains("Contact"))
            {
                LiContact.Attributes.Add("class", "active");
            }
        }
    }
}