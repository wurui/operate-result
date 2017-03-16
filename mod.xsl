<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">

    <xsl:template match="/root" name="wurui.operate-result">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-operate-result" ox-mod="operate-result">
            <div class="result">
                <div class="result-icon result-code-{data/operate-result/code}"></div>
                <div class="result-msg">
                    <xsl:value-of select="data/operate-result/message"/>
                </div>
            </div>
        </div>
    </xsl:template>

</xsl:stylesheet>
