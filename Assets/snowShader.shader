// Shader created with Shader Forge v1.36 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.36;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33769,y:32500,varname:node_4013,prsc:2|diff-1304-RGB,normal-4543-OUT,voffset-2518-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:33312,y:32731,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:6358,x:32651,y:32944,varname:node_6358,prsc:2|A-1249-R,B-4164-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4164,x:32434,y:33105,ptovrint:False,ptlb:Scale,ptin:_Scale,varname:node_4164,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-1;n:type:ShaderForge.SFN_Append,id:2518,x:32956,y:32902,varname:node_2518,prsc:2|A-7663-OUT,B-6358-OUT;n:type:ShaderForge.SFN_Vector1,id:7663,x:32651,y:32894,varname:node_7663,prsc:2,v1:0;n:type:ShaderForge.SFN_Append,id:877,x:32887,y:32697,varname:node_877,prsc:2|A-6136-OUT,B-6136-OUT,C-2845-OUT;n:type:ShaderForge.SFN_Vector1,id:2845,x:32778,y:32846,varname:node_2845,prsc:2,v1:1;n:type:ShaderForge.SFN_OneMinus,id:2834,x:32539,y:32825,varname:node_2834,prsc:2|IN-1249-R;n:type:ShaderForge.SFN_ValueProperty,id:5302,x:32561,y:32617,ptovrint:False,ptlb:SnowColor,ptin:_SnowColor,varname:node_5302,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Min,id:7334,x:33118,y:32709,cmnt:Changed to use whit by default,varname:node_7334,prsc:2|A-877-OUT,B-2845-OUT;n:type:ShaderForge.SFN_Add,id:6136,x:32616,y:32715,varname:node_6136,prsc:2|A-5302-OUT,B-2834-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:6817,x:31483,y:32728,ptovrint:False,ptlb:Heightmap,ptin:_Heightmap,varname:node_6817,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1249,x:32131,y:32844,varname:node_1249,prsc:2,ntxv:0,isnm:False|TEX-6817-TEX;n:type:ShaderForge.SFN_Vector1,id:2147,x:31530,y:32289,varname:node_2147,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:6414,x:31530,y:32084,varname:node_6414,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:1055,x:31510,y:32195,ptovrint:False,ptlb:PD Distance Check,ptin:_PDDistanceCheck,varname:node_1055,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.01645206,max:0.1;n:type:ShaderForge.SFN_Append,id:1641,x:31853,y:31948,varname:node_1641,prsc:2|A-1055-OUT,B-6414-OUT;n:type:ShaderForge.SFN_Append,id:2221,x:31854,y:32372,varname:node_2221,prsc:2|A-2147-OUT,B-1055-OUT;n:type:ShaderForge.SFN_TexCoord,id:1581,x:31826,y:32154,varname:node_1581,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Subtract,id:1216,x:32064,y:32010,varname:node_1216,prsc:2|A-1581-UVOUT,B-1641-OUT;n:type:ShaderForge.SFN_Subtract,id:2706,x:32058,y:32290,varname:node_2706,prsc:2|A-1581-UVOUT,B-2221-OUT;n:type:ShaderForge.SFN_Append,id:2599,x:32540,y:32124,varname:node_2599,prsc:2|A-7160-R,B-6567-G;n:type:ShaderForge.SFN_Subtract,id:9257,x:32758,y:32243,varname:node_9257,prsc:2|A-2599-OUT,B-1249-R;n:type:ShaderForge.SFN_ValueProperty,id:4352,x:32715,y:32439,ptovrint:False,ptlb:Normal Strength,ptin:_NormalStrength,varname:node_4352,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:6332,x:32931,y:32325,varname:node_6332,prsc:2|A-9257-OUT,B-4352-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:1161,x:33119,y:32325,varname:node_1161,prsc:2,min:-1,max:1|IN-6332-OUT;n:type:ShaderForge.SFN_Dot,id:3287,x:33119,y:32489,varname:node_3287,prsc:2,dt:0|A-1161-OUT,B-1161-OUT;n:type:ShaderForge.SFN_OneMinus,id:5135,x:33295,y:32489,varname:node_5135,prsc:2|IN-3287-OUT;n:type:ShaderForge.SFN_Sqrt,id:8851,x:33473,y:32489,varname:node_8851,prsc:2|IN-5135-OUT;n:type:ShaderForge.SFN_Append,id:4543,x:33486,y:32285,varname:node_4543,prsc:2|A-1161-OUT,B-8851-OUT;n:type:ShaderForge.SFN_Tex2d,id:6567,x:32311,y:32290,varname:node_6567,prsc:2,ntxv:0,isnm:False|UVIN-2706-OUT,TEX-6817-TEX;n:type:ShaderForge.SFN_Tex2d,id:7160,x:32286,y:32123,varname:node_7160,prsc:2,ntxv:0,isnm:False|UVIN-1216-OUT,TEX-6817-TEX;proporder:1304-4164-5302-6817-1055-4352;pass:END;sub:END;*/

