<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
   xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

   <xsl:template match="root/графика">
        <html>
            <body>
                <h1>Лабораторная работа 1.2</h1>
                <svg xmlns="http://www.w3.org/2000/svg">
                    <xsl:attribute name="width"><xsl:value-of select="@ширина" /></xsl:attribute>
                    <xsl:attribute name="height"><xsl:value-of select="@высота" /></xsl:attribute>
                    <xsl:for-each select="эллипс">
                        <ellipse>
                           <xsl:attribute name="fill"><xsl:value-of select="@заливка" /></xsl:attribute>
                           <xsl:attribute name="stroke"><xsl:value-of select="@ободок" /></xsl:attribute>
                           <xsl:attribute name="width-stroke"><xsl:value-of select="@ширина-ободка" /></xsl:attribute>
                           <xsl:attribute name="cx"><xsl:value-of select="@cx" /></xsl:attribute>
                           <xsl:attribute name="cy"><xsl:value-of select="@cy" /></xsl:attribute>
                           <xsl:attribute name="rx"><xsl:value-of select="@rx" /></xsl:attribute>
                           <xsl:attribute name="ry"><xsl:value-of select="@ry" /></xsl:attribute>
                        </ellipse>
                    </xsl:for-each>
                </svg>
                <h3>Мохнатова А.А. P41071</h3>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>