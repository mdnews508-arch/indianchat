.class public final LX/1Ug;
.super LX/1Uf;
.source ""

# interfaces
.implements LX/0ai;


# virtual methods
.method public bridge synthetic AdD()Ljava/lang/Comparable;
    .locals 3

    .line 0
    iget-wide v1, p0, LX/1Uf;->A00:J

    .line 1
    .line 2
    new-instance v0, LX/1Fr;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/1Fr;-><init>(J)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic B0Y()Ljava/lang/Comparable;
    .locals 3

    .line 0
    const-wide/32 v1, 0x10000

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Fr;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/1Fr;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    instance-of v0, p1, LX/1Ug;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-wide/32 v5, 0x10000

    .line 5
    .line 6
    .line 7
    iget-wide v3, p0, LX/1Uf;->A00:J

    .line 8
    .line 9
    invoke-static {v5, v6, v3, v4}, LX/1Fq;->A00(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/1Uf;

    .line 17
    .line 18
    iget-wide v0, v0, LX/1Uf;->A00:J

    .line 19
    .line 20
    invoke-static {v5, v6, v0, v1}, LX/1Fq;->A00(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    check-cast p1, LX/1Uf;

    .line 29
    .line 30
    iget-wide v1, p1, LX/1Uf;->A00:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 0
    const-wide/32 v5, 0x10000

    .line 1
    .line 2
    .line 3
    iget-wide v3, p0, LX/1Uf;->A00:J

    .line 4
    .line 5
    invoke-static {v5, v6, v3, v4}, LX/1Fq;->A00(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v7, 0x20

    .line 14
    .line 15
    ushr-long v0, v5, v7

    .line 16
    .line 17
    xor-long/2addr v5, v0

    .line 18
    long-to-int v0, v5

    .line 19
    mul-int/lit8 v2, v0, 0x1f

    .line 20
    .line 21
    ushr-long v0, v3, v7

    .line 22
    .line 23
    xor-long/2addr v3, v0

    .line 24
    long-to-int v0, v3

    .line 25
    add-int/2addr v0, v2

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-wide/32 v0, 0x10000

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ".."

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LX/1Uf;->A00:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/CRF;->A00(JI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