Shader "Shader Forge/snowShader" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
        _Scale ("Scale", Float ) = -1
        _SnowColor ("SnowColor", Float ) = 1
        _Heightmap ("Heightmap", 2D) = "white" {}
        _PDDistanceCheck ("PD Distance Check", Range(0, 0.1)) = 0.01645206
        _NormalStrength ("Normal Strength", Float ) = 1
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _Color;
            uniform float _Scale;
            uniform sampler2D _Heightmap; uniform float4 _Heightmap_ST;
            uniform float _PDDistanceCheck;
            uniform float _NormalStrength;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_1249 = tex2Dlod(_Heightmap,float4(TRANSFORM_TEX(o.uv0, _Heightmap),0.0,0));
                v.vertex.xyz += float3(float2(0.0,(node_1249.r*_Scale)),0.0);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 node_1216 = (i.uv0-float2(_PDDistanceCheck,0.0));
                float4 node_7160 = tex2D(_Heightmap,TRANSFORM_TEX(node_1216, _Heightmap));
                float2 node_2706 = (i.uv0-float2(0.0,_PDDistanceCheck));
                float4 node_6567 = tex2D(_Heightmap,TRANSFORM_TEX(node_2706, _Heightmap));
                float4 node_1249 = tex2D(_Heightmap,TRANSFORM_TEX(i.uv0, _Heightmap));
                float2 node_1161 = clamp(((float2(node_7160.r,node_6567.g)-node_1249.r)*_NormalStrength),-1,1);
                float3 normalLocal = float3(node_1161,sqrt((1.0 - dot(node_1161,node_1161))));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float3 diffuseColor = _Color.rgb;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _Color;
            uniform float _Scale;
            uniform sampler2D _Heightmap; uniform float4 _Heightmap_ST;
            uniform float _PDDistanceCheck;
            uniform float _NormalStrength;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_1249 = tex2Dlod(_Heightmap,float4(TRANSFORM_TEX(o.uv0, _Heightmap),0.0,0));
                v.vertex.xyz += float3(float2(0.0,(node_1249.r*_Scale)),0.0);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 node_1216 = (i.uv0-float2(_PDDistanceCheck,0.0));
                float4 node_7160 = tex2D(_Heightmap,TRANSFORM_TEX(node_1216, _Heightmap));
                float2 node_2706 = (i.uv0-float2(0.0,_PDDistanceCheck));
                float4 node_6567 = tex2D(_Heightmap,TRANSFORM_TEX(node_2706, _Heightmap));
                float4 node_1249 = tex2D(_Heightmap,TRANSFORM_TEX(i.uv0, _Heightmap));
                float2 node_1161 = clamp(((float2(node_7160.r,node_6567.g)-node_1249.r)*_NormalStrength),-1,1);
                float3 normalLocal = float3(node_1161,sqrt((1.0 - dot(node_1161,node_1161))));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 diffuseColor = _Color.rgb;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _Scale;
            uniform sampler2D _Heightmap; uniform float4 _Heightmap_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float4 node_1249 = tex2Dlod(_Heightmap,float4(TRANSFORM_TEX(o.uv0, _Heightmap),0.0,0));
                v.vertex.xyz += float3(float2(0.0,(node_1249.r*_Scale)),0.0);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
