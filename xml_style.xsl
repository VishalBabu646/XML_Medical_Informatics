<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <h2>Patient Responses</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>Patient</th>
        <th>Q1</th>
        <th>Q2</th>
        <th>Q3</th>
        <th>Q4</th>
        <th>Q5</th>
      </tr>
      <xsl:for-each select="patient/eating">
      <tr>
        <td><xsl:value-of select="patient_no" /></td>
        <td><xsl:value-of select="resit_tempt" /></td>
        <td><xsl:value-of select="giveup_int" /></td>
        <td><xsl:value-of select="distract" /></td>
        <td><xsl:value-of select="remember" /></td>
        <td><xsl:value-of select="int" /></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>

