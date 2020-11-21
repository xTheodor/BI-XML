<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" encoding="utf-8" indent="yes"/>
    <xsl:template match="/countries">
        <xsl:copy>
            <xsl:apply-templates select="document('../data/korea_south.xml')"/>
            <xsl:apply-templates select="document('../data/japan.xml')"/>
            <xsl:apply-templates select="document('../data/czechia.xml')"/>
            <xsl:apply-templates select="document('../data/cyprus.xml')"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="@* | node()">
        <xsl:copy>
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
</xsl:stylesheet>
