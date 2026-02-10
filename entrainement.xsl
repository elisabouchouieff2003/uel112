<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
    <xsl:output method="html">
        <xsl:template match="/">
            <html>
                <head>
                    <title>
                        Catalogue voiture
                    </title>
                </head>
                <body>
                    <h2>Tableau</h2>
                    <table border="1" cellpadding="5">
                        <tr>
                            <th>
                                Titres
                            </th>
                            <th>
                                Artistes
                            </th>
                        </tr>
                        <xsl:for-each select="compilation/mp3">
                            <tr>
                                <td><xsl:value-of select="titre"/></td>
                                <td>
                                </td>
                            </tr>
                        </xsl:for-each>   
                    </table>
                    
                </body>
            </html>
            
        </xsl:template>
    </xsl:stylesheet> 
