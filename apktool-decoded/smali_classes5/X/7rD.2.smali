.class public final LX/7rD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v5, p0, LX/7rD;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-boolean v4, p0, LX/7rD;->A05:Z

    .line 13
    .line 14
    iput-wide v2, p0, LX/7rD;->A00:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/7rD;->A01:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/7rD;->A02:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/7rD;->A03:J

    .line 21
    .line 22
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
    instance-of v0, p1, LX/7rD;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7rD;

    .line 9
    .line 10
    iget-object v1, p0, LX/7rD;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/7rD;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/7rD;->A05:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/7rD;->A05:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-wide v3, p0, LX/7rD;->A00:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/7rD;->A00:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/7rD;->A01:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/7rD;->A01:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/7rD;->A02:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/7rD;->A02:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, LX/7rD;->A03:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/7rD;->A03:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7rD;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "FRONT"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/7rD;->A05:Z

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-wide v0, p0, LX/7rD;->A00:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-wide v0, p0, LX/7rD;->A01:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-wide v0, p0, LX/7rD;->A02:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v0, p0, LX/7rD;->A03:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_0
    const-string v0, "BACK"

    .line 48
    .line 49
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/7rD;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-boolean v10, p0, LX/7rD;->A05:Z

    .line 3
    .line 4
    iget-wide v7, p0, LX/7rD;->A00:J

    .line 5
    .line 6
    iget-wide v5, p0, LX/7rD;->A01:J

    .line 7
    .line 8
    iget-wide v3, p0, LX/7rD;->A02:J

    .line 9
    .line 10
    iget-wide v1, p0, LX/7rD;->A03:J

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const-string v0, "PtvRecordingData(cameraCaptureDirection="

    .line 17
    .line 18
    invoke-static {v11, v0, v9}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "FRONT"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", recordingStoppedAutomatic="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", cameraStartTime="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", cameraSwitchCount="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", draftPlayCount="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", recordingStopCount="

    .line 62
    .line 63
    invoke-static {v0, v9, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string v0, "BACK"

    .line 69
    .line 70
    goto :goto_0
.end method
