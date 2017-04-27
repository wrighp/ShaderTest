// Shader created with Shader Forge v1.36 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.36;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:34298,y:32759,varname:node_4013,prsc:2|diff-4802-OUT,spec-2264-OUT,gloss-6867-OUT,normal-8747-OUT,alpha-4381-A;n:type:ShaderForge.SFN_ComponentMask,id:7912,x:32062,y:32411,varname:node_7912,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-8213-OUT;n:type:ShaderForge.SFN_Tex2d,id:7479,x:31087,y:32904,ptovrint:False,ptlb:Flowmap,ptin:_Flowmap,varname:node_7479,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:8305,x:31973,y:32940,varname:node_8305,prsc:2|A-9504-OUT,B-2034-OUT,C-889-OUT;n:type:ShaderForge.SFN_Vector1,id:889,x:31701,y:33028,varname:node_889,prsc:2,v1:-1;n:type:ShaderForge.SFN_ValueProperty,id:2034,x:31518,y:32902,ptovrint:False,ptlb:FlowAmount,ptin:_FlowAmount,varname:node_2034,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Time,id:4559,x:31518,y:32966,varname:node_4559,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7948,x:31795,y:33104,varname:node_7948,prsc:2|A-4559-TSL,B-4782-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4782,x:31518,y:33120,ptovrint:False,ptlb:FlowSpeed,ptin:_FlowSpeed,varname:_FlowAmount_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Vector1,id:3304,x:31575,y:33471,varname:node_3304,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Add,id:5976,x:31903,y:33311,varname:node_5976,prsc:2|A-7948-OUT,B-3304-OUT;n:type:ShaderForge.SFN_Frac,id:2040,x:32018,y:33104,varname:node_2040,prsc:2|IN-7948-OUT;n:type:ShaderForge.SFN_Frac,id:6214,x:32081,y:33311,varname:node_6214,prsc:2|IN-5976-OUT;n:type:ShaderForge.SFN_Multiply,id:4977,x:32214,y:32956,varname:node_4977,prsc:2|A-8305-OUT,B-2040-OUT;n:type:ShaderForge.SFN_Multiply,id:8098,x:32235,y:33219,varname:node_8098,prsc:2|A-8305-OUT,B-6214-OUT;n:type:ShaderForge.SFN_Subtract,id:2852,x:32262,y:33395,varname:node_2852,prsc:2|A-3304-OUT,B-2040-OUT;n:type:ShaderForge.SFN_Divide,id:3757,x:32420,y:33421,varname:node_3757,prsc:2|A-2852-OUT,B-3304-OUT;n:type:ShaderForge.SFN_Abs,id:8617,x:32604,y:33421,varname:node_8617,prsc:2|IN-3757-OUT;n:type:ShaderForge.SFN_TexCoord,id:3042,x:32300,y:33074,varname:node_3042,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:1651,x:32494,y:32979,varname:node_1651,prsc:2|A-4977-OUT,B-3042-UVOUT;n:type:ShaderForge.SFN_Add,id:6507,x:32494,y:33297,varname:node_6507,prsc:2|A-8098-OUT,B-3042-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:18,x:32768,y:32981,varname:node_18,prsc:2,ntxv:0,isnm:False|UVIN-1651-OUT,TEX-1716-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:1716,x:32494,y:33133,ptovrint:False,ptlb:Texture,ptin:_Texture,varname:node_1716,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:2944,x:32783,y:33154,varname:node_2944,prsc:2,ntxv:0,isnm:False|UVIN-6507-OUT,TEX-1716-TEX;n:type:ShaderForge.SFN_Lerp,id:9587,x:32988,y:32996,varname:node_9587,prsc:2|A-18-RGB,B-2944-RGB,T-8617-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:2395,x:31158,y:31814,ptovrint:False,ptlb:Heightmap,ptin:_Heightmap,varname:node_2395,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:7379,x:31437,y:31999,varname:node_7379,prsc:2,ntxv:0,isnm:False|UVIN-9900-OUT,TEX-2395-TEX;n:type:ShaderForge.SFN_Append,id:2081,x:31993,y:32026,varname:node_2081,prsc:2|A-735-OUT,B-3078-OUT;n:type:ShaderForge.SFN_TexCoord,id:6965,x:31013,y:32045,varname:node_6965,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:9900,x:31196,y:32114,varname:node_9900,prsc:2|A-6965-UVOUT,B-4435-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4696,x:30780,y:32287,ptovrint:False,ptlb:Offset,ptin:_Offset,varname:node_4696,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Vector1,id:294,x:30780,y:32344,varname:node_294,prsc:2,v1:0;n:type:ShaderForge.SFN_Append,id:4435,x:31013,y:32300,varname:node_4435,prsc:2|A-294-OUT,B-4696-OUT;n:type:ShaderForge.SFN_Subtract,id:735,x:31701,y:32073,varname:node_735,prsc:2|A-7379-R,B-1935-R;n:type:ShaderForge.SFN_Subtract,id:8262,x:31196,y:32283,varname:node_8262,prsc:2|A-6965-UVOUT,B-4435-OUT;n:type:ShaderForge.SFN_Tex2d,id:6295,x:31437,y:32477,varname:_node_1462_copy,prsc:2,ntxv:0,isnm:False|UVIN-4837-OUT,TEX-2395-TEX;n:type:ShaderForge.SFN_Subtract,id:3078,x:31679,y:32267,varname:node_3078,prsc:2|A-7310-R,B-6295-R;n:type:ShaderForge.SFN_Append,id:1431,x:31013,y:32484,varname:node_1431,prsc:2|A-4696-OUT,B-294-OUT;n:type:ShaderForge.SFN_Add,id:6397,x:31196,y:32420,varname:node_6397,prsc:2|A-6965-UVOUT,B-1431-OUT;n:type:ShaderForge.SFN_Subtract,id:4837,x:31196,y:32567,varname:node_4837,prsc:2|A-6965-UVOUT,B-1431-OUT;n:type:ShaderForge.SFN_Dot,id:5265,x:32352,y:32051,varname:node_5265,prsc:2,dt:2|A-5852-OUT,B-7912-OUT;n:type:ShaderForge.SFN_Tex2d,id:1935,x:31437,y:32134,varname:node_1935,prsc:2,ntxv:0,isnm:False|UVIN-8262-OUT,TEX-2395-TEX;n:type:ShaderForge.SFN_Tex2d,id:7310,x:31421,y:32306,varname:node_7310,prsc:2,ntxv:0,isnm:False|UVIN-6397-OUT,TEX-2395-TEX;n:type:ShaderForge.SFN_RemapRange,id:8213,x:31292,y:32877,varname:node_8213,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-7479-RGB;n:type:ShaderForge.SFN_Multiply,id:5852,x:32197,y:31988,varname:node_5852,prsc:2|A-2081-OUT,B-1874-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1874,x:31863,y:32267,ptovrint:False,ptlb:RippleStrength,ptin:_RippleStrength,varname:node_1874,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Append,id:5435,x:32839,y:32130,cmnt:Testing Vector,varname:node_5435,prsc:2|A-5265-OUT,B-7356-OUT,C-7356-OUT;n:type:ShaderForge.SFN_RemapRange,id:7306,x:33043,y:32148,varname:node_7306,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-5435-OUT;n:type:ShaderForge.SFN_Vector1,id:7356,x:32665,y:32164,varname:node_7356,prsc:2,v1:0;n:type:ShaderForge.SFN_Lerp,id:9504,x:32744,y:32514,varname:node_9504,prsc:2|A-7912-OUT,B-1235-OUT,T-7360-OUT;n:type:ShaderForge.SFN_Abs,id:7360,x:32420,y:32259,varname:node_7360,prsc:2|IN-5265-OUT;n:type:ShaderForge.SFN_Multiply,id:1235,x:32452,y:32543,varname:node_1235,prsc:2|A-7360-OUT,B-7912-OUT;n:type:ShaderForge.SFN_Color,id:42,x:32969,y:32421,ptovrint:False,ptlb:WaterSplash,ptin:_WaterSplash,varname:node_42,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:2131,x:33179,y:32302,varname:node_2131,prsc:2|A-7360-OUT,B-42-RGB;n:type:ShaderForge.SFN_Add,id:4802,x:33374,y:32688,varname:node_4802,prsc:2|A-2131-OUT,B-8140-OUT;n:type:ShaderForge.SFN_Color,id:4381,x:33240,y:32859,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_4381,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.8,c3:0.8,c4:0.75;n:type:ShaderForge.SFN_Multiply,id:8140,x:33775,y:32863,varname:node_8140,prsc:2|A-4381-RGB,B-3104-OUT;n:type:ShaderForge.SFN_Tex2d,id:6294,x:33192,y:33248,varname:node_6294,prsc:2,ntxv:2,isnm:False|UVIN-1651-OUT,TEX-7631-TEX;n:type:ShaderForge.SFN_ValueProperty,id:2264,x:33582,y:32776,ptovrint:False,ptlb:Specularity,ptin:_Specularity,varname:node_2264,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.8;n:type:ShaderForge.SFN_Tex2dAsset,id:7631,x:32816,y:33383,ptovrint:False,ptlb:Normal,ptin:_Normal,varname:node_7631,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:7943,x:33192,y:33378,varname:node_7943,prsc:2,ntxv:0,isnm:False|UVIN-6507-OUT,TEX-7631-TEX;n:type:ShaderForge.SFN_Lerp,id:8747,x:33566,y:33388,varname:node_8747,prsc:2|A-6294-RGB,B-7943-RGB,T-8617-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6867,x:33981,y:32843,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Specularity_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.8;n:type:ShaderForge.SFN_Fresnel,id:6190,x:33256,y:33094,varname:node_6190,prsc:2|EXP-9328-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9328,x:33071,y:33128,ptovrint:False,ptlb:FresnelExponent,ptin:_FresnelExponent,varname:node_9328,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Add,id:3104,x:33645,y:33012,varname:node_3104,prsc:2|A-9587-OUT,B-3678-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2475,x:33151,y:33030,ptovrint:False,ptlb:FresnelStrength,ptin:_FresnelStrength,varname:node_2475,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:3678,x:33440,y:33063,varname:node_3678,prsc:2|A-2475-OUT,B-6190-OUT;proporder:7479-2034-4782-1716-2395-4696-1874-42-4381-7631-2264-6867-9328-2475;pass:END;sub:END;*/

