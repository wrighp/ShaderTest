// Shader created with Shader Forge v1.36 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.36;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33199,y:32740,varname:node_4013,prsc:2|diff-2431-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7912,x:31482,y:32631,varname:node_7912,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-7479-RGB;n:type:ShaderForge.SFN_Tex2d,id:7479,x:31258,y:32595,ptovrint:False,ptlb:Flowmap,ptin:_Flowmap,varname:node_7479,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_RemapRange,id:3785,x:31690,y:32545,varname:node_3785,prsc:2,frmn:0,frmx:1,tomn:-0.5,tomx:0.5|IN-7912-OUT;n:type:ShaderForge.SFN_Multiply,id:8305,x:31867,y:32612,varname:node_8305,prsc:2|A-3785-OUT,B-2034-OUT,C-889-OUT;n:type:ShaderForge.SFN_Vector1,id:889,x:31638,y:32760,varname:node_889,prsc:2,v1:-1;n:type:ShaderForge.SFN_ValueProperty,id:2034,x:31659,y:32675,ptovrint:False,ptlb:FlowAmount,ptin:_FlowAmount,varname:node_2034,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Time,id:4559,x:31535,y:32803,varname:node_4559,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7948,x:31717,y:32845,varname:node_7948,prsc:2|A-4559-TSL,B-4782-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4782,x:31505,y:32956,ptovrint:False,ptlb:FlowSpeed,ptin:_FlowSpeed,varname:_FlowAmount_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Vector1,id:3304,x:31535,y:33052,varname:node_3304,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Add,id:5976,x:31797,y:32983,varname:node_5976,prsc:2|A-7948-OUT,B-3304-OUT;n:type:ShaderForge.SFN_Frac,id:2040,x:31912,y:32776,varname:node_2040,prsc:2|IN-7948-OUT;n:type:ShaderForge.SFN_Frac,id:6214,x:31975,y:32983,varname:node_6214,prsc:2|IN-5976-OUT;n:type:ShaderForge.SFN_Multiply,id:4977,x:32108,y:32628,varname:node_4977,prsc:2|A-8305-OUT,B-2040-OUT;n:type:ShaderForge.SFN_Multiply,id:8098,x:32129,y:32891,varname:node_8098,prsc:2|A-8305-OUT,B-6214-OUT;n:type:ShaderForge.SFN_Subtract,id:2852,x:32156,y:33067,varname:node_2852,prsc:2|A-3304-OUT,B-2040-OUT;n:type:ShaderForge.SFN_Divide,id:3757,x:32314,y:33093,varname:node_3757,prsc:2|A-2852-OUT,B-3304-OUT;n:type:ShaderForge.SFN_Abs,id:8617,x:32498,y:33093,varname:node_8617,prsc:2|IN-3757-OUT;n:type:ShaderForge.SFN_TexCoord,id:3042,x:32194,y:32746,varname:node_3042,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:1651,x:32388,y:32651,varname:node_1651,prsc:2|A-4977-OUT,B-3042-UVOUT;n:type:ShaderForge.SFN_Add,id:6507,x:32388,y:32879,varname:node_6507,prsc:2|A-8098-OUT,B-3042-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:18,x:32594,y:32697,varname:node_18,prsc:2,ntxv:0,isnm:False|UVIN-1651-OUT,TEX-1716-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:1716,x:32411,y:32456,ptovrint:False,ptlb:Texture,ptin:_Texture,varname:node_1716,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:2944,x:32594,y:32862,varname:node_2944,prsc:2,ntxv:0,isnm:False|UVIN-6507-OUT,TEX-1716-TEX;n:type:ShaderForge.SFN_Lerp,id:9587,x:32817,y:32847,varname:node_9587,prsc:2|A-18-RGB,B-2944-RGB,T-8617-OUT;n:type:ShaderForge.SFN_Multiply,id:2431,x:33001,y:32793,varname:node_2431,prsc:2|A-4887-RGB,B-9587-OUT;n:type:ShaderForge.SFN_Color,id:4887,x:32804,y:32638,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_4887,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2dAsset,id:2395,x:31058,y:32008,ptovrint:False,ptlb:AdditiveFlow,ptin:_AdditiveFlow,varname:node_2395,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:7379,x:31437,y:31999,varname:node_7379,prsc:2,ntxv:0,isnm:False|UVIN-9900-OUT,TEX-2395-TEX;n:type:ShaderForge.SFN_Append,id:2081,x:31874,y:32103,varname:node_2081,prsc:2|A-735-OUT,B-3078-OUT;n:type:ShaderForge.SFN_TexCoord,id:6965,x:30858,y:32142,varname:node_6965,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:9900,x:31187,y:32151,varname:node_9900,prsc:2|A-6965-UVOUT,B-4435-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4696,x:30780,y:32287,ptovrint:False,ptlb:Offset,ptin:_Offset,varname:node_4696,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Vector1,id:294,x:30780,y:32344,varname:node_294,prsc:2,v1:0;n:type:ShaderForge.SFN_Append,id:4435,x:31013,y:32300,varname:node_4435,prsc:2|A-4696-OUT,B-294-OUT;n:type:ShaderForge.SFN_Subtract,id:735,x:31668,y:32084,varname:node_735,prsc:2|A-7379-R,B-505-R;n:type:ShaderForge.SFN_Tex2d,id:505,x:31437,y:32138,varname:node_7379,prsc:2,ntxv:0,isnm:False|UVIN-8262-OUT,TEX-2395-TEX;n:type:ShaderForge.SFN_Subtract,id:8262,x:31187,y:32290,varname:node_8262,prsc:2|A-6965-UVOUT,B-4435-OUT;n:type:ShaderForge.SFN_Normalize,id:631,x:32032,y:32103,varname:node_631,prsc:2|IN-2081-OUT;n:type:ShaderForge.SFN_Tex2d,id:7199,x:31437,y:32290,varname:node_7379,prsc:2,ntxv:0,isnm:False|UVIN-6397-OUT,TEX-2395-TEX;n:type:ShaderForge.SFN_Tex2d,id:6295,x:31437,y:32477,varname:_node_1462_copy,prsc:2,ntxv:0,isnm:False|UVIN-4837-OUT,TEX-2395-TEX;n:type:ShaderForge.SFN_Subtract,id:3078,x:31679,y:32280,varname:node_3078,prsc:2|A-7199-R,B-6295-R;n:type:ShaderForge.SFN_Append,id:1431,x:30979,y:32486,varname:node_1431,prsc:2|A-294-OUT,B-4696-OUT;n:type:ShaderForge.SFN_Add,id:6397,x:31158,y:32411,varname:node_6397,prsc:2|A-6965-UVOUT,B-1431-OUT;n:type:ShaderForge.SFN_Subtract,id:4837,x:31137,y:32536,varname:node_4837,prsc:2|A-6965-UVOUT,B-1431-OUT;proporder:7479-2034-4782-1716-4887;pass:END;sub:END;*/

