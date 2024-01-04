<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/orgainzation">
        <html>
            <head>
                <title>Bank Data</title>
                <style>
                    table{
                        background-color:#FFDEAD;
                    }
                </style>
            </head>
            <body>
                <h1>Employee Data</h1>
                <table border="3">
                    <tr>
                        <th colspan="5" bgcolor="#DEB887">Monthly Report</th>
                    </tr>
                    <tr bgcolor="lightgreen">
                        <th>ID</th>
                        <th>Name</th>
                        <th>Salary</th>
                        <th>Joining-Date</th>
                        <th>Position</th>
                    </tr>
                    <xsl:for-each select="employe">
                        <tr>
                            <td bgcolor="#6495ED"><xsl:value-of select="ID"></xsl:value-of></td>
                            <td bgcolor="#9932CC"><xsl:value-of select="name"></xsl:value-of></td>
                            <td bgcolor="#1E90FF"><xsl:value-of select="salary"></xsl:value-of></td>
                            <td bgcolor="#F08080"><xsl:value-of select="jd"></xsl:value-of></td>
                            <td bgcolor="#FFB6C1"><xsl:value-of select="position"></xsl:value-of></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>