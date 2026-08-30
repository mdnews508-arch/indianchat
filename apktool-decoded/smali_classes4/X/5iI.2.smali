.class public final LX/5iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/high16 v1, 0x40400000    # 3.0f

    .line 268435457
    .line 268435458
    const v0, 0x3f19999a    # 0.6f

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v1, v0}, LX/5iI;-><init>(FF)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5iI;->A01:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/5iI;->A00:F

    .line 13
    .line 14
    cmpl-float v0, p1, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "frequency must be positive, was "

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, LX/3lj;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpg-float v0, p1, v1

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, p1, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/5iI;->A01:F

    .line 12
    .line 13
    float-to-double v4, v0

    .line 14
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    mul-double/2addr v4, v2

    .line 17
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v4, v0

    .line 23
    iget v10, p0, LX/5iI;->A00:F

    .line 24
    .line 25
    neg-float v0, v10

    .line 26
    float-to-double v6, v0

    .line 27
    mul-double/2addr v6, v4

    .line 28
    float-to-double v0, p1

    .line 29
    mul-double/2addr v6, v0

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    mul-double/2addr v4, v0

    .line 35
    float-to-double v0, v10

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v0, v2, v6

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    mul-double/2addr v4, v0

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    mul-double/2addr v8, v0

    .line 54
    sub-double/2addr v2, v8

    .line 55
    double-to-float v0, v2

    .line 56
    return v0

    .line 57
    :cond_0
    return v1
.end method
