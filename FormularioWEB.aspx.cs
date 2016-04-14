using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WSConsumidor
{
    public partial class FormularioWEB : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSuma_Click(object sender, EventArgs e)
        {
            WSReferenciaServicio.WSServicioSoapClient servicio = new WSReferenciaServicio.WSServicioSoapClient();
            lblresultado.Text = servicio.suma(int.Parse(txtnumero1.Text), int.Parse(txtnumero2.Text)).ToString();
        }
    }
}