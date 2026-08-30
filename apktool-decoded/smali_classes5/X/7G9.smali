.class public final LX/7G9;
.super LX/7TV;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(JJJJJJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p13, p0, LX/7G9;->A06:Z

    .line 4
    .line 5
    iput-boolean p14, p0, LX/7G9;->A07:Z

    .line 6
    .line 7
    iput-wide p1, p0, LX/7G9;->A00:J

    .line 8
    .line 9
    iput-wide p3, p0, LX/7G9;->A01:J

    .line 10
    .line 11
    iput-wide p5, p0, LX/7G9;->A02:J

    .line 12
    .line 13
    iput-wide p7, p0, LX/7G9;->A05:J

    .line 14
    .line 15
    iput-wide p9, p0, LX/7G9;->A03:J

    .line 16
    .line 17
    iput-wide p11, p0, LX/7G9;->A04:J

    .line 18
    .line 19
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
    instance-of v0, p1, LX/7G9;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7G9;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/7G9;->A06:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/7G9;->A06:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/7G9;->A07:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/7G9;->A07:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-wide v3, p0, LX/7G9;->A00:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/7G9;->A00:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/7G9;->A01:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/7G9;->A01:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/7G9;->A02:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/7G9;->A02:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, LX/7G9;->A05:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/7G9;->A05:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-wide v3, p0, LX/7G9;->A03:J

    .line 55
    .line 56
    iget-wide v1, p1, LX/7G9;->A03:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-wide v3, p0, LX/7G9;->A04:J

    .line 63
    .line 64
    iget-wide v1, p1, LX/7G9;->A04:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v5

    .line 71
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7G9;->A06:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/7G9;->A07:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/7G9;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/7G9;->A01:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/7G9;->A02:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/7G9;->A05:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/7G9;->A03:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/7G9;->A04:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v15, v0, LX/7G9;->A06:Z

    .line 3
    .line 4
    iget-boolean v14, v0, LX/7G9;->A07:Z

    .line 5
    .line 6
    iget-wide v10, v0, LX/7G9;->A00:J

    .line 7
    .line 8
    iget-wide v8, v0, LX/7G9;->A01:J

    .line 9
    .line 10
    iget-wide v6, v0, LX/7G9;->A02:J

    .line 11
    .line 12
    iget-wide v4, v0, LX/7G9;->A05:J

    .line 13
    .line 14
    iget-wide v2, v0, LX/7G9;->A03:J

    .line 15
    .line 16
    iget-wide v0, v0, LX/7G9;->A04:J

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    const-string v13, "PtvRecordingPosted(isFrontCamera="

    .line 23
    .line 24
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v13, ", recordingStoppedAutomatic="

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v13, ", cameraStartTime="

    .line 39
    .line 40
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v10, ", cameraSwitchCount="

    .line 47
    .line 48
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v8, ", draftPlayCount="

    .line 55
    .line 56
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, ", recordingStopCount="

    .line 63
    .line 64
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ", durationMs="

    .line 71
    .line 72
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", fileSize="

    .line 79
    .line 80
    invoke-static {v2, v12, v0, v1}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
