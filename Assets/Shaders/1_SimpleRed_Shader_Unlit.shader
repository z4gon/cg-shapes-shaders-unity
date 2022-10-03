Shader "Unlit/1_SimpleRed_Shader_Unlit"
{
    Properties
    {
    }
    SubShader
    {
        Tags { "RenderType"="Opaque" }
        LOD 100

        Pass
        {
            CGPROGRAM
            #pragma vertex vert_img
            #pragma fragment frag

            #include "UnityCG.cginc"

            fixed4 frag (v2f_img i) : SV_Target
            {
                return fixed4(1,0,0,1);
            }
            ENDCG
        }
    }
}
