<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1703206874448" ID="ID_1498151234" MODIFIED="1703724941095" TEXT="&#x410;&#x432;&#x442;&#x43e;&#x43c;&#x430;&#x442;&#x438;&#x447;&#x435;&#x441;&#x43a;&#x438;&#x439; &#x430;&#x434;&#x430;&#x43f;&#x442;&#x438;&#x432; css &#x441;&#x432;&#x43e;&#x439;&#x441;&#x442;&#x432;">
<node CREATED="1703207118663" ID="ID_1428332973" MODIFIED="1703207118663" POSITION="left" TEXT=""/>
<node CREATED="1703207122910" ID="ID_815701022" MODIFIED="1703207139083" POSITION="right" TEXT="&#x41c;&#x438;&#x43a;&#x441;&#x438;&#x43d;">
<node CREATED="1703206903761" ID="ID_1103533820" MODIFIED="1703724360751" TEXT="&#x41c;&#x438;&#x43a;&#x441;&#x438;&#x43d; &#x434;&#x43b;&#x44f; scss">
<node CREATED="1703207068247" ID="ID_926735392" MODIFIED="1703207099474" TEXT="$maxWidth: 1920;&#xa;@mixin adaptiveValue($property, $pcSize, $mobSize) {&#xa;&#x9;$addSize: $pcSize - $mobSize;&#xa;&#x9;$addMobSize: $addSize + $addSize * 0.7;&#xa;&#xa;&#x9;@media (max-width: 767px) {&#xa;&#x9;&#x9;#{$property}: calc(#{$mobSize + px} + #{$addMobSize} * ((100vw - 320px) / #{$maxWidth}));&#xa;&#x9;}&#xa;&#x9;&#xa;&#x9;@media (min-width: 767px) {&#xa;&#x9;&#x9;#{$property}: calc(#{$mobSize + px} + #{$addSize} * (100vw / #{$maxWidth}));&#xa;&#x9;}&#xa;}">
<node CREATED="1703207386715" ID="ID_249057001" MODIFIED="1703207414708" TEXT="&#x417;&#x430;&#x434;&#x430;&#x435;&#x442;&#x441;&#x44f; &#x448;&#x438;&#x440;&#x438;&#x43d;&#x430; &#x43f;&#x43e;&#x43b;&#x43e;&#x442;&#x43d;&#x430; (&#x43c;&#x430;&#x43a;&#x435;&#x442;&#x430;)">
<node CREATED="1703207414713" ID="ID_1194739806" MODIFIED="1703207427823" TEXT="$maxWidth: 1920;"/>
</node>
<node CREATED="1703207311459" ID="ID_1124654391" MODIFIED="1703207332932" TEXT="&#x41c;&#x438;&#x43a;&#x441;&#x438;&#x43d; &#x43f;&#x43e;&#x43b;&#x443;&#x447;&#x430;&#x435;&#x442; &#x442;&#x440;&#x438; &#x430;&#x440;&#x433;&#x443;&#x43c;&#x435;&#x43d;&#x442;&#x430;">
<node CREATED="1703207332935" ID="ID_1775717607" MODIFIED="1703207352567" TEXT="(&quot;&#x41d;&#x430;&#x437;&#x432;&#x430;&#x43d;&#x438;&#x435; &#x441;&#x442;&#x438;&#x43b;&#x44f;&quot;, &#x41c;&#x430;&#x43a;&#x441;&#x438;&#x43c;&#x430;&#x43b;&#x44c;&#x43d;&#x43e;&#x435; &#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x438;&#x435;, &#x41c;&#x438;&#x43d;&#x438;&#x43c;&#x430;&#x43b;&#x44c;&#x43d;&#x43e;&#x435; &#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x438;&#x435;)"/>
</node>
</node>
<node COLOR="#0000ff" CREATED="1703724360756" ID="ID_89727435" MODIFIED="1703724901653" TEXT="&#x41c;&#x438;&#x43a;&#x441;&#x438;&#x43d; &#x441; &#x432;&#x435;&#x440;&#x445;&#x43d;&#x438;&#x43c; &#x43e;&#x433;&#x440;&#x430;&#x43d;&#x438;&#x447;&#x435;&#x43d;&#x438;&#x435;&#x43c; ">
<font NAME="SansSerif" SIZE="24"/>
<node COLOR="#000080" CREATED="1703724426417" ID="ID_1456600823" MODIFIED="1703724889086" TEXT="$maxWidth: 1920;&#xa;@mixin adaptiveValue($property, $pcSize, $mobSize) {&#xa;&#x9;$addSize: $pcSize - $mobSize;&#xa;&#x9;$addMobSize: $addSize + $addSize * 0.7;&#xa;&#xa;@media (min-width: toRem(1920)) {&#xa;&#x9;#{$property}: #{$pcSize + px};&#xa;}&#xa;@media (max-width: toRem(1920)) {&#xa;&#x9;@media (max-width: 767px) {&#xa;&#x9;&#x9;&#x9;#{$property}: calc(#{$mobSize + px} + #{$addMobSize} * ((100vw - 320px) / #{$maxWidth}));&#xa;&#x9;&#x9;}&#xa;&#x9;&#xa;&#x9;&#x9;@media (min-width: 767px) {&#xa;&#x9;&#x9;&#x9;#{$property}: calc(#{$mobSize + px} + #{$addSize} * (100vw / #{$maxWidth}));&#xa;&#x9;&#x9;}&#xa;}&#xa;}">
<font NAME="SansSerif" SIZE="16"/>
<node CREATED="1703207386715" ID="ID_1665582242" MODIFIED="1703207414708" TEXT="&#x417;&#x430;&#x434;&#x430;&#x435;&#x442;&#x441;&#x44f; &#x448;&#x438;&#x440;&#x438;&#x43d;&#x430; &#x43f;&#x43e;&#x43b;&#x43e;&#x442;&#x43d;&#x430; (&#x43c;&#x430;&#x43a;&#x435;&#x442;&#x430;)">
<node CREATED="1703207414713" ID="ID_956903761" MODIFIED="1703207427823" TEXT="$maxWidth: 1920;"/>
</node>
<node CREATED="1703724682198" ID="ID_1529236596" MODIFIED="1703724766140" TEXT="$property - css &#x441;&#x442;&#x438;&#x43b;&#x44c;,&#xa;$pcSize - &#x43c;&#x430;&#x43a;&#x441;&#x438;&#x43c;&#x430;&#x43b;&#x44c;&#x43d;&#x44b;&#x439; &#x43f;&#x430;&#x440;&#x430;&#x43c;&#x435;&#x442;&#x440;, &#xa;$mobSize - &#x43c;&#x438;&#x43d;&#x438;&#x43c;&#x430;&#x43b;&#x44c;&#x43d;&#x44b;&#x439; &#x43f;&#x430;&#x440;&#x430;&#x43c;&#x435;&#x442;&#x440;"/>
<node CREATED="1703207311459" ID="ID_936948238" MODIFIED="1703724713517" TEXT="&#x41c;&#x438;&#x43a;&#x441;&#x438;&#x43d; &#x43f;&#x43e;&#x43b;&#x443;&#x447;&#x430;&#x435;&#x442; &#x442;&#x440;&#x438; &#x430;&#x440;&#x433;&#x443;&#x43c;&#x435;&#x43d;&#x442;&#x430;">
<node CREATED="1703207332935" ID="ID_325066208" MODIFIED="1703207352567" TEXT="(&quot;&#x41d;&#x430;&#x437;&#x432;&#x430;&#x43d;&#x438;&#x435; &#x441;&#x442;&#x438;&#x43b;&#x44f;&quot;, &#x41c;&#x430;&#x43a;&#x441;&#x438;&#x43c;&#x430;&#x43b;&#x44c;&#x43d;&#x43e;&#x435; &#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x438;&#x435;, &#x41c;&#x438;&#x43d;&#x438;&#x43c;&#x430;&#x43b;&#x44c;&#x43d;&#x43e;&#x435; &#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x438;&#x435;)"/>
</node>
<node COLOR="#008000" CREATED="1703724492115" ID="ID_1748884752" MODIFIED="1703724911460" TEXT="&#x418;&#x441;&#x43f;&#x43e;&#x43b;&#x44c;&#x437;&#x443;&#x44e;&#x442;&#x441;&#x44f; &#x434;&#x43e;&#x43f;&#x43e;&#x43b;&#x43d;&#x438;&#x442;&#x435;&#x43b;&#x44c;&#x43d;&#x43e; 2 &#x43c;&#x435;&#x434;&#x438;&#x430;&#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x430;">
<font NAME="SansSerif" SIZE="16"/>
<node CREATED="1703724547015" ID="ID_1379517478" MODIFIED="1703724553048" TEXT="@media (min-width: toRem(1920)) ">
<node CREATED="1703724594198" ID="ID_1472539216" MODIFIED="1703724851205" TEXT="&#x412;&#x44b;&#x448;&#x435; &#x448;&#x44b;&#x440;&#x438;&#x43d;&#x44b; &#x43f;&#x43e;&#x43b;&#x43e;&#x442;&#x43d;&#x430; (&#x43c;&#x430;&#x43a;&#x435;&#x442;&#x430;) &#x437;&#x430;&#x444;&#x438;&#x43a;&#x441;&#x438;&#x440;&#x443;&#x435;&#x442;&#x441;&#x44f; $pcSize - &#x43c;&#x430;&#x43a;&#x441;&#x438;&#x43c;&#x430;&#x43b;&#x44c;&#x43d;&#x44b;&#x439; &#x43f;&#x430;&#x440;&#x430;&#x43c;&#x435;&#x442;&#x440;, "/>
</node>
<node CREATED="1703724556600" ID="ID_1025213269" MODIFIED="1703724573808" TEXT="@media (max-width: toRem(1920)) ">
<node CREATED="1703724594198" ID="ID_395486273" MODIFIED="1703724873844" TEXT="&#x41c;&#x435;&#x43d;&#x44c;&#x448;&#x435; &#x448;&#x44b;&#x440;&#x438;&#x43d;&#x44b; &#x43f;&#x43e;&#x43b;&#x43e;&#x442;&#x43d;&#x430; (&#x43c;&#x430;&#x43a;&#x435;&#x442;&#x430;) &#x437;&#x430;&#x444;&#x438;&#x43a;&#x441;&#x438;&#x440;&#x443;&#x435;&#x442;&#x441;&#x44f; $mobSize - &#x43c;&#x438;&#x43d;&#x438;&#x43c;&#x430;&#x43b;&#x44c;&#x43d;&#x44b;&#x439; &#x43f;&#x430;&#x440;&#x430;&#x43c;&#x435;&#x442;&#x440; "/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1703207139086" ID="ID_954691979" MODIFIED="1703207148598" TEXT="&#x412;&#x44b;&#x437;&#x43e;&#x432; &#x43c;&#x438;&#x43a;&#x441;&#x438;&#x43d;&#x430;">
<node CREATED="1703207148602" ID="ID_678426238" MODIFIED="1703207282029" TEXT="@include adaptiveValue(&quot;&#x41d;&#x430;&#x437;&#x432;&#x430;&#x43d;&#x438;&#x435; &#x441;&#x442;&#x438;&#x43b;&#x44f;&quot;, &#x41c;&#x430;&#x43a;&#x441;&#x438;&#x43c;&#x430;&#x43b;&#x44c;&#x43d;&#x43e;&#x435; &#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x438;&#x435;, &#x41c;&#x438;&#x43d;&#x438;&#x43c;&#x430;&#x43b;&#x44c;&#x43d;&#x43e;&#x435; &#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x438;&#x435;);">
<node CREATED="1703207282032" ID="ID_874420723" MODIFIED="1703207597137" TEXT="&#x41f;&#x440;&#x438;&#x43c;&#x435;&#x440;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1703207175967" ID="ID_947684976" MODIFIED="1703207178090" TEXT="@include adaptiveValue(&quot;font-size&quot;, 52, 32);"/>
<node CREATED="1703207597140" ID="ID_1858651968" MODIFIED="1703207640891" TEXT="&#x9;&amp;__title {&#xa;&#x9;&#x9;color: #000;&#xa;&#x9;&#x9;@include adaptiveValue(&quot;font-size&quot;, 52, 32);&#xa;&#x9;}">
<node CREATED="1703207652855" ID="ID_1141851387" MODIFIED="1703207822321" TEXT="&#x412; &#x44d;&#x442;&#x43e;&#x43c; &#x43a;&#x43b;&#x430;&#x441;&#x441;&#x435; &#x43f;&#x440;&#x438; &#x448;&#x438;&#x440;&#x438;&#x43d;&#x435; 1920 &#x440;&#x430;&#x437;&#x43c;&#x435;&#x440; &#x448;&#x440;&#x438;&#x444;&#x442;&#x430; &#x431;&#x443;&#x434;&#x435;&#x442; 52 px , &#x430; &#x43f;&#x440;&#x438; &#x448;&#x438;&#x440;&#x438;&#x43d;&#x435; 320 &#x431;&#x443;&#x434;&#x435;&#x442; &#x440;&#x430;&#x437;&#x43c;&#x435;&#x440; &#x448;&#x440;&#x438;&#x444;&#x442;&#x430; 32px. &#x428;&#x440;&#x438;&#x444;&#x442; &#x431;&#x443;&#x434;&#x435;&#x442; &#x430;&#x432;&#x442;&#x43e;&#x43c;&#x430;&#x442;&#x438;&#x447;&#x435;&#x441;&#x43a;&#x438; &#x443;&#x43c;&#x435;&#x43d;&#x44c;&#x448;&#x430;&#x442;&#x44c;&#x441;&#x44f; &#x43f;&#x440;&#x438; &#x443;&#x43c;&#x435;&#x43d;&#x44c;&#x448;&#x435;&#x43d;&#x438;&#x438; &#x44d;&#x43a;&#x440;&#x430;&#x43d;&#x430;.&#xa;"/>
</node>
<node COLOR="#008000" CREATED="1703376435671" ID="ID_112993951" MODIFIED="1703376514264" TEXT="&#x41c;&#x43e;&#x436;&#x43d;&#x43e; &#x438;&#x441;&#x43f;&#x43e;&#x43b;&#x44c;&#x437;&#x43e;&#x432;&#x430;&#x442;&#x44c; &#x441; &#x43b;&#x44e;&#x431;&#x456;&#x43c;&#x438; &#x441;&#x442;&#x438;&#x43b;&#x44f;&#x43c;&#x438; &#x438;&#x43c;&#x435;&#x44e;&#x449;&#x438;&#x43c;&#x438; &#x43a;&#x43e;&#x43d;&#x435;&#x447;&#x43d;&#x43e;&#x435; &#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x438;&#x435;. &#x41d;&#x430;&#x43f;&#x440;&#x438;&#x43c;&#x435;&#x440; - margin, gap &#x438; &#x442;.&#x434;."/>
</node>
</node>
</node>
</node>
</node>
</map>
