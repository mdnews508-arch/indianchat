.class public final LX/DK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PQ;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/DK8;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DK8;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/DK8;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/DK8;->A03:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/DK8;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/DK8;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-wide v3, p0, LX/DK8;->A01:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/DK8;->A01:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/DK8;->A02:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/DK8;->A02:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v5

    .line 37
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DK8;->A03:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/DK8;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 10
    .line 11
    iget-wide v0, p0, LX/DK8;->A01:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/DK8;->A02:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/DK8;->A03:Z

    .line 1
    .line 2
    iget v5, p0, LX/DK8;->A00:I

    .line 3
    .line 4
    iget-wide v1, p0, LX/DK8;->A01:J

    .line 5
    .line 6
    iget-boolean v4, p0, LX/DK8;->A02:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "LimitSharingInfoDataExt(sharingLimited="

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", limitSharingTrigger="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", limitSharingSettingTimestamp="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", limitSharingInitiatedByMe="

    .line 37
    .line 38
    invoke-static {v0, v3, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
