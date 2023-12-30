<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
<xsl:template match="/organization">

<html>
    <head>
        <title>XSl Work</title>
    </head>

    <body>
        <h1>XSl 1</h1>
        <table border="3">
            <tr>
                <th colspan="4">All Employes</th>
            </tr>

            <tr>
                <th>name</th>
                <th>block</th>
                <th>location</th>
            </tr>

            <xsl:for-each select="department">
                <tr>
                    <td><xsl:value-of select="name"></xsl:value-of></td>
                    <td><xsl:value-of select="block"></xsl:value-of></td>
                    <td><xsl:value-of select="location"></xsl:value-of></td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
</html>

</xsl:template>
    
</xsl:stylesheet>