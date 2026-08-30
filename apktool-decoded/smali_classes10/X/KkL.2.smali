.class public abstract LX/KkL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public static A06([BII)LX/JiO;
    .locals 1

    .line 0
    new-instance v0, LX/JiO;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/JiO;-><init>([BII)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p2}, LX/KkL;->A0H(I)I

    .line 6
    .line 7
    .line 8
    return-object v0
    :try_end_0
    .catch LX/K2B; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public A07()D
    .locals 2

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JiP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JiP;->A0X()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/JiO;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/JiO;->A0X()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0
.end method

.method public A08()F
    .locals 1

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JiP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JiP;->A0U()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/JiO;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/JiO;->A0U()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0
.end method

.method public A09()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JiP;

    .line 6
    .line 7
    iget v1, v0, LX/JiP;->A03:I

    .line 8
    .line 9
    iget v0, v0, LX/JiP;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/JiO;

    .line 15
    .line 16
    iget v1, v0, LX/JiO;->A01:I

    .line 17
    .line 18
    iget v0, v0, LX/JiO;->A05:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public A0A()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JiP;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/KkL;->A0R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, LX/JiP;->A02:I

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-virtual {v1}, LX/JiP;->A0T()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v1, LX/JiP;->A02:I

    .line 22
    .line 23
    ushr-int/lit8 v0, v2, 0x3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 28
    .line 29
    invoke-static {v0}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    move-object v1, p0

    .line 35
    check-cast v1, LX/JiO;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/KkL;->A0R()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput v2, v1, LX/JiO;->A02:I

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {v1}, LX/JiO;->A0T()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v1, LX/JiO;->A02:I

    .line 52
    .line 53
    ushr-int/lit8 v0, v2, 0x3

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 58
    .line 59
    invoke-static {v0}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public A0B()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JiP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JiP;->A0T()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/JiO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JiO;->A0T()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A0C()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JiP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JiP;->A0U()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/JiO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JiO;->A0U()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A0D()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JiP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JiP;->A0T()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/JiO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JiO;->A0T()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A0E()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JiP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JiP;->A0T()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/JiO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JiO;->A0T()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A0F()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JiP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JiP;->A0U()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/JiO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JiO;->A0U()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A0G()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JiP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JiP;->A0T()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    and-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    neg-int v0, v0

    .line 16
    xor-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/JiO;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/JiO;->A0T()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0
.end method

.method public A0H(I)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JiP;

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    iget v1, v2, LX/JiP;->A03:I

    .line 10
    .line 11
    iget v0, v2, LX/JiP;->A01:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/2addr p1, v1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget v0, v2, LX/JiP;->A04:I

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    iput p1, v2, LX/JiP;->A04:I

    .line 22
    .line 23
    invoke-static {v2}, LX/JiP;->A01(LX/JiP;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    invoke-static {}, LX/K2B;->A01()LX/K2B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 33
    .line 34
    invoke-static {v0}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    invoke-static {}, LX/K2B;->A02()LX/K2B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_3
    move-object v4, p0

    .line 45
    check-cast v4, LX/JiO;

    .line 46
    .line 47
    if-ltz p1, :cond_7

    .line 48
    .line 49
    iget v0, v4, LX/JiO;->A01:I

    .line 50
    .line 51
    iget v3, v4, LX/JiO;->A05:I

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    add-int/2addr p1, v0

    .line 55
    if-ltz p1, :cond_6

    .line 56
    .line 57
    iget v2, v4, LX/JiO;->A03:I

    .line 58
    .line 59
    if-gt p1, v2, :cond_5

    .line 60
    .line 61
    iput p1, v4, LX/JiO;->A03:I

    .line 62
    .line 63
    iget v1, v4, LX/JiO;->A04:I

    .line 64
    .line 65
    sub-int v0, v1, v3

    .line 66
    .line 67
    if-gt p1, v0, :cond_4

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    iput p1, v4, LX/JiO;->A00:I

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    iput v1, v4, LX/JiO;->A00:I

    .line 74
    .line 75
    return v2

    .line 76
    :cond_5
    invoke-static {}, LX/K2B;->A01()LX/K2B;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_6
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 82
    .line 83
    invoke-static {v0}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_7
    invoke-static {}, LX/K2B;->A02()LX/K2B;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public A0I()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JiP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JiP;->A0V()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/JiO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JiO;->A0V()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public A0J()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JiP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JiP;->A0V()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/JiO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JiO;->A0V()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public A0K()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JiP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JiP;->A0X()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/JiO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JiO;->A0X()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public A0L()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JiP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JiP;->A0X()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/JiO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JiO;->A0X()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public A0M()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JiP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JiP;->A0V()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LX/J2B;->A0J(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/JiO;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/JiO;->A0V()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LX/J2B;->A0J(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public A0N()LX/Lhx;
    .locals 8

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/JiP;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/JiP;->A0T()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget v0, v5, LX/JiP;->A00:I

    .line 12
    .line 13
    iget v3, v5, LX/JiP;->A01:I

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    const/4 v7, 0x0

    .line 17
    if-gt v6, v0, :cond_0

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    iget-object v2, v5, LX/JiP;->A06:[B

    .line 22
    .line 23
    add-int v1, v3, v6

    .line 24
    .line 25
    array-length v0, v2

    .line 26
    invoke-static {v3, v1, v0}, LX/Lhx;->A02(III)I

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v6, v3}, LX/J28;->A1Z(Ljava/lang/Object;II)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/JiK;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/JiK;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iget v0, v5, LX/JiP;->A01:I

    .line 39
    .line 40
    add-int/2addr v0, v6

    .line 41
    iput v0, v5, LX/JiP;->A01:I

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    if-eqz v6, :cond_7

    .line 45
    .line 46
    if-ltz v6, :cond_3

    .line 47
    .line 48
    invoke-static {v5, v6}, LX/JiP;->A05(LX/JiP;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    array-length v0, v1

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-static {v7, v0, v0}, LX/Lhx;->A02(III)I

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v7}, LX/J28;->A1Z(Ljava/lang/Object;II)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/JiK;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/JiK;-><init>([B)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    iget v4, v5, LX/JiP;->A01:I

    .line 71
    .line 72
    iget v1, v5, LX/JiP;->A00:I

    .line 73
    .line 74
    sub-int v3, v1, v4

    .line 75
    .line 76
    iget v0, v5, LX/JiP;->A03:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, v5, LX/JiP;->A03:I

    .line 80
    .line 81
    iput v7, v5, LX/JiP;->A01:I

    .line 82
    .line 83
    iput v7, v5, LX/JiP;->A00:I

    .line 84
    .line 85
    sub-int v0, v6, v3

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/JiP;->A00(LX/JiP;I)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v2, v6, [B

    .line 92
    .line 93
    iget-object v0, v5, LX/JiP;->A06:[B

    .line 94
    .line 95
    invoke-static {v0, v4, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v2, v1, v3}, LX/J2B;->A0D(Ljava/lang/Object;Ljava/util/Iterator;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    :try_start_0
    new-instance v1, LX/JiK;

    .line 114
    .line 115
    invoke-direct {v1, v2}, LX/JiK;-><init>([B)V

    .line 116
    .line 117
    .line 118
    return-object v1
    :try_end_0
    .catch LX/K2B; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff$$ExternalSyntheticBackport0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_3
    invoke-static {}, LX/K2B;->A02()LX/K2B;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_4
    move-object v5, p0

    .line 133
    check-cast v5, LX/JiO;

    .line 134
    .line 135
    invoke-virtual {v5}, LX/JiO;->A0T()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-lez v4, :cond_6

    .line 140
    .line 141
    iget v0, v5, LX/JiO;->A00:I

    .line 142
    .line 143
    iget v3, v5, LX/JiO;->A01:I

    .line 144
    .line 145
    sub-int/2addr v0, v3

    .line 146
    if-gt v4, v0, :cond_5

    .line 147
    .line 148
    iget-object v2, v5, LX/JiO;->A06:[B

    .line 149
    .line 150
    add-int v1, v3, v4

    .line 151
    .line 152
    array-length v0, v2

    .line 153
    invoke-static {v3, v1, v0}, LX/Lhx;->A02(III)I

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v4, v3}, LX/J28;->A1Z(Ljava/lang/Object;II)[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, LX/JiK;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/JiK;-><init>([B)V

    .line 163
    .line 164
    .line 165
    iget v0, v5, LX/JiO;->A01:I

    .line 166
    .line 167
    add-int/2addr v0, v4

    .line 168
    iput v0, v5, LX/JiO;->A01:I

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_5
    invoke-static {}, LX/K2B;->A01()LX/K2B;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_6
    if-eqz v4, :cond_7

    .line 177
    .line 178
    invoke-static {}, LX/K2B;->A02()LX/K2B;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_7
    sget-object v1, LX/Lhx;->A00:LX/Lhx;

    .line 184
    .line 185
    return-object v1
.end method

.method public A0O()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/JiP;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/JiP;->A0T()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_2

    .line 12
    .line 13
    iget v1, v4, LX/JiP;->A00:I

    .line 14
    .line 15
    iget v2, v4, LX/JiP;->A01:I

    .line 16
    .line 17
    sub-int v0, v1, v2

    .line 18
    .line 19
    if-le v3, v0, :cond_0

    .line 20
    .line 21
    if-gt v3, v1, :cond_1

    .line 22
    .line 23
    invoke-static {v4, v3}, LX/JiP;->A02(LX/JiP;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v4, LX/JiP;->A06:[B

    .line 27
    .line 28
    iget v1, v4, LX/JiP;->A01:I

    .line 29
    .line 30
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-static {v0, v2, v1, v3}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    iget v0, v4, LX/JiP;->A01:I

    .line 37
    .line 38
    add-int/2addr v0, v3

    .line 39
    iput v0, v4, LX/JiP;->A01:I

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    iget-object v1, v4, LX/JiP;->A06:[B

    .line 43
    .line 44
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v4, v3}, LX/JiP;->A04(LX/JiP;I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    if-nez v3, :cond_3

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {}, LX/K2B;->A02()LX/K2B;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    move-object v4, p0

    .line 74
    check-cast v4, LX/JiO;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/JiO;->A0T()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lez v3, :cond_6

    .line 81
    .line 82
    iget v0, v4, LX/JiO;->A00:I

    .line 83
    .line 84
    iget v2, v4, LX/JiO;->A01:I

    .line 85
    .line 86
    sub-int/2addr v0, v2

    .line 87
    if-le v3, v0, :cond_5

    .line 88
    .line 89
    invoke-static {}, LX/K2B;->A01()LX/K2B;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    iget-object v1, v4, LX/JiO;->A06:[B

    .line 95
    .line 96
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v0, v4, LX/JiO;->A01:I

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    iput v0, v4, LX/JiO;->A01:I

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    if-nez v3, :cond_7

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_7
    invoke-static {}, LX/K2B;->A02()LX/K2B;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

.method public A0P()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/JiP;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/JiP;->A0T()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v2, v4, LX/JiP;->A01:I

    .line 12
    .line 13
    iget v1, v4, LX/JiP;->A00:I

    .line 14
    .line 15
    sub-int v0, v1, v2

    .line 16
    .line 17
    if-gt v3, v0, :cond_0

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, LX/JiP;->A06:[B

    .line 22
    .line 23
    add-int v0, v2, v3

    .line 24
    .line 25
    iput v0, v4, LX/JiP;->A01:I

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v2, v3}, LX/KN7;->A00([BII)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    if-ltz v3, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-gt v3, v1, :cond_2

    .line 41
    .line 42
    invoke-static {v4, v3}, LX/JiP;->A02(LX/JiP;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/JiP;->A06:[B

    .line 46
    .line 47
    iput v3, v4, LX/JiP;->A01:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v4, v3}, LX/JiP;->A04(LX/JiP;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/K2B;->A02()LX/K2B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    move-object v3, p0

    .line 61
    check-cast v3, LX/JiO;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/JiO;->A0T()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_6

    .line 68
    .line 69
    iget v0, v3, LX/JiO;->A00:I

    .line 70
    .line 71
    iget v1, v3, LX/JiO;->A01:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    if-le v2, v0, :cond_5

    .line 75
    .line 76
    invoke-static {}, LX/K2B;->A01()LX/K2B;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_5
    iget-object v0, v3, LX/JiO;->A06:[B

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/KN7;->A00([BII)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v0, v3, LX/JiO;->A01:I

    .line 88
    .line 89
    add-int/2addr v0, v2

    .line 90
    iput v0, v3, LX/JiO;->A01:I

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_6
    if-nez v2, :cond_7

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, LX/K2B;->A02()LX/K2B;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public A0Q()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JiP;

    .line 6
    .line 7
    iget v0, v0, LX/JiP;->A02:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 12
    .line 13
    invoke-static {v0}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/JiO;

    .line 20
    .line 21
    iget v0, v0, LX/JiO;->A02:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 26
    .line 27
    invoke-static {v0}, LX/K2B;->A03(Ljava/lang/String;)LX/K2B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public A0R()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JiP;

    .line 6
    .line 7
    iget v1, v2, LX/JiP;->A01:I

    .line 8
    .line 9
    iget v0, v2, LX/JiP;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v2, v1}, LX/JiP;->A03(LX/JiP;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return v1

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, LX/JiO;

    .line 25
    .line 26
    iget v1, v0, LX/JiO;->A01:I

    .line 27
    .line 28
    iget v0, v0, LX/JiO;->A00:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public A0S()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/JiP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JiP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JiP;->A0V()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/JiO;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/JiO;->A0V()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