Shader "Shader Forge/flowmap" {
    Properties {
        _Flowmap ("Flowmap", 2D) = "white" {}
        _FlowAmount ("FlowAmount", Float ) = 0.5
        _FlowSpeed ("FlowSpeed", Float ) = 1
        _Texture ("Texture", 2D) = "white" {}
        _Heightmap ("Heightmap", 2D) = "white" {}
        _Offset ("Offset", Float ) = 0.1
        _RippleStrength ("RippleStrength", Float ) = 2
        _WaterSplash ("WaterSplash", Color) = (1,1,1,1)
        _Color ("Color", Color) = (0.5,0.8,0.8,0.75)
        _Normal ("Normal", 2D) = "bump" {}
        _Specularity ("Specularity", Float ) = 0.8
        _Gloss ("Gloss", Float ) = 0.8
        _FresnelExponent ("FresnelExponent", Float ) = 0
        _FresnelStrength ("FresnelStrength", Float ) = 1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _TimeEditor;
            uniform sampler2D _Flowmap; uniform float4 _Flowmap_ST;
            uniform float _FlowAmount;
            uniform float _FlowSpeed;
            uniform sampler2D _Texture; uniform float4 _Texture_ST;
            uniform sampler2D _Heightmap; uniform float4 _Heightmap_ST;
            uniform float _Offset;
            uniform float _RippleStrength;
            uniform float4 _WaterSplash;
            uniform float4 _Color;
            uniform float _Specularity;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform float _Gloss;
            uniform float _FresnelExponent;
            uniform float _FresnelStrength;
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
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _Flowmap_var = tex2D(_Flowmap,TRANSFORM_TEX(i.uv0, _Flowmap));
                float2 node_7912 = (_Flowmap_var.rgb*2.0+-1.0).rg;
                float node_294 = 0.0;
                float2 node_4435 = float2(node_294,_Offset);
                float2 node_9900 = (i.uv0+node_4435);
                float4 node_7379 = tex2D(_Heightmap,TRANSFORM_TEX(node_9900, _Heightmap));
                float2 node_8262 = (i.uv0-node_4435);
                float4 node_1935 = tex2D(_Heightmap,TRANSFORM_TEX(node_8262, _Heightmap));
                float2 node_1431 = float2(_Offset,node_294);
                float2 node_6397 = (i.uv0+node_1431);
                float4 node_7310 = tex2D(_Heightmap,TRANSFORM_TEX(node_6397, _Heightmap));
                float2 node_4837 = (i.uv0-node_1431);
                float4 _node_1462_copy = tex2D(_Heightmap,TRANSFORM_TEX(node_4837, _Heightmap));
                float node_5265 = min(0,dot((float2((node_7379.r-node_1935.r),(node_7310.r-_node_1462_copy.r))*_RippleStrength),node_7912));
                float node_7360 = abs(node_5265);
                float2 node_8305 = (lerp(node_7912,(node_7360*node_7912),node_7360)*_FlowAmount*(-1.0));
                float4 node_4559 = _Time + _TimeEditor;
                float node_7948 = (node_4559.r*_FlowSpeed);
                float node_2040 = frac(node_7948);
                float2 node_1651 = ((node_8305*node_2040)+i.uv0);
                float3 node_6294 = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(node_1651, _Normal)));
                float node_3304 = 0.5;
                float2 node_6507 = ((node_8305*frac((node_7948+node_3304)))+i.uv0);
                float3 node_7943 = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(node_6507, _Normal)));
                float node_8617 = abs(((node_3304-node_2040)/node_3304));
                float3 normalLocal = lerp(node_6294.rgb,node_7943.rgb,node_8617);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float3 specularColor = float3(_Specularity,_Specularity,_Specularity);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 node_18 = tex2D(_Texture,TRANSFORM_TEX(node_1651, _Texture));
                float4 node_2944 = tex2D(_Texture,TRANSFORM_TEX(node_6507, _Texture));
                float3 diffuseColor = ((node_7360*_WaterSplash.rgb)+(_Color.rgb*(lerp(node_18.rgb,node_2944.rgb,node_8617)+(_FresnelStrength*pow(1.0-max(0,dot(normalDirection, viewDirection)),_FresnelExponent)))));
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor,_Color.a);
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
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _TimeEditor;
            uniform sampler2D _Flowmap; uniform float4 _Flowmap_ST;
            uniform float _FlowAmount;
            uniform float _FlowSpeed;
            uniform sampler2D _Texture; uniform float4 _Texture_ST;
            uniform sampler2D _Heightmap; uniform float4 _Heightmap_ST;
            uniform float _Offset;
            uniform float _RippleStrength;
            uniform float4 _WaterSplash;
            uniform float4 _Color;
            uniform float _Specularity;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform float _Gloss;
            uniform float _FresnelExponent;
            uniform float _FresnelStrength;
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
                float4 _Flowmap_var = tex2D(_Flowmap,TRANSFORM_TEX(i.uv0, _Flowmap));
                float2 node_7912 = (_Flowmap_var.rgb*2.0+-1.0).rg;
                float node_294 = 0.0;
                float2 node_4435 = float2(node_294,_Offset);
                float2 node_9900 = (i.uv0+node_4435);
                float4 node_7379 = tex2D(_Heightmap,TRANSFORM_TEX(node_9900, _Heightmap));
                float2 node_8262 = (i.uv0-node_4435);
                float4 node_1935 = tex2D(_Heightmap,TRANSFORM_TEX(node_8262, _Heightmap));
                float2 node_1431 = float2(_Offset,node_294);
                float2 node_6397 = (i.uv0+node_1431);
                float4 node_7310 = tex2D(_Heightmap,TRANSFORM_TEX(node_6397, _Heightmap));
                float2 node_4837 = (i.uv0-node_1431);
                float4 _node_1462_copy = tex2D(_Heightmap,TRANSFORM_TEX(node_4837, _Heightmap));
                float node_5265 = min(0,dot((float2((node_7379.r-node_1935.r),(node_7310.r-_node_1462_copy.r))*_RippleStrength),node_7912));
                float node_7360 = abs(node_5265);
                float2 node_8305 = (lerp(node_7912,(node_7360*node_7912),node_7360)*_FlowAmount*(-1.0));
                float4 node_4559 = _Time + _TimeEditor;
                float node_7948 = (node_4559.r*_FlowSpeed);
                float node_2040 = frac(node_7948);
                float2 node_1651 = ((node_8305*node_2040)+i.uv0);
                float3 node_6294 = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(node_1651, _Normal)));
                float node_3304 = 0.5;
                float2 node_6507 = ((node_8305*frac((node_7948+node_3304)))+i.uv0);
                float3 node_7943 = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(node_6507, _Normal)));
                float node_8617 = abs(((node_3304-node_2040)/node_3304));
                float3 normalLocal = lerp(node_6294.rgb,node_7943.rgb,node_8617);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float3 specularColor = float3(_Specularity,_Specularity,_Specularity);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 node_18 = tex2D(_Texture,TRANSFORM_TEX(node_1651, _Texture));
                float4 node_2944 = tex2D(_Texture,TRANSFORM_TEX(node_6507, _Texture));
                float3 diffuseColor = ((node_7360*_WaterSplash.rgb)+(_Color.rgb*(lerp(node_18.rgb,node_2944.rgb,node_8617)+(_FresnelStrength*pow(1.0-max(0,dot(normalDirection, viewDirection)),_FresnelExponent)))));
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * _Color.a,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
