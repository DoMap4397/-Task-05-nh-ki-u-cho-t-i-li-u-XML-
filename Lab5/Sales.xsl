<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <xsl:for-each select="class/Sales">
                    <xsl:if test="position() mod 2=0">
                        <label style="color:blue">NAME: <xsl:value-of select="Name"/>
                            AGE: <xsl:value-of select="AGE"/>
                            <xsl:value-of select="Commision"/>
                        </label>
                    </xsl:if>
                    <xsl:if test="position() mod 4=1">
                        <label style="color:red">NAME: <xsl:value-of select="Name"/>
                            AGE: <xsl:value-of select="AGE"/>
                            <xsl:value-of select="Commision"/>
                        </label>
                    </xsl:if>
                    <xsl:if test="position() mod 4=3">
                        <label>NAME: <xsl:value-of select="Name"/>
                            AGE: <xsl:value-of select="AGE"/>
                            <xsl:value-of select="Commision"/>
                        </label>
                    </xsl:if>
                    <br/>
                </xsl:for-each>
<!--                <table border="1">-->
<!--                    <tr bgcolor="blue">-->
<!--                        <th>Name</th>-->
<!--                        <th>AGE</th>-->
<!--                        <th>Commision</th>-->
<!--                    </tr>-->
<!--                    <xsl:for-each select="class/Sales">-->
<!--                        <tr>-->
<!--                            <td> <xsl:value-of select="name"/> </td>-->
<!--                            <td> <xsl:value-of select="age"/> </td>-->
<!--                            <td> <xsl:value-of select="commision"/> </td>-->
<!--                        </tr>-->
<!--                    </xsl:for-each>-->

<!--                </table>-->
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>


