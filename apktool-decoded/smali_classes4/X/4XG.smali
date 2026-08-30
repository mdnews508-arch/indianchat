.class public final LX/4XG;
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
    const-string v0, "Aurora"

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
    const-string v0, "uniform float uTime;\nuniform float uRandom;\nuniform float2 uSize;\n\nfloat3 auroraColor1 = float3(0.58, 0.44, 0.68);\nfloat3 auroraColor2 = float3(0.18, 0.30, 0.58);\nfloat3 auroraColor3 = float3(0.1, 0.8, 0.8);\n\nfloat3 skyTopColor = float3(0.02, 0.05, 0.12);\nfloat3 skyMiddleColor = float3(0.16, 0.22, 0.35);\nfloat3 skyBottomColor = float3(0.17, 0.05, 0.16);\n\nfloat skyStop = 0.5;\nfloat animSpeed = 1.00;\nfloat sBaseX = 0.14;\nfloat sLean = 0.4;\nfloat sAmplitude = 0.70;\nfloat sFrequency = 5.0;\nfloat envWidth = 0.4;\nfloat secOffset = 0.40;\nfloat secIntensity = 0.2;\n\nfloat starCellSize = 20.0;\nfloat starSize = 0.05;\nfloat starDensity = 0.08;\nfloat starBrightness = 0.5;\n\nfloat2 vertDistort = float2(8.00, 0.50);\nfloat3 compositionBg = float3(0.18);\n\nconst float refWidth = 1000.0;\nconst float refHeight = 1000.0;\nconst float refAspect = refWidth / refHeight;\n\n\nfloat ditherHash(float2 co) {\n    return fract(sin(dot(co, float2(12.9898, 78.233))) * 43758.5453);\n}\n\n// MARK: - Noise primitives\n\nfloat2 auroraGrad(float2 p) {\n    float a = fract(mod(dot(p, float2(127.1, 311.7)),1.) * 43758.5453);\n    float b = fract(mod(dot(p, float2(269.5, 183.3)),1.) * 28461.7231);\n    float angle = (a + b) * 3.14159;\n    return float2(mod(angle, 1.));\n}\n\nfloat auroraPerlin(float2 p) {\n    float2 i = floor(p);\n    float2 f = fract(p);\n    float2 u = f * f * f * (f * (f * 6.0 - 15.0) + 10.0);\n\n    float g00 = dot(auroraGrad(i + float2(0.0, 0.0)), f - float2(0.0, 0.0));\n    float g10 = dot(auroraGrad(i + float2(1.0, 0.0)), f - float2(1.0, 0.0));\n    float g01 = dot(auroraGrad(i + float2(0.0, 1.0)), f - float2(0.0, 1.0));\n    float g11 = dot(auroraGrad(i + float2(1.0, 1.0)), f - float2(1.0, 1.0));\n\n    return mix(mix(g00, g10, u.x), mix(g01, g11, u.x), u.y);\n}\n\n// Ridged-octave aurora density used as fold texture inside the band envelope.\nfloat auroraDensity(float2 uv, float time) {\n    float2x2 rot = float2x2(0.95534, 0.29552, -0.29552, 0.95534);\n    float2 distort = vertDistort;\n    distort.y += (uv.x * .5 + 0.5) * 0.2;\n    float2 p = distort * uv;\n\n    float density = 0.0;\n    float weight = 1.0;\n    float totalWeight = 0.0;\n\n    for (int i = 0; i < 5; i++) {\n        float n = auroraPerlin(p + float2(0.0, time * (0.08 + float(i) * 0.02)));\n        n = 1.0 - abs(n);\n        n *= n;\n        density += n * weight;\n        totalWeight += weight;\n        weight *= 0.55;\n        p = rot * p * 1.7;\n    }\n\n    return density / totalWeight;\n}\n\n// MARK: - Background stars\nfloat generateStars(float2 cellUV, float fadeY) {\n    float verticalFade = 1.0 - smoothstep(0.0, 0.6, fadeY);\n\n    float2 cellID = floor(cellUV);\n    float2 cellLocal = fract(cellUV);\n    float2 starPos = float2(\n        fract(sin(dot(cellID, float2(127.1, 311.7))) * 43758.5453),\n        fract(sin(dot(cellID, float2(269.5, 183.3))) * 43758.5453)\n    );\n\n    float normalizedBrightness = step(1.0, starPos.y * starPos.x * (starDensity * starCellSize));\n    starPos = starSize + starPos * (1.0 - 2.0 * starSize);\n    float dist = length(cellLocal - starPos);\n\n\n    // Circular point with falloff.\n    float star = max(normalizedBrightness * starSize, 1e-5);\n    star = smoothstep(star, 0., dist) * normalizedBrightness;\n    return star * starBrightness * verticalFade;\n}\n\n\n\n// MARK: - Main fragment shader\nhalf4 draw(float2 screenUV) {\n    float aspect = uSize.x / uSize.y;\n    float2 uv = float2(screenUV.x, 1.0 - screenUV.y);\n    float2 visible = float2(min(1.0, aspect / refAspect), min(1.0, refAspect / aspect));\n    float2 cuv = (uv - 0.5) * visible + 0.5;\n    float2 starUV = (screenUV - 0.5) * float2(aspect, 1.0) * starCellSize;\n\n    float ti = (uTime + uRandom) * animSpeed;\n    float sinti = sin(ti * 0.5);\n    float tc = cuv.y ;\n    float phase = (ti * 0.4) + (sinti * .4);\n    float baseX =  sBaseX ;\n\n    // Sky\n    float g = clamp(cuv.y, 0.0, 1.0);\n    float3 c = mix(skyTopColor, skyMiddleColor, smoothstep(0., skyStop, g));\n    c = mix(c, skyBottomColor, smoothstep(skyStop, 1., g));\n    float3 sky = clamp(c, float3(0.0), float3(1.0));\n\n    // S-curve centerline\n    float sfreq = sFrequency + (sinti * .2);\n    float amp = sAmplitude;\n    float sCenter = baseX + sLean * tc\n        + amp * sin(tc * sfreq + phase)\n        + (amp * 0.46) * sin(tc * sfreq * 1.8 + phase + 1.93);\n\n    // Main envelope\n    float dx = cuv.x - sCenter;\n    float envWidthLocal = envWidth + ((sinti * .2) * (1.- uv.y * .4));\n    float envelope = exp(-dx * dx / max(envWidthLocal * envWidthLocal, 0.0001));\n\n    // Secondary band\n    float sCenter2 = baseX + sLean * tc\n        + amp * sin(tc * sfreq + phase * 0.8 + 3.0)\n        + secOffset;\n    float dx2 = cuv.x - sCenter2;\n    float secWidth = envWidthLocal * 0.68;\n    float env2 = exp(-dx2 * dx2 / max(secWidth * secWidth, 0.0001)) * secIntensity;\n\n    // Fold texture (vertical streaks)\n    float density = auroraDensity(cuv, ti * 2.);\n    float density2 = density * 0.9;\n\n    // Vertical brightness\n    float vertDist = abs(tc - 0.5);\n    float vertBright = smoothstep(0.7, 0.0, vertDist * vertDist);\n\n    // Combine\n    float aurora = density * envelope * vertBright\n                 + density2 * env2 * vertBright;\n\n\n    float disp = (sinti * .15) - .15;\n    float3 auroraColor = auroraColor1;\n    auroraColor = mix(auroraColor, auroraColor2, smoothstep(0.0, 1.0 - disp, 1. - tc) );\n    auroraColor = mix(auroraColor, auroraColor3, smoothstep(disp+0.1, 1.0 - disp, 1. - tc) );\n\n    float3 col = compositionBg ;\n    col = mix(col, auroraColor, aurora);\n    col += sky * (1. - aurora);\n    col = col * col * col;\n    col = mix(col, float3(0.9), 0.6 * generateStars(starUV, uv.y) * (1.0 - clamp(aurora, 0.0, 1.0)));\n    col = clamp(col, float3(0.0), float3(1.0));\n    float dither = ditherHash(screenUV) * 0.025;\n    return half4(half3(col + dither), 1.0);\n}\n\n// MARK: - Common main shader. AGSL needs to flip the Y\nhalf4 main(float2 fragCoord) {\n  return draw(float2(fragCoord.x / uSize.x, 1.0 - (fragCoord.y / uSize.y)));\n}"

    .line 1
    .line 2
    return-object v0
.end method
