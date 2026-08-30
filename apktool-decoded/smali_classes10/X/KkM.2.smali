.class public abstract LX/KkM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/L3U;


# direct methods
.method public static A06([BI)J
    .locals 7

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    int-to-long v3, v0

    .line 5
    const-wide/16 v5, 0xff

    .line 6
    .line 7
    and-long/2addr v3, v5

    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    aget-byte v0, p0, v0

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    and-long/2addr v0, v5

    .line 14
    shl-long/2addr v0, v2

    .line 15
    or-long/2addr v3, v0

    .line 16
    add-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    and-long/2addr v1, v5

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    shl-long/2addr v1, v0

    .line 25
    or-long/2addr v3, v1

    .line 26
    add-int/lit8 v0, p1, 0x3

    .line 27
    .line 28
    aget-byte v0, p0, v0

    .line 29
    .line 30
    int-to-long v1, v0

    .line 31
    and-long/2addr v1, v5

    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    shl-long/2addr v1, v0

    .line 35
    or-long/2addr v3, v1

    .line 36
    add-int/lit8 v0, p1, 0x4

    .line 37
    .line 38
    aget-byte v0, p0, v0

    .line 39
    .line 40
    int-to-long v1, v0

    .line 41
    and-long/2addr v1, v5

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    shl-long/2addr v1, v0

    .line 45
    or-long/2addr v3, v1

    .line 46
    add-int/lit8 v0, p1, 0x5

    .line 47
    .line 48
    aget-byte v0, p0, v0

    .line 49
    .line 50
    int-to-long v1, v0

    .line 51
    and-long/2addr v1, v5

    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    shl-long/2addr v1, v0

    .line 55
    or-long/2addr v3, v1

    .line 56
    add-int/lit8 v0, p1, 0x6

    .line 57
    .line 58
    aget-byte v0, p0, v0

    .line 59
    .line 60
    int-to-long v1, v0

    .line 61
    and-long/2addr v1, v5

    .line 62
    const/16 v0, 0x30

    .line 63
    .line 64
    shl-long/2addr v1, v0

    .line 65
    or-long/2addr v3, v1

    .line 66
    add-int/lit8 v0, p1, 0x7

    .line 67
    .line 68
    aget-byte v0, p0, v0

    .line 69
    .line 70
    int-to-long v1, v0

    .line 71
    and-long/2addr v1, v5

    .line 72
    const/16 v0, 0x38

    .line 73
    .line 74
    shl-long/2addr v1, v0

    .line 75
    or-long/2addr v1, v3

    .line 76
    return-wide v1
.end method


# virtual methods
.method public A07()D
    .locals 2

    .line 0
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jn8;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jn8;->A0V()J

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
    check-cast v0, LX/Jn7;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Jn7;->A0V()J

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
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jn8;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jn8;->A0T()I

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
    check-cast v0, LX/Jn7;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Jn7;->A0T()I

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
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jn8;

    .line 6
    .line 7
    iget v1, v0, LX/Jn8;->A04:I

    .line 8
    .line 9
    iget v0, v0, LX/Jn8;->A03:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/Jn7;

    .line 15
    .line 16
    iget v1, v0, LX/Jn7;->A03:I

    .line 17
    .line 18
    iget v0, v0, LX/Jn7;->A04:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public A0A()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jn8;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jn8;->A0U()I

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
    check-cast v0, LX/Jn7;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Jn7;->A0U()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A0B()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jn8;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jn8;->A0T()I

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
    check-cast v0, LX/Jn7;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Jn7;->A0T()I

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
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jn8;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jn8;->A0U()I

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
    check-cast v0, LX/Jn7;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Jn7;->A0U()I

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
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jn8;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jn8;->A0T()I

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
    check-cast v0, LX/Jn7;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Jn7;->A0T()I

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
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jn8;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jn8;->A0U()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/J28;->A03(I)I

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
    check-cast v0, LX/Jn7;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Jn7;->A0U()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/J28;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public A0F()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Jn8;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/KkM;->A0R()Z

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
    iput v2, v1, LX/Jn8;->A02:I

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-virtual {v1}, LX/Jn8;->A0U()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v1, LX/Jn8;->A02:I

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
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

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
    check-cast v1, LX/Jn7;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/KkM;->A0R()Z

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
    iput v2, v1, LX/Jn7;->A01:I

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {v1}, LX/Jn7;->A0U()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v1, LX/Jn7;->A01:I

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
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public A0G()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jn8;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jn8;->A0U()I

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
    check-cast v0, LX/Jn7;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Jn7;->A0U()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A0H(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Jn8;

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    iget v1, v2, LX/Jn8;->A04:I

    .line 10
    .line 11
    iget v0, v2, LX/Jn8;->A03:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/2addr p1, v1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget v0, v2, LX/Jn8;->A01:I

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    iput p1, v2, LX/Jn8;->A01:I

    .line 22
    .line 23
    invoke-static {v2}, LX/Jn8;->A01(LX/Jn8;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    invoke-static {}, LX/K2C;->A01()LX/K2C;

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
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    invoke-static {}, LX/K2C;->A00()LX/K2C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_3
    move-object v2, p0

    .line 45
    check-cast v2, LX/Jn7;

    .line 46
    .line 47
    if-ltz p1, :cond_6

    .line 48
    .line 49
    iget v1, v2, LX/Jn7;->A03:I

    .line 50
    .line 51
    iget v0, v2, LX/Jn7;->A04:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    add-int/2addr p1, v1

    .line 55
    if-ltz p1, :cond_5

    .line 56
    .line 57
    iget v0, v2, LX/Jn7;->A00:I

    .line 58
    .line 59
    if-gt p1, v0, :cond_4

    .line 60
    .line 61
    iput p1, v2, LX/Jn7;->A00:I

    .line 62
    .line 63
    invoke-static {v2}, LX/Jn7;->A00(LX/Jn7;)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_4
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_5
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 73
    .line 74
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_6
    invoke-static {}, LX/K2C;->A00()LX/K2C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public A0I()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jn8;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jn8;->A0V()J

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
    check-cast v0, LX/Jn7;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Jn7;->A0V()J

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
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jn8;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jn8;->A0W()J

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
    check-cast v0, LX/Jn7;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Jn7;->A0W()J

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
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jn8;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jn8;->A0V()J

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
    check-cast v0, LX/Jn7;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Jn7;->A0V()J

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
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jn8;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jn8;->A0W()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LX/1bt;->A0G(J)J

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
    check-cast v0, LX/Jn7;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Jn7;->A0W()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LX/1bt;->A0G(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public A0M()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jn8;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jn8;->A0W()J

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
    check-cast v0, LX/Jn7;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Jn7;->A0W()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public A0N()LX/Lht;
    .locals 8

    .line 0
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/Jn8;

    .line 6
    .line 7
    invoke-virtual {v6}, LX/Jn8;->A0U()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget v0, v6, LX/Jn8;->A00:I

    .line 12
    .line 13
    iget v1, v6, LX/Jn8;->A03:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-gt v7, v0, :cond_0

    .line 17
    .line 18
    if-lez v7, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, LX/Jn8;->A07:[B

    .line 21
    .line 22
    invoke-static {v0, v1, v7}, LX/Lht;->A01([BII)LX/Jn5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, v6, LX/Jn8;->A03:I

    .line 27
    .line 28
    add-int/2addr v0, v7

    .line 29
    iput v0, v6, LX/Jn8;->A03:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    if-eqz v7, :cond_7

    .line 33
    .line 34
    if-ltz v7, :cond_3

    .line 35
    .line 36
    invoke-static {v6, v7}, LX/Jn8;->A05(LX/Jn8;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    array-length v0, v2

    .line 44
    invoke-static {v2, v1, v0}, LX/Lht;->A01([BII)LX/Jn5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_1
    iget v5, v6, LX/Jn8;->A03:I

    .line 50
    .line 51
    iget v1, v6, LX/Jn8;->A00:I

    .line 52
    .line 53
    sub-int v4, v1, v5

    .line 54
    .line 55
    iget v0, v6, LX/Jn8;->A04:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, v6, LX/Jn8;->A04:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iput v3, v6, LX/Jn8;->A03:I

    .line 62
    .line 63
    iput v3, v6, LX/Jn8;->A00:I

    .line 64
    .line 65
    sub-int v0, v7, v4

    .line 66
    .line 67
    invoke-static {v6, v0}, LX/Jn8;->A00(LX/Jn8;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v2, v7, [B

    .line 72
    .line 73
    iget-object v0, v6, LX/Jn8;->A07:[B

    .line 74
    .line 75
    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v2, v1, v4}, LX/J2B;->A0D(Ljava/lang/Object;Ljava/util/Iterator;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v1, LX/Jn5;

    .line 94
    .line 95
    invoke-direct {v1, v2}, LX/Jn5;-><init>([B)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    invoke-static {}, LX/K2C;->A00()LX/K2C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_4
    move-object v3, p0

    .line 105
    check-cast v3, LX/Jn7;

    .line 106
    .line 107
    invoke-virtual {v3}, LX/Jn7;->A0U()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_6

    .line 112
    .line 113
    iget v0, v3, LX/Jn7;->A02:I

    .line 114
    .line 115
    iget v1, v3, LX/Jn7;->A03:I

    .line 116
    .line 117
    sub-int/2addr v0, v1

    .line 118
    if-gt v2, v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v3, LX/Jn7;->A06:[B

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/Lht;->A01([BII)LX/Jn5;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v0, v3, LX/Jn7;->A03:I

    .line 127
    .line 128
    add-int/2addr v0, v2

    .line 129
    iput v0, v3, LX/Jn7;->A03:I

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_6
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-static {}, LX/K2C;->A00()LX/K2C;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_7
    sget-object v1, LX/Lht;->A00:LX/Lht;

    .line 145
    .line 146
    return-object v1
.end method

.method public A0O()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Jn8;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/Jn8;->A0U()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_2

    .line 12
    .line 13
    iget v1, v4, LX/Jn8;->A00:I

    .line 14
    .line 15
    iget v2, v4, LX/Jn8;->A03:I

    .line 16
    .line 17
    sub-int v0, v1, v2

    .line 18
    .line 19
    if-gt v3, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, LX/Jn8;->A07:[B

    .line 22
    .line 23
    sget-object v0, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    iget v0, v4, LX/Jn8;->A03:I

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    iput v0, v4, LX/Jn8;->A03:I

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    if-gt v3, v1, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v3}, LX/Jn8;->A02(LX/Jn8;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, LX/Jn8;->A07:[B

    .line 41
    .line 42
    iget v1, v4, LX/Jn8;->A03:I

    .line 43
    .line 44
    sget-object v0, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-static {v0, v2, v1, v3}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v4, v3}, LX/Jn8;->A04(LX/Jn8;I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/KT0;->A04:Ljava/nio/charset/Charset;

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
    invoke-static {}, LX/K2C;->A00()LX/K2C;

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
    check-cast v4, LX/Jn7;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/Jn7;->A0U()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lez v3, :cond_6

    .line 81
    .line 82
    iget v0, v4, LX/Jn7;->A02:I

    .line 83
    .line 84
    iget v2, v4, LX/Jn7;->A03:I

    .line 85
    .line 86
    sub-int/2addr v0, v2

    .line 87
    if-gt v3, v0, :cond_5

    .line 88
    .line 89
    iget-object v1, v4, LX/Jn7;->A06:[B

    .line 90
    .line 91
    sget-object v0, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v0, v4, LX/Jn7;->A03:I

    .line 98
    .line 99
    add-int/2addr v0, v3

    .line 100
    iput v0, v4, LX/Jn7;->A03:I

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

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
    invoke-static {}, LX/K2C;->A00()LX/K2C;

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
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Jn8;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/Jn8;->A0U()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v2, v4, LX/Jn8;->A03:I

    .line 12
    .line 13
    iget v1, v4, LX/Jn8;->A00:I

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
    iget-object v1, v4, LX/Jn8;->A07:[B

    .line 22
    .line 23
    add-int v0, v2, v3

    .line 24
    .line 25
    iput v0, v4, LX/Jn8;->A03:I

    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/Kmx;->A00:LX/KJR;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, LX/KJR;->A02([BII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    if-ltz v3, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-gt v3, v1, :cond_2

    .line 43
    .line 44
    invoke-static {v4, v3}, LX/Jn8;->A02(LX/Jn8;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/Jn8;->A07:[B

    .line 48
    .line 49
    iput v3, v4, LX/Jn8;->A03:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v4, v3}, LX/Jn8;->A04(LX/Jn8;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/K2C;->A00()LX/K2C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    move-object v4, p0

    .line 63
    check-cast v4, LX/Jn7;

    .line 64
    .line 65
    invoke-virtual {v4}, LX/Jn7;->A0U()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_6

    .line 70
    .line 71
    iget v0, v4, LX/Jn7;->A02:I

    .line 72
    .line 73
    iget v2, v4, LX/Jn7;->A03:I

    .line 74
    .line 75
    sub-int/2addr v0, v2

    .line 76
    if-gt v3, v0, :cond_5

    .line 77
    .line 78
    iget-object v1, v4, LX/Jn7;->A06:[B

    .line 79
    .line 80
    sget-object v0, LX/Kmx;->A00:LX/KJR;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, LX/KJR;->A02([BII)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v0, v4, LX/Jn7;->A03:I

    .line 87
    .line 88
    add-int/2addr v0, v3

    .line 89
    iput v0, v4, LX/Jn7;->A03:I

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    invoke-static {}, LX/K2C;->A01()LX/K2C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_6
    if-nez v3, :cond_7

    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_7
    invoke-static {}, LX/K2C;->A00()LX/K2C;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public A0Q()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jn8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v0, v0, LX/Jn8;->A02:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 13
    .line 14
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, LX/Jn7;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget v0, v0, LX/Jn7;->A01:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 28
    .line 29
    invoke-static {v0}, LX/K2C;->A02(Ljava/lang/String;)LX/K2C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
.end method

.method public A0R()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Jn8;

    .line 6
    .line 7
    iget v1, v2, LX/Jn8;->A03:I

    .line 8
    .line 9
    iget v0, v2, LX/Jn8;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v2, v1}, LX/Jn8;->A03(LX/Jn8;I)Z

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
    check-cast v0, LX/Jn7;

    .line 25
    .line 26
    iget v1, v0, LX/Jn7;->A03:I

    .line 27
    .line 28
    iget v0, v0, LX/Jn7;->A02:I

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
    instance-of v0, p0, LX/Jn8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jn8;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jn8;->A0W()J

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
    check-cast v0, LX/Jn7;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Jn7;->A0W()J

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