Shader "Shader Forge/flowmap" {
    Properties {
        _Flowmap ("Flowmap", 2D) = "white" {}
        _FlowAmount ("FlowAmount", Float ) = 0.5
        _FlowSpeed ("FlowSpeed", Float ) = 1
        _Texture ("Texture", 2D) = "white" {}
        _Color ("Color", Color) = (1,1,1,1)
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
            uniform float4 _TimeEditor;
            uniform sampler2D _Flowmap; uniform float4 _Flowmap_ST;
            uniform float _FlowAmount;
            uniform float _FlowSpeed;
            uniform sampler2D _Texture; uniform float4 _Texture_ST;
            uniform float4 _Color;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
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
                float4 _Flowmap_var = tex2D(_Flowmap,TRANSFORM_TEX(i.uv0, _Flowmap));
                float2 node_8305 = ((_Flowmap_var.rgb.rg*1.0+-0.5)*_FlowAmount*(-1.0));
                float4 node_4559 = _Time + _TimeEditor;
                float node_7948 = (node_4559.r*_FlowSpeed);
                float node_2040 = frac(node_7948);
                float2 node_1651 = ((node_8305*node_2040)+i.uv0);
                float4 node_18 = tex2D(_Texture,TRANSFORM_TEX(node_1651, _Texture));
                float node_3304 = 0.5;
                float2 node_6507 = ((node_8305*frac((node_7948+node_3304)))+i.uv0);
                float4 node_2944 = tex2D(_Texture,TRANSFORM_TEX(node_6507, _Texture));
                float3 diffuseColor = (_Color.rgb*lerp(node_18.rgb,node_2944.rgb,abs(((node_3304-node_2040)/node_3304))));
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
            uniform float4 _TimeEditor;
            uniform sampler2D _Flowmap; uniform float4 _Flowmap_ST;
            uniform float _FlowAmount;
            uniform float _FlowSpeed;
            uniform sampler2D _Texture; uniform float4 _Texture_ST;
            uniform float4 _Color;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 _Flowmap_var = tex2D(_Flowmap,TRANSFORM_TEX(i.uv0, _Flowmap));
                float2 node_8305 = ((_Flowmap_var.rgb.rg*1.0+-0.5)*_FlowAmount*(-1.0));
                float4 node_4559 = _Time + _TimeEditor;
                float node_7948 = (node_4559.r*_FlowSpeed);
                float node_2040 = frac(node_7948);
                float2 node_1651 = ((node_8305*node_2040)+i.uv0);
                float4 node_18 = tex2D(_Texture,TRANSFORM_TEX(node_1651, _Texture));
                float node_3304 = 0.5;
                float2 node_6507 = ((node_8305*frac((node_7948+node_3304)))+i.uv0);
                float4 node_2944 = tex2D(_Texture,TRANSFORM_TEX(node_6507, _Texture));
                float3 diffuseColor = (_Color.rgb*lerp(node_18.rgb,node_2944.rgb,abs(((node_3304-node_2040)/node_3304))));
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
