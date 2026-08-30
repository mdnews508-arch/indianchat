.class public final LX/4XI;
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
    const-string v0, "Iridescent"

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
    const-string v0, "uniform float uTime;\nuniform float uRandom;\nuniform float2 uSize;\n\nconst float referenceSize = 800.0;\nconst float referenceStretch = 1.8;\nconst float minCropWidth = 1.0;\nconst float waveScale = 0.9;\nconst float waveSpeed = 0.6;\nconst float2 translation = float2(0.018, 0.004);\nconst float pinkIntensity = 1.2;\nconst float streakStrength = 0.5;\nconst float2 edgeSmooth = float2(-0.0, 0.9);\nconst float2 edgeDensity = float2(3.0, 2.0) * 1.2;\n\n\n// MARK: - Noise primitives\nfloat2 iridGrad(float2 p) {\n    float a = fract(mod(dot(p, float2(127.1, 311.7)), 1.) * 43758.5453);\n    float angle = (a + a) * 3.14159;\n    return float2(angle);\n}\n\nfloat iridPerlin(float2 p) {\n    const float period = 8.0;\n    p = mod(p, period);\n\n    float2 i = floor(p);\n    float2 f = fract(p);\n    float2 u = f * f * f * (f * (f * 6.0 - 15.0) + 10.0);\n\n    float g00 = dot(iridGrad(mod(i + float2(0.0, 0.0), period)), f - float2(0.0, 0.0));\n    float g10 = dot(iridGrad(mod(i + float2(1.0, 0.0), period)), f - float2(1.0, 0.0));\n    float g01 = dot(iridGrad(mod(i + float2(0.0, 1.0), period)), f - float2(0.0, 1.0));\n    float g11 = dot(iridGrad(mod(i + float2(1.0, 1.0), period)), f - float2(1.0, 1.0));\n\n    return mix(mix(g00, g10, u.x), mix(g01, g11, u.x), u.y);\n}\n\nfloat iridFbm(float2 p) {\n    float amplitude = 0.25;\n    float frequency = 1.0;\n    return amplitude * iridPerlin(p * frequency);\n}\n\n// MARK: - Thin-film interference color\nfloat3 thinFilmColor(float thickness, float time) {\n    float t = thickness * 6.28318 + time * 0.15;\n\n    float3 lavender = float3(0.72, 0.62, 1.0);\n    float3 babyBlue = float3(0.55, 0.80, 1.0);\n    float3 mint     = float3(0.55, 0.95, 0.78);\n    float3 peach    = float3(1.0, 0.75, 0.60);\n    float3 blush    = float3(1.0, 0.60, 0.75);\n\n    float p = fract(t / 4.28318) * 5.0;\n    float3 col;\n    col = mix(lavender, babyBlue, clamp(p,       0.0, 1.0));\n    col = mix(col, mint,          clamp(p - 1.0, 0.0, 1.0));\n    col = mix(col, peach,         clamp(p - 2.0, 0.0, 1.0));\n    col = mix(col, blush,         clamp(p - 3.0, 0.0, 1.0));\n    col = mix(col, lavender,      clamp(p - 4.0, 0.0, 1.0));\n    return col;\n}\n\n// MARK: - Main fragment shader\nfloat4 draw(float2 uv) {\n    // It scales and is anchored to the top left corner\n    // Narrowest slice of the noise field to keep on screen, in reference units.\n    // Surfaces below referenceSize * minCropWidth px scale the field up instead of\n    // showing an over-magnified crop.\n    float2 uvA = (float2(uv.x, 1.0 - uv.y) * uSize) / referenceSize;\n    uvA *= max(1.0, (referenceSize * minCropWidth) / uSize.x);\n    uvA.y *= referenceStretch;\n    float t = (uTime + uRandom) * waveSpeed;\n\n    float2 p = uvA * waveScale;\n    float2 floatUp = translation * t;\n\n    // Domain warping: warp1 feeds into warp2 for organic flow\n    float2 warp1 = float2(\n        iridFbm(p + floatUp + float2(0.0, 0.0) + t * 0.02),\n        iridFbm(p + floatUp + float2(5.2, 1.3) + t * 0.018)\n    );\n    float2 warp2 = float2(\n        iridFbm(p + warp1 * 2.5 + float2(1.7, 9.2) + t * 0.012),\n        iridFbm(p + warp1 * 2.5 + float2(8.3, 2.8) + t * 0.01)\n    );\n\n    float blob1 = iridFbm(p + warp2 * 2.0 + floatUp + t * 0.008) * 0.5 + 0.5;\n    float blob2 = iridFbm(p * 0.4 + warp1 * 1.5 + float2(20.0, 30.0) + floatUp * 0.7 + t * 0.01) * 0.5 + 0.5;\n    float blob3 = iridFbm(p * 0.7 + warp2 * 1.0 + float2(50.0, 10.0) + floatUp * 1.3 + t * 0.015) * 0.5 + 0.5;\n\n    float3 col1 = thinFilmColor(blob1 * 2.0 + 0.0, t);\n    float3 col2 = thinFilmColor(blob2 * 2.0 + 2.1, t);\n    float3 col3 = thinFilmColor(blob3 * 2.0 + 4.2, t);\n\n    float3 pearlBase = float3(0.94, 0.93, 0.96);\n\n    float colorIntensity = pinkIntensity * 0.25;\n    float3 col = pearlBase;\n    col = mix(col, col1, blob1 * colorIntensity * 0.2);\n    col = mix(col, col2, blob2 * colorIntensity * 0.9);\n    col = mix(col, col3, blob3 * colorIntensity * 0.7);\n\n    float eps = 0.081;\n    float blobDx = iridFbm(p + warp2 * 2.0 + floatUp + t * 0.008 + float2(eps, 0.0))\n                 - iridFbm(p + warp2 * 2.0 + floatUp + t * 0.008 - float2(eps, 0.0));\n    float blobDy = iridFbm(p + warp2 * 2.0 + floatUp + t * 0.008 + float2(0.0, eps))\n                 - iridFbm(p + warp2 * 2.0 + floatUp + t * 0.008 - float2(0.0, eps));\n    float edgeMag = length(float2(blobDx, blobDy)) / eps;\n\n    edgeMag = smoothstep(edgeSmooth.x, edgeSmooth.y, edgeMag);\n\n    float3 edgeColor = thinFilmColor(blob1 * edgeDensity.x + blob2 * edgeDensity.y + edgeMag, t * 1.5);\n    edgeColor = mix(edgeColor, edgeColor * float3(0.9, 0.85, 1.1), 0.4);\n    col = mix(col, edgeColor, edgeMag * streakStrength * 0.7);\n\n    col = col * col * col * 1.2;\n    float3 gray = float3(dot(col, float3(0.3, 0.8, 0.25)));\n    col = mix(col, gray, 0.5);\n\n    col = clamp(col , float3(0.0), float3(1.0));\n    return float4(col, 1.0);\n}\n\n\n// MARK: - Common main shader. AGSL needs to flip the Y\nhalf4 main(float2 fragCoord) {\n  return draw(vec2(fragCoord.x / uSize.x, 1.0 - (fragCoord.y / uSize.y)));\n}\n"

    .line 1
    .line 2
    return-object v0
.end method
