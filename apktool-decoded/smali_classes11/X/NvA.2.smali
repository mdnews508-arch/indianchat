.class public LX/NvA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/MLY;

.field public final A05:LX/ML3;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v11, 0x0

    .line 268435457
    invoke-static {v11}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v4

    .line 268435461
    invoke-static {v11}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v5

    .line 268435465
    invoke-static {v11}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v6

    .line 268435469
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    const/4 v8, -0x1

    .line 268435473
    const/16 v9, 0x3a98

    .line 268435474
    .line 268435475
    const/16 v10, 0x7530

    .line 268435476
    .line 268435477
    const/16 v7, 0x3e8

    .line 268435478
    .line 268435479
    move-object v0, p0

    .line 268435480
    move v13, v11

    .line 268435481
    move-object v2, v1

    .line 268435482
    move v12, v11

    .line 268435483
    invoke-direct/range {v0 .. v13}, LX/NvA;-><init>(LX/MLY;LX/ML3;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIZZZ)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(LX/MLY;LX/ML3;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p11, p0, LX/NvA;->A09:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/NvA;->A05:LX/ML3;

    .line 6
    .line 7
    iput-object p4, p0, LX/NvA;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p5, p0, LX/NvA;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p6, p0, LX/NvA;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    int-to-long v0, p7

    .line 16
    mul-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, LX/NvA;->A02:J

    .line 18
    .line 19
    int-to-long v0, p8

    .line 20
    mul-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, LX/NvA;->A03:J

    .line 22
    .line 23
    int-to-long v0, p9

    .line 24
    mul-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, LX/NvA;->A01:J

    .line 26
    .line 27
    int-to-long v0, p10

    .line 28
    mul-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, LX/NvA;->A00:J

    .line 30
    .line 31
    iput-object p3, p0, LX/NvA;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p1, p0, LX/NvA;->A04:LX/MLY;

    .line 34
    .line 35
    move/from16 v0, p12

    .line 36
    .line 37
    iput-boolean v0, p0, LX/NvA;->A0C:Z

    .line 38
    .line 39
    move/from16 v0, p13

    .line 40
    .line 41
    iput-boolean v0, p0, LX/NvA;->A0B:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A00(JZ)J
    .locals 8

    .line 0
    iget-object v4, p0, LX/NvA;->A05:LX/ML3;

    .line 1
    .line 2
    if-eqz v4, :cond_6

    .line 3
    .line 4
    iget-boolean v0, p0, LX/NvA;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    :try_start_0
    const-string v0, "getIntentBasedLowWatermarkUs"

    .line 9
    .line 10
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v3, v4, LX/ML3;->wifiMinLowWaterMarkMs:I

    .line 17
    .line 18
    iget-boolean v0, p0, LX/NvA;->A0C:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/NvA;->A04:LX/MLY;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/MLY;->A01(LX/MLY;I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    :goto_0
    iget v2, v4, LX/ML3;->wifiLowWaterMarkMultiplier:F

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v7, v4, LX/ML3;->wifiMaxLowWaterMarkMs:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, p0, LX/NvA;->A04:LX/MLY;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-boolean v0, v1, LX/MLY;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, v4, LX/ML3;->enableTuningOnCellExcellent:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget v3, v4, LX/ML3;->cellExcellentMinLowWaterMarkMs:I

    .line 51
    .line 52
    iget v7, v4, LX/ML3;->cellExcellentMaxLowWaterMarkMs:I

    .line 53
    .line 54
    iget v2, v4, LX/ML3;->cellExcellentLowWaterMarkMultiplier:F

    .line 55
    .line 56
    :goto_2
    iget-object v1, p0, LX/NvA;->A06:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    iget v6, v4, LX/ML3;->waterMarkLowMultiplier:F

    .line 63
    .line 64
    :goto_3
    int-to-long v0, v3

    .line 65
    const-wide/16 v4, 0x3e8

    .line 66
    .line 67
    mul-long/2addr v0, v4

    .line 68
    long-to-float v3, v0

    .line 69
    long-to-float v0, p1

    .line 70
    mul-float/2addr v2, v0

    .line 71
    add-float/2addr v3, v2

    .line 72
    int-to-long v1, v7

    .line 73
    mul-long/2addr v1, v4

    .line 74
    long-to-float v0, v1

    .line 75
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_6

    .line 80
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    iget v6, v4, LX/ML3;->waterMarkHighMultiplier:F

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget v3, v4, LX/ML3;->cellMinLowWaterMarkMs:I

    .line 91
    .line 92
    iget-boolean v0, p0, LX/NvA;->A0B:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget v7, v4, LX/ML3;->cellMaxLowWaterMarkMs:I

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_4
    const/16 v0, 0xb

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/MLY;->A01(LX/MLY;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    :goto_5
    iget v2, v4, LX/ML3;->cellLowWaterMarkMultiplier:F

    .line 109
    .line 110
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_6
    mul-float/2addr v6, v0

    .line 112
    float-to-long v0, v6

    .line 113
    invoke-static {}, LX/MLq;->A00()V

    .line 114
    .line 115
    .line 116
    return-wide v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {}, LX/MLq;->A00()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    return-wide v0
.end method
