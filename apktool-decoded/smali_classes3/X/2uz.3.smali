.class public final LX/2uz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Integer;

.field public A07:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/2uz;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2uz;

    .line 9
    .line 10
    iget v1, p0, LX/2uz;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/2uz;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/2uz;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/2uz;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-wide v3, p0, LX/2uz;->A05:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/2uz;->A05:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/2uz;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/2uz;->A06:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/2uz;->A07:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/2uz;->A07:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-wide v3, p0, LX/2uz;->A04:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/2uz;->A04:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-wide v3, p0, LX/2uz;->A02:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/2uz;->A02:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-wide v3, p0, LX/2uz;->A03:J

    .line 59
    .line 60
    iget-wide v1, p1, LX/2uz;->A03:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v5

    .line 67
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/2uz;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/2uz;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v2, v1, 0x1f

    .line 8
    .line 9
    iget-wide v0, p0, LX/2uz;->A05:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/2uz;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v1, v2, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/2uz;->A07:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-wide v0, p0, LX/2uz;->A04:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-wide v0, p0, LX/2uz;->A02:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-wide v0, p0, LX/2uz;->A03:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    invoke-static {v1}, LX/HVq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget v13, p0, LX/2uz;->A01:I

    .line 1
    .line 2
    iget v12, p0, LX/2uz;->A00:I

    .line 3
    .line 4
    iget-wide v7, p0, LX/2uz;->A05:J

    .line 5
    .line 6
    iget-object v11, p0, LX/2uz;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v10, p0, LX/2uz;->A07:Z

    .line 9
    .line 10
    iget-wide v5, p0, LX/2uz;->A04:J

    .line 11
    .line 12
    iget-wide v3, p0, LX/2uz;->A02:J

    .line 13
    .line 14
    iget-wide v1, p0, LX/2uz;->A03:J

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-string v0, "BroadcastQuota(messagesLeft="

    .line 21
    .line 22
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", messageLimit="

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", lastFetchTimestampMs="

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", error="

    .line 45
    .line 46
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    invoke-static {v11}, LX/HVq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isHeavySender="

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", broadcastQuotaStartTimestamp="

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", broadcastQuotaEndTimestamp="

    .line 75
    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", broadcastQuotaResetTimestamp="

    .line 83
    .line 84
    invoke-static {v0, v9, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_0
    const-string v0, "null"

    .line 90
    .line 91
    goto :goto_0
.end method
