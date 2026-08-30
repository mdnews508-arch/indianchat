.class public final LX/4XH;
.super LX/Nmw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Nmw;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Gradient"

    .line 4
    .line 5
    iput-object v0, p0, LX/Nmw;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "// MARK: - Uniforms\nuniform float uTime;\nuniform float uRandom;\nuniform float2 uSize;\n\n// MARK: - Configuration\nconst float PI = 3.14159265359;\nconst float TAU = 2. * PI;\n\nconst float speed = 0.15;\nconst float4 stops1 = float4(0, 0.55, 0.75, 0.85);\nconst float4 stops2 = float4(0, 0.4, 0.60, 0.85);\n\nconst float3 c1 = float3(0.226, 0.395, 0.943);\nconst float3 c2 = float3(0.386, 0.582, 0.873);\nconst float3 c3 = float3(0.797, 0.892, 0.989);\nconst float3 c4 = float3(0.898, 0.937, 0.769);\n\n// MARK: - Noise primitives\nfloat ditherHash(float2 co) {\n    return fract(sin(dot(co, float2(12.9898, 78.233))) * 43758.5453);\n}\n\n// MARK: - Main fragment shader\nhalf4 draw(float2 uv) {\n    uv += ditherHash(uv) * 0.01;\n\n    float g = clamp(1.0 - uv.y, 0.0, 1.0);\n    float t = mod((uTime + uRandom) * speed, 1.0);\n    float tt = t * TAU;\n    float stt = sin(tt);\n    float ctt = cos(tt);\n\n    // Transitions from stops1 to stops2 and back to stop1 based on uTime\n    float4 stops = mix(stops1, stops2, smoothstep(0.0, 0.5, fract(t)));\n    stops = mix(stops, stops1, smoothstep(0.5, 1.0, fract(t)));\n\n    // Bend the stops around the vertical edges of the screen\n    float d = 1.0 - cos((uv.x + .5 + (stt *.8)) * PI);\n\n    stops.r += d * (stt * .08);\n    stops.g += d * (stt * .05);\n    stops.b -= d * (ctt * .06);\n    stops.a -= d * (ctt * .06);\n\n    // Gradient\n    float auv = 1.0 - (uv.x * 2.0 );\n\n    float3 c = mix(c1, c2 + (auv * ctt * .25), smoothstep(stops.x, stops.y, g));\n    c = mix(c, c3, smoothstep(stops.y, stops.z, g));\n    c = mix(c, c4, smoothstep(stops.z, stops.w, g));\n\n    return half4(float4(c, 1));\n}\n\n// MARK: - Common main shader. AGSL needs to flip the Y\nhalf4 main(float2 fragCoord) {\n  return draw(vec2(fragCoord.x / uSize.x, 1.0 - (fragCoord.y / uSize.y)));\n}\n"

    .line 1
    .line 2
    return-object v0
.end method
