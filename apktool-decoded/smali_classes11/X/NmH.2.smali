.class public final LX/NmH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Z


# direct methods
.method public constructor <init>(IIJJJJJJJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/NmH;->A03:J

    .line 4
    .line 5
    iput-wide p5, p0, LX/NmH;->A02:J

    .line 6
    .line 7
    iput-wide p7, p0, LX/NmH;->A05:J

    .line 8
    .line 9
    iput p1, p0, LX/NmH;->A01:I

    .line 10
    .line 11
    move/from16 v0, p17

    .line 12
    .line 13
    iput-boolean v0, p0, LX/NmH;->A09:Z

    .line 14
    .line 15
    iput-wide p9, p0, LX/NmH;->A06:J

    .line 16
    .line 17
    iput-wide p11, p0, LX/NmH;->A08:J

    .line 18
    .line 19
    iput-wide p13, p0, LX/NmH;->A07:J

    .line 20
    .line 21
    move-wide/from16 v0, p15

    .line 22
    .line 23
    iput-wide v0, p0, LX/NmH;->A04:J

    .line 24
    .line 25
    iput p2, p0, LX/NmH;->A00:I

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
    instance-of v0, p1, LX/NmH;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NmH;

    .line 9
    .line 10
    iget-wide v3, p0, LX/NmH;->A03:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/NmH;->A03:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/NmH;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/NmH;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, LX/NmH;->A05:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/NmH;->A05:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/NmH;->A01:I

    .line 35
    .line 36
    iget v0, p1, LX/NmH;->A01:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/NmH;->A09:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/NmH;->A09:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, LX/NmH;->A06:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/NmH;->A06:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-wide v3, p0, LX/NmH;->A08:J

    .line 55
    .line 56
    iget-wide v1, p1, LX/NmH;->A08:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-wide v3, p0, LX/NmH;->A07:J

    .line 63
    .line 64
    iget-wide v1, p1, LX/NmH;->A07:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-wide v3, p0, LX/NmH;->A04:J

    .line 71
    .line 72
    iget-wide v1, p1, LX/NmH;->A04:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/NmH;->A00:I

    .line 79
    .line 80
    iget v0, p1, LX/NmH;->A00:I

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
    iget-wide v0, p0, LX/NmH;->A03:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/NmH;->A02:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/NmH;->A05:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/NmH;->A01:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/NmH;->A09:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-wide v0, p0, LX/NmH;->A06:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-wide v0, p0, LX/NmH;->A08:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-wide v0, p0, LX/NmH;->A07:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-wide v0, p0, LX/NmH;->A04:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/NmH;->A00:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-wide v10, v15, LX/NmH;->A03:J

    .line 3
    .line 4
    iget-wide v8, v15, LX/NmH;->A02:J

    .line 5
    .line 6
    iget-wide v6, v15, LX/NmH;->A05:J

    .line 7
    .line 8
    iget v0, v15, LX/NmH;->A01:I

    .line 9
    .line 10
    move/from16 v17, v0

    .line 11
    .line 12
    iget-boolean v0, v15, LX/NmH;->A09:Z

    .line 13
    .line 14
    move/from16 v16, v0

    .line 15
    .line 16
    iget-wide v4, v15, LX/NmH;->A06:J

    .line 17
    .line 18
    iget-wide v2, v15, LX/NmH;->A08:J

    .line 19
    .line 20
    iget-wide v0, v15, LX/NmH;->A07:J

    .line 21
    .line 22
    iget-wide v12, v15, LX/NmH;->A04:J

    .line 23
    .line 24
    invoke-static {v12, v13}, LX/0sY;->A08(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    iget v13, v15, LX/NmH;->A00:I

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string v15, "MediaProcessingSrcResult(srcBitrateBps="

    .line 35
    .line 36
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v10, ", srcAudioBitrateBps="

    .line 43
    .line 44
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v8, ", srcFrameRate="

    .line 51
    .line 52
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, ", srcFormat="

    .line 59
    .line 60
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move/from16 v6, v17

    .line 64
    .line 65
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, ", isSrcHdr="

    .line 69
    .line 70
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move/from16 v6, v16

    .line 74
    .line 75
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, ", srcHeightPx="

    .line 79
    .line 80
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, ", srcWidthPx="

    .line 87
    .line 88
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", srcSizeBytes="

    .line 95
    .line 96
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", srcDuration="

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", importMediaType="

    .line 111
    .line 112
    invoke-static {v0, v12, v13}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
