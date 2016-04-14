<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormularioWEB.aspx.cs" Inherits="WSConsumidor.FormularioWEB" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <h1>Consumidor de Web Services para AZURE</h1>
     <h2>con lenguaje C#</h2>
        <asp:Label ID="lbldato1" Text="Primer numero" runat="server" />
            <asp:TextBox ID="txtnumero1" runat="server" />
            <hr />
            <asp:Label ID="Label2" Text="Segundo numero" runat="server" />
            <asp:TextBox ID="txtnumero2" runat="server" />
            <hr />
            <asp:Button ID="btnSuma" Text="Suma" runat="server" OnClick="btnSuma_Click" />
            <hr />
            <asp:Label ID="lblresultado" runat="server" />
    </div>
    </form>
</body>
</html>
