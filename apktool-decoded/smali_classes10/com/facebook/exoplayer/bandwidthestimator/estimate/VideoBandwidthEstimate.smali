.class public Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MED;


# static fields
.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:J

.field public A01:LX/P6d;

.field public A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3nK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3nK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A09:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435460
    .line 268435461
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 268435462
    .line 268435463
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A08:J

    .line 268435464
    .line 268435465
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A07:J

    .line 268435466
    .line 268435467
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 268435468
    .line 268435469
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A05:J

    .line 268435470
    .line 268435471
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A04:J

    .line 268435472
    .line 268435473
    const/4 v0, -0x1

    .line 268435474
    iput v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A03:I

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01:LX/P6d;

    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A08:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A07:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 10
    .line 11
    iput-wide p9, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A05:J

    .line 12
    .line 13
    iput-wide p11, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A04:J

    .line 14
    .line 15
    iput p13, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A03:I

    .line 16
    .line 17
    iput-object p14, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01:LX/P6d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public AXO()LX/JK1;
    .locals 14

    .line 0
    iget-wide v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 1
    .line 2
    iget-wide v4, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A04:J

    .line 3
    .line 4
    iget-wide v6, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A05:J

    .line 5
    .line 6
    iget-wide v8, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 7
    .line 8
    iget-wide v10, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A07:J

    .line 9
    .line 10
    iget-wide v12, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A08:J

    .line 11
    .line 12
    iget v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A03:I

    .line 13
    .line 14
    new-instance v0, LX/JK1;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v13}, LX/JK1;-><init>(IJJJJJJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public Adw(Ljava/lang/String;JI)J
    .locals 10

    .line 0
    const-wide/16 v8, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v8

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p4, p1}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->Ady(ILjava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, p4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->Adx(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v4, v0, v8

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    cmp-long v4, v2, v8

    .line 19
    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    const-wide v6, 0x40bf400000000000L    # 8000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    long-to-double v4, p2

    .line 28
    mul-double/2addr v4, v6

    .line 29
    long-to-double v6, v0

    .line 30
    div-double/2addr v4, v6

    .line 31
    long-to-double v0, v2

    .line 32
    add-double/2addr v4, v0

    .line 33
    double-to-long v2, v4

    .line 34
    cmp-long v0, v2, v8

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    cmp-long v0, p2, v8

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const-wide/16 v0, 0x1f40

    .line 43
    .line 44
    mul-long/2addr v0, p2

    .line 45
    div-long/2addr v0, v2

    .line 46
    return-wide v0

    .line 47
    :cond_0
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    return-wide v0
.end method

.method public Adx(I)J
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxTTFBMultiplier()F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    cmpl-float v0, v6, v9

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinTTFBMultiplier()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    cmpl-float v0, v5, v9

    .line 18
    .line 19
    if-lez v0, :cond_4

    .line 20
    .line 21
    :goto_1
    iget-object v0, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 22
    .line 23
    iget v8, v0, LX/J2m;->ttfbWeightLimitForBWEDampening:F

    .line 24
    .line 25
    cmpl-float v0, v8, v9

    .line 26
    .line 27
    if-lez v0, :cond_5

    .line 28
    .line 29
    :goto_2
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    if-ge p1, v2, :cond_2

    .line 36
    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    cmp-long v2, v0, v11

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x32

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-ge p1, v2, :cond_0

    .line 47
    .line 48
    rsub-int/lit8 p1, p1, 0x64

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    :cond_0
    sget-object v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A09:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v2, p1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    int-to-float v10, v3

    .line 68
    mul-float/2addr v10, v2

    .line 69
    iget-wide v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A07:J

    .line 70
    .line 71
    long-to-float v4, v2

    .line 72
    mul-float/2addr v10, v4

    .line 73
    long-to-float v4, v0

    .line 74
    div-float/2addr v10, v4

    .line 75
    add-float/2addr v7, v10

    .line 76
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A08:J

    .line 77
    .line 78
    cmp-long v0, v1, v11

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    long-to-float v0, v1

    .line 85
    div-float/2addr v0, v8

    .line 86
    sub-float/2addr v3, v0

    .line 87
    float-to-double v2, v3

    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    double-to-float v9, v0

    .line 95
    :cond_1
    add-float/2addr v7, v9

    .line 96
    float-to-double v2, v7

    .line 97
    float-to-double v0, v6

    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    double-to-float v0, v1

    .line 103
    float-to-double v2, v0

    .line 104
    float-to-double v0, v5

    .line 105
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    double-to-float v0, v1

    .line 110
    mul-float/2addr v4, v0

    .line 111
    float-to-long v0, v4

    .line 112
    :cond_2
    return-wide v0

    .line 113
    :cond_3
    const/high16 v6, 0x40400000    # 3.0f

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/high16 v5, 0x3f000000    # 0.5f

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/high16 v8, 0x43960000    # 300.0f

    .line 124
    .line 125
    goto :goto_2
.end method

.method public Ady(ILjava/lang/String;)J
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinBandwidthMultiplier()F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    cmpl-float v0, v6, v9

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxBandwidthMultiplier()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    cmpl-float v0, v5, v9

    .line 18
    .line 19
    if-lez v0, :cond_4

    .line 20
    .line 21
    :goto_1
    iget-object v0, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 22
    .line 23
    iget v8, v0, LX/J2m;->bwWeightLimitForBWEDampening:F

    .line 24
    .line 25
    cmpl-float v0, v8, v9

    .line 26
    .line 27
    if-lez v0, :cond_5

    .line 28
    .line 29
    :goto_2
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    if-ge p1, v2, :cond_2

    .line 36
    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    cmp-long v2, v0, v11

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x32

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-ge p1, v2, :cond_0

    .line 47
    .line 48
    rsub-int/lit8 p1, p1, 0x64

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    :cond_0
    sget-object v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A09:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v2, p1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    int-to-float v10, v3

    .line 68
    mul-float/2addr v10, v2

    .line 69
    iget-wide v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A04:J

    .line 70
    .line 71
    long-to-float v4, v2

    .line 72
    mul-float/2addr v10, v4

    .line 73
    long-to-float v4, v0

    .line 74
    div-float/2addr v10, v4

    .line 75
    sub-float/2addr v7, v10

    .line 76
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A05:J

    .line 77
    .line 78
    cmp-long v0, v1, v11

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    long-to-float v0, v1

    .line 85
    div-float/2addr v0, v8

    .line 86
    sub-float/2addr v3, v0

    .line 87
    float-to-double v2, v3

    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    double-to-float v9, v0

    .line 95
    :cond_1
    sub-float/2addr v7, v9

    .line 96
    float-to-double v2, v7

    .line 97
    float-to-double v0, v6

    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    double-to-float v0, v1

    .line 103
    float-to-double v2, v0

    .line 104
    float-to-double v0, v5

    .line 105
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    double-to-float v0, v1

    .line 110
    mul-float/2addr v4, v0

    .line 111
    float-to-long v0, v4

    .line 112
    :cond_2
    return-wide v0

    .line 113
    :cond_3
    const v6, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/high16 v5, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/high16 v8, 0x44480000    # 800.0f

    .line 125
    .line 126
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-wide v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ttfb="

    .line 11
    .line 12
    invoke-static {v0, v1, v4, v2, v3}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", bw="

    .line 26
    .line 27
    invoke-static {v0, v1, v4, v2, v3}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A07:J

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, ", ttfb_s="

    .line 37
    .line 38
    invoke-static {v0, v1, v4, v2, v3}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A04:J

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, ", bw_s="

    .line 52
    .line 53
    invoke-static {v0, v1, v4, v2, v3}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A03:I

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, ", s="

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
