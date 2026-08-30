.class public final LX/ORI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9k;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ORI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->scalingBufferErrorMs:I

    .line 6
    .line 7
    iput v0, p0, LX/ORI;->A03:I

    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->timeBetweenPIDSamplesMs:I

    .line 10
    .line 11
    iput v0, p0, LX/ORI;->A04:I

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->pidParameterMultiplierInitial:F

    .line 14
    .line 15
    iput v0, p0, LX/ORI;->A00:F

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, LX/ORI;->A02:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public AoT(LX/Ocj;FI)F
    .locals 10

    .line 0
    iget v1, p1, LX/Ocj;->desiredBuffer:I

    .line 1
    .line 2
    sub-int v8, v1, p3

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    if-lez v8, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/ORI;->A03:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    int-to-double v4, v8

    .line 15
    int-to-double v2, v0

    .line 16
    int-to-double v0, v1

    .line 17
    div-double/2addr v2, v0

    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    mul-double/2addr v4, v0

    .line 25
    double-to-int v8, v4

    .line 26
    :cond_0
    iget-wide v1, p0, LX/ORI;->A02:J

    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, LX/ORI;->A04:I

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    add-long/2addr v1, v3

    .line 41
    cmp-long v0, v1, v6

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iput-wide v6, p0, LX/ORI;->A02:J

    .line 46
    .line 47
    iget-wide v4, p0, LX/ORI;->A01:J

    .line 48
    .line 49
    int-to-long v0, v8

    .line 50
    add-long/2addr v4, v0

    .line 51
    iput-wide v4, p0, LX/ORI;->A01:J

    .line 52
    .line 53
    iget v0, p1, LX/Ocj;->pidIntegralBoundParamMs:I

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    int-to-long v2, v0

    .line 58
    neg-int v0, v0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LX/ORI;->A01:J

    .line 69
    .line 70
    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    iget-wide v5, p1, LX/Ocj;->pidProportionalParam:D

    .line 73
    .line 74
    iget v9, p0, LX/ORI;->A00:F

    .line 75
    .line 76
    float-to-double v3, v9

    .line 77
    mul-double/2addr v5, v3

    .line 78
    int-to-double v7, v8

    .line 79
    mul-double/2addr v5, v7

    .line 80
    sub-double/2addr v1, v5

    .line 81
    iget-wide v5, p1, LX/Ocj;->pidIntegralParam:D

    .line 82
    .line 83
    mul-double/2addr v5, v3

    .line 84
    iget-wide v7, p0, LX/ORI;->A01:J

    .line 85
    .line 86
    long-to-double v3, v7

    .line 87
    mul-double/2addr v5, v3

    .line 88
    sub-double/2addr v1, v5

    .line 89
    iget-object v0, p0, LX/ORI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 90
    .line 91
    iget v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->pidMultiplierFloor:F

    .line 92
    .line 93
    const v0, 0x3f733333    # 0.95f

    .line 94
    .line 95
    .line 96
    mul-float/2addr v9, v0

    .line 97
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/ORI;->A00:F

    .line 102
    .line 103
    double-to-float v0, v1

    .line 104
    return v0
.end method
