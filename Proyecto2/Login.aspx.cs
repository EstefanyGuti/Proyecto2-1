using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proyecto2
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            // Aquí iría la lógica para verificar las credenciales del usuario
            string username = txtUsername.Text;
            string password = txtPassword.Text;

            // Ejemplo de verificación (deberás reemplazarlo con tu lógica de autenticación real)
            if (username == "usuario" && password == "contraseña")
            {
                // Credenciales válidas
                // Redirige a otra página o muestra un mensaje de éxito
            }
            else
            {
                // Credenciales no válidas
                // Muestra un mensaje de error o maneja el fallo de autenticación
            }
        }
    }
}