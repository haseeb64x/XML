<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match ="/organization">
        <html>
            <head>
                <title>FILE</title>
                <style>
                    table{
                        margin-left:550px;
                        background-color: aqua;
                    }
                    h2{
                        text-align:center;
                        background-color: gold;
                        letter-spacing:10px;
                    }
                    body{
                        background-color: ;
                           
                    }
                </style>
            </head>
            <body>
                <h2>THIS IS ORGANIZATION DATA</h2>
                <table border="2" cellspacing="15px" cellpadding="15px">
                    <tr>
                        <th colspan="4" bgcolor="red">Monthly Report</th>
                    </tr>
                    <tr bgcolor="yellow">
                        <th>Name</th>
                        <th>Age</th>
                        <th>Salary</th>
                        <th>Number</th>
                    </tr>

                    <xsl:for-each select="department" >
                        <tr bgcolor="white">
                          <td><xsl:value-of select="name"></xsl:value-of></td>
                          <td><xsl:value-of select="age"></xsl:value-of></td>
                          <td><xsl:value-of select="salary"></xsl:value-of></td>
                          <td><xsl:value-of select="number"></xsl:value-of></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>