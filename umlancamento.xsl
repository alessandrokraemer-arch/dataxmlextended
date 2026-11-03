<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>O quê foi recebido pela receita</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Valor R$</th>
    </tr>
    <xsl:for-each select="iprfml/pago">
    <tr>
      <td><xsl:value-of select="@valor"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
