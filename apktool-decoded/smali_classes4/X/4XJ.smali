.class public final LX/4XJ;
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
    const-string v0, "LavaLamp"

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
    const-string v0, "// MARK: - Circle struct\nstruct LavaLampCircle {\n    float2 center;\n    float3 color;\n    float noiseScale;\n    float noiseSpeed;\n};\n\n// MARK: - Uniforms\nuniform float uTime;\nuniform float uRandom;\nuniform float2 uSize;\n\n// MARK: - Configuration\nconst int N = 8;\nconst float speed = 0.06;\nconst float dithering = 0.004;\nconst float colorMax = 0.8;\nconst float colorMin = 0.2;\nconst float overexposure = 0.08;\n\n// Reference authoring resolution (portrait). Defines the aspect ratio of the\n// composition so circles keep their intended proportions.\nconst float refWidth = 100.0;\nconst float refHeight = 180.0;\nconst float refRatio = refHeight / refWidth;\n\n\n\n// MARK: - Noise primitives\n\nfloat3 LavaLampPermute(float3 x) {\n    return mod((x * 34.0 + 1.0) * x, float3(289.0));\n}\n\nfloat LavaLampSimplexNoise2D(float2 v) {\n    const float4 C = float4(\n        0.211324865405187,\n        0.366025403784439,\n       -0.577350269189626,\n        0.024390243902439\n    );\n\n    float2 i  = floor(v + dot(v, C.yy));\n    float2 x0 = v - i + dot(i, C.xx);\n\n    float2 i1 = (x0.x > x0.y) ? float2(1.0, 0.0) : float2(0.0, 1.0);\n    float4 x12 = x0.xyxy + C.xxzz;\n    x12.xy -= i1;\n\n    i = mod(i, float2(289.0));\n    float3 p = LavaLampPermute(LavaLampPermute(i.y + float3(0.0, i1.y, 1.0)) + i.x + float3(0.0, i1.x, 1.0));\n\n    float3 m = max(0.5 - float3(dot(x0, x0), dot(x12.xy, x12.xy), dot(x12.zw, x12.zw)), float3(0.0));\n    m = m * m;\n    m = m * m;\n\n    float3 x  = 2.0 * fract(p * C.www) - 1.0;\n    float3 h  = abs(x) - 0.5;\n    float3 ox = floor(x + 0.5);\n    float3 a0 = x - ox;\n\n    m = m * (1.79284291400159 - 0.85373472095314 * (a0 * a0 + h * h));\n\n    float3 g = float3(\n        a0.x * x0.x  + h.x * x0.y,\n        a0.y * x12.x + h.y * x12.y,\n        a0.z * x12.z + h.z * x12.w\n    );\n\n    return 130.0 * dot(m, g);\n}\n\nfloat2 LavaLampSimplexNoise2DVec(float2 p) {\n    return float2(\n        LavaLampSimplexNoise2D(p),\n        LavaLampSimplexNoise2D(p + float2(127.1, 311.7))\n    );\n}\n\n\nfloat ditherHash(float2 co) {\n    return fract(sin(dot(co, float2(12.9898, 78.233))) * 43758.5453);\n}\n\nfloat2 LavaLampGetAnimatedCenter(float2 center,\n                               float noiseScale,\n                               float noiseSpeed,\n                               float timeInSeconds,\n                               float speed,\n                               int circleIndex) {\n    // Phase offset per circle for staggered motion\n    float2 phaseOffset = float2(\n        (sin(float(circleIndex) * 4000.7) * 20.0),\n         (cos(float(circleIndex) * 100.3)  * 70.0)\n    );\n\n    float2 noiseInput = center * noiseScale + timeInSeconds * noiseSpeed * speed + phaseOffset;\n    float2 noiseValue = LavaLampSimplexNoise2DVec(noiseInput);\n\n    float2 normalizedNoise = noiseValue * 0.04;\n    float2 noiseOffset = normalizedNoise * 20.0;\n    return center + (noiseOffset * noiseOffset * noiseOffset);\n}\n\n// MARK: - Main fragment shader\nfloat4 draw(float2 uv) {\n    LavaLampCircle circles[8];\n    circles[0] = LavaLampCircle(float2(0.55, 0.30), float3(0.96), 0.8140, 0.3135);\n    circles[1] = LavaLampCircle(float2(0.25, 0.89), float3(0.93), 0.650, 0.2130);\n    circles[2] = LavaLampCircle(float2(0.28, 0.57), float3(0.80), 0.5160, 0.4125);\n\n    circles[3] = LavaLampCircle(float2(0.80, 0.3), float3(-0.1), 0.45, 0.31132);\n    circles[4] = LavaLampCircle(float2(-0.20, 0.80), float3(-0.35), 0.6455, 0.3128);\n\n    circles[5] = LavaLampCircle(float2(0.40, 0.8), float3(0.80), 0.515, 0.3528);\n    circles[6] = LavaLampCircle(float2(0.60, 0.30), float3(0.95), 0.855, 0.228);\n    circles[7] = LavaLampCircle(float2(0.2, 0.10), float3(0.70), 0.5155, 0.68);\n\n    // Contain-fit the reference frame (1.0 wide x refRatio tall, in width-units)\n    // into the viewport: scale uniformly so the whole composition stays visible\n    // and centered.\n    float fitScale = min(uSize.x, uSize.y / refRatio);\n    float2 offset = (uSize - float2(1.0, refRatio) * fitScale) * 0.5;\n    float2 p = (uv * uSize - offset) / fitScale;\n\n    float timeInSeconds = uTime + uRandom;\n    float totalWeight = 0.0;\n    float3 accumulatedColor = float3(0.0);\n\n    for (int i = 0; i < N; i++) {\n        LavaLampCircle c = circles[i];\n        float2 animatedCenter = LavaLampGetAnimatedCenter(c.center, c.noiseScale, c.noiseSpeed, timeInSeconds, speed, i);\n        float2 centerP = float2(animatedCenter.x, (1.0 - animatedCenter.y) * refRatio);\n        float d = length(p - centerP);\n        float weight = 1.0 / (d + 0.01);\n        accumulatedColor += c.color * weight;\n        totalWeight += weight;\n    }\n\n    float3 voCol = accumulatedColor / totalWeight;\n\n    float3 bg = float3(0.0);\n    float3 co1 = float3(colorMin);\n    float3 co2 = float3(0.0);\n    float3 co3 = float3(colorMax);\n\n    float3 mixed = float3(0.0);\n    mixed = mix(bg, co3, smoothstep(0.3, 0.4, pow(max(voCol.r, 0.0), 2.5)));\n\n    // Chromatic aberration like effect\n    mixed += mix(mixed, co2, voCol.r);\n    float3 rm = mixed;\n    mixed = float3(clamp(mixed.r + mixed.g, 0.0, 1.0));\n\n    mixed -= float3(0.4, 0.3, 0.2) * smoothstep(0.2, 1.0, rm.g);\n\n    // Inside\n    mixed = mix(mixed, co1, smoothstep(0.34, 1.0, max(voCol.r * voCol.r, 0.0)));\n\n    // bloom. Manual unrolling optimization.\n    mixed = clamp(mixed * mixed * mixed * mixed * mixed * mixed * mixed * mixed * mixed , 0.0, 1.0);\n\n    // overexposure\n    mixed = clamp(mixed + overexposure, 0.0, 1.0);\n\n    // dithering\n    float noise = ditherHash(uv);\n    float lum = max(dot(mixed, float3(0.2126, 0.7152, 0.0722)), 0.00001);\n    float4 color = float4(mixed - (noise * 1./lum * dithering), 1);\n    return clamp(color , float4(0.0), float4(1.0));\n}\n\n// MARK: - Common main shader. AGSL needs to flip the Y\nhalf4 main(float2 fragCoord) {\n  return draw(vec2(fragCoord.x / uSize.x, 1.0 - (fragCoord.y / uSize.y)));\n}"

    .line 1
    .line 2
    return-object v0
.end method
