.class public final LX/5cS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    const/16 v1, 0x32

    .line 268435458
    .line 268435459
    const/16 v2, 0x64

    .line 268435460
    .line 268435461
    const-wide/16 v7, 0x0

    .line 268435462
    .line 268435463
    const/4 v3, 0x3

    .line 268435464
    const v5, 0x7fffffff

    .line 268435465
    .line 268435466
    .line 268435467
    move-object v0, p0

    .line 268435468
    move v4, v1

    .line 268435469
    move v9, v6

    .line 268435470
    move v10, v6

    .line 268435471
    move v11, v6

    .line 268435472
    move v12, v6

    .line 268435473
    move v13, v6

    .line 268435474
    invoke-direct/range {v0 .. v13}, LX/5cS;-><init>(IIIIIIJZZZZZ)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(IIIIIIJZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p9, p0, LX/5cS;->A0A:Z

    .line 4
    .line 5
    iput-boolean p10, p0, LX/5cS;->A07:Z

    .line 6
    .line 7
    iput p1, p0, LX/5cS;->A02:I

    .line 8
    .line 9
    iput p2, p0, LX/5cS;->A01:I

    .line 10
    .line 11
    iput-wide p7, p0, LX/5cS;->A06:J

    .line 12
    .line 13
    iput-boolean p11, p0, LX/5cS;->A0B:Z

    .line 14
    .line 15
    iput p3, p0, LX/5cS;->A03:I

    .line 16
    .line 17
    iput p4, p0, LX/5cS;->A04:I

    .line 18
    .line 19
    iput-boolean p12, p0, LX/5cS;->A09:Z

    .line 20
    .line 21
    iput p5, p0, LX/5cS;->A05:I

    .line 22
    .line 23
    iput p6, p0, LX/5cS;->A00:I

    .line 24
    .line 25
    iput-boolean p13, p0, LX/5cS;->A08:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5cS;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5cS;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/5cS;->A0A:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/5cS;->A0A:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/5cS;->A07:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/5cS;->A07:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/5cS;->A02:I

    .line 23
    .line 24
    iget v0, p1, LX/5cS;->A02:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/5cS;->A01:I

    .line 29
    .line 30
    iget v0, p1, LX/5cS;->A01:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-wide v3, p0, LX/5cS;->A06:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/5cS;->A06:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/5cS;->A0B:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/5cS;->A0B:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/5cS;->A03:I

    .line 49
    .line 50
    iget v0, p1, LX/5cS;->A03:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/5cS;->A04:I

    .line 55
    .line 56
    iget v0, p1, LX/5cS;->A04:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/5cS;->A09:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/5cS;->A09:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/5cS;->A05:I

    .line 67
    .line 68
    iget v0, p1, LX/5cS;->A05:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/5cS;->A00:I

    .line 73
    .line 74
    iget v0, p1, LX/5cS;->A00:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/5cS;->A08:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/5cS;->A08:Z

    .line 81
    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v5

    .line 85
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5cS;->A0A:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/5cS;->A07:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/5cS;->A02:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/5cS;->A01:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    .line 22
    iget-wide v0, p0, LX/5cS;->A06:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/5cS;->A0B:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/5cS;->A03:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, LX/5cS;->A04:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, LX/5cS;->A09:Z

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, p0, LX/5cS;->A05:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget v0, p0, LX/5cS;->A00:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-boolean v0, p0, LX/5cS;->A08:Z

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-boolean v14, p0, LX/5cS;->A0A:Z

    .line 1
    .line 2
    iget-boolean v13, p0, LX/5cS;->A07:Z

    .line 3
    .line 4
    iget v12, p0, LX/5cS;->A02:I

    .line 5
    .line 6
    iget v11, p0, LX/5cS;->A01:I

    .line 7
    .line 8
    iget-wide v1, p0, LX/5cS;->A06:J

    .line 9
    .line 10
    iget-boolean v10, p0, LX/5cS;->A0B:Z

    .line 11
    .line 12
    iget v9, p0, LX/5cS;->A03:I

    .line 13
    .line 14
    iget v8, p0, LX/5cS;->A04:I

    .line 15
    .line 16
    iget-boolean v7, p0, LX/5cS;->A09:Z

    .line 17
    .line 18
    iget v6, p0, LX/5cS;->A05:I

    .line 19
    .line 20
    iget v5, p0, LX/5cS;->A00:I

    .line 21
    .line 22
    iget-boolean v4, p0, LX/5cS;->A08:Z

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "StreamingTextConfig(useTextStreamingV2="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", enableImprovedScrollLogic="

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", streamingAnimationDelayPerToken="

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", streamingAnimationDelayPerChunk="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", streamingAnimationMinDelayPerToken="

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", usesChunkAdjustedStreamingSpeed="

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", streamingAnimationLinePeekCount="

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", streamingAnimationScrollByDurationMsPeek="

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", useSpannableTextAsDep="

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", streamingCatchUpTokenThreshold="

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", fadeEffectZoneSize="

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", isFadeEffectEnabled="

    .line 117
    .line 118
    invoke-static {v0, v3, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
