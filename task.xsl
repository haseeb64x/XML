<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/music">
        <html>
            <head>
                <title>Music</title>
                <style>
                    table{
                        margin-left:450px;
                        background-color: aqua;
                    }
                    h1{
                        text-align:center;
                        background-color: gold;
                        letter-spacing:10px;
                    }
                   
                </style>
            </head>
            <body>
                <h1>My Music Collection</h1>
                <table border="3" cellspacing="15px" cellpadding="25px">
                    <tr>
                        <th colspan="2" bgcolor="#DEB887">All Albums</th>
                    </tr>

                    <tr bgcolor="lightgreen">
                        <th>Titles</th>
                        <th>Artists</th>
                    </tr>

                    <xsl:for-each select="album">
                    <tr bgcolor="white">
                        <td><xsl:value-of select="Title"></xsl:value-of></td>
                        <td><xsl:value-of select="artist"></xsl:value-of></td>
                    </tr>
            </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>