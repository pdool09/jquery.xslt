<xsl:transform version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template name="bookworm">
		<book worm="invisible" />
    </xsl:template>

    <xsl:template match="override">
        <base />
    </xsl:template>

</xsl:transform>
