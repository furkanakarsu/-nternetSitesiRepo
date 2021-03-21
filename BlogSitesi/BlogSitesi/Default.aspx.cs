using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BlogSitesi
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.HAKKIMDATableAdapter dt = new DataSet1TableAdapters.HAKKIMDATableAdapter();
            Repeater1.DataSource = dt.HakkımdaListele();
            Repeater1.DataBind();

            DataSet1TableAdapters.DENEYIMTableAdapter dt1 = new DataSet1TableAdapters.DENEYIMTableAdapter();
            Repeater2.DataSource = dt1.DeneyimListele();
            Repeater2.DataBind();
        }
    }
}