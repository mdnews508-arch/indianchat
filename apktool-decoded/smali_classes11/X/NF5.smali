.class public abstract LX/NF5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nvb;


# virtual methods
.method public A04()B
    .locals 4

    .line 0
    instance-of v0, p0, LX/Mkz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mkz;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v2, v0, LX/NF5;->A00:LX/Nvb;

    .line 9
    .line 10
    iget-object v1, v0, LX/Mkz;->A04:[B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v3}, LX/Nvb;->A00([BI)V

    .line 14
    .line 15
    .line 16
    aget-byte v0, v1, v0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, LX/Mky;

    .line 21
    .line 22
    iget-object v3, v0, LX/Mky;->A01:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, v0, LX/NF5;->A00:LX/Nvb;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, LX/Nvb;->A00([BI)V

    .line 29
    .line 30
    .line 31
    aget-byte v0, v3, v2

    .line 32
    .line 33
    return v0
.end method

.method public A05()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/Mkz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mkz;

    .line 6
    .line 7
    invoke-static {v0}, LX/Mkz;->A01(LX/Mkz;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    ushr-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    neg-int v0, v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/Mky;

    .line 20
    .line 21
    iget-object v2, v0, LX/Mky;->A01:[B

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, v0, LX/NF5;->A00:LX/Nvb;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LX/Nvb;->A00([BI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/MJr;->A0G([B)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public A06()J
    .locals 8

    .line 0
    instance-of v0, p0, LX/Mkz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v6, 0x80

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, LX/NF5;->A04()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/lit8 v0, v2, 0x7f

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    shl-long/2addr v0, v5

    .line 17
    or-long/2addr v3, v0

    .line 18
    and-int/2addr v2, v6

    .line 19
    if-eq v2, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4}, LX/1bt;->A0G(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    add-int/lit8 v5, v5, 0x7

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, p0

    .line 30
    check-cast v0, LX/Mky;

    .line 31
    .line 32
    iget-object v6, v0, LX/Mky;->A01:[B

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, v0, LX/NF5;->A00:LX/Nvb;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v7}, LX/Nvb;->A00([BI)V

    .line 40
    .line 41
    .line 42
    aget-byte v0, v6, v1

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    int-to-long v2, v0

    .line 47
    const/16 v0, 0x38

    .line 48
    .line 49
    shl-long/2addr v2, v0

    .line 50
    const/4 v0, 0x1

    .line 51
    aget-byte v0, v6, v0

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    int-to-long v4, v0

    .line 56
    const/16 v0, 0x30

    .line 57
    .line 58
    shl-long/2addr v4, v0

    .line 59
    or-long/2addr v2, v4

    .line 60
    const/4 v0, 0x2

    .line 61
    aget-byte v0, v6, v0

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 64
    .line 65
    int-to-long v4, v0

    .line 66
    const/16 v0, 0x28

    .line 67
    .line 68
    shl-long/2addr v4, v0

    .line 69
    or-long/2addr v2, v4

    .line 70
    const/4 v0, 0x3

    .line 71
    aget-byte v0, v6, v0

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 74
    .line 75
    invoke-static {v0}, LX/8rl;->A06(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    or-long/2addr v2, v0

    .line 80
    const/4 v0, 0x4

    .line 81
    aget-byte v0, v6, v0

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0xff

    .line 84
    .line 85
    int-to-long v4, v0

    .line 86
    const/16 v0, 0x18

    .line 87
    .line 88
    shl-long/2addr v4, v0

    .line 89
    or-long/2addr v2, v4

    .line 90
    const/4 v0, 0x5

    .line 91
    aget-byte v0, v6, v0

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0xff

    .line 94
    .line 95
    int-to-long v4, v0

    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    shl-long/2addr v4, v0

    .line 99
    or-long/2addr v2, v4

    .line 100
    const/4 v0, 0x6

    .line 101
    aget-byte v0, v6, v0

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    shl-long/2addr v0, v7

    .line 107
    or-long/2addr v2, v0

    .line 108
    const/4 v0, 0x7

    .line 109
    aget-byte v0, v6, v0

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0xff

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    or-long/2addr v0, v2

    .line 115
    return-wide v0
.end method

.method public A07()LX/O1M;
    .locals 7

    .line 0
    instance-of v0, p0, LX/Mkz;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/Mkz;

    .line 6
    .line 7
    invoke-virtual {v6}, LX/NF5;->A04()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v5, LX/Mkz;->A05:LX/O1M;

    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_0
    and-int/lit16 v0, v2, 0xf0

    .line 17
    .line 18
    shr-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    int-to-short v1, v0

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v6}, LX/NF5;->A0A()S

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :goto_0
    and-int/lit8 v3, v2, 0xf

    .line 28
    .line 29
    int-to-byte v2, v3

    .line 30
    invoke-static {v2}, LX/Mkz;->A00(B)B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, ""

    .line 35
    .line 36
    new-instance v5, LX/O1M;

    .line 37
    .line 38
    invoke-direct {v5, v0, v1, v4}, LX/O1M;-><init>(Ljava/lang/String;BS)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v3, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v3, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    if-ne v2, v1, :cond_3

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    :goto_1
    iput-object v0, v6, LX/Mkz;->A02:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_2
    iget-short v0, v5, LX/O1M;->A03:S

    .line 54
    .line 55
    iput-short v0, v6, LX/Mkz;->A03:S

    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-short v0, v6, LX/Mkz;->A03:S

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    int-to-short v4, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p0}, LX/NF5;->A04()B

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_2
    const-string v1, ""

    .line 74
    .line 75
    new-instance v0, LX/O1M;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v2}, LX/O1M;-><init>(Ljava/lang/String;BS)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    invoke-virtual {p0}, LX/NF5;->A0A()S

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_2
.end method

.method public A08()LX/Nry;
    .locals 6

    .line 0
    instance-of v0, p0, LX/Mkz;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Mkz;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/NF5;->A04()B

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    shr-int/lit8 v1, v4, 0x4

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    and-int/lit8 v3, v1, 0xf

    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, LX/Mkz;->A01(LX/Mkz;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, LX/Mkz;->A00(B)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5, v0}, LX/Mkz;->A0G(B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/Nry;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, LX/Nry;-><init>(IB)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Negative length: "

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/Mkw;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/Mkw;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    move-object v2, p0

    .line 56
    check-cast v2, LX/Mky;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/NF5;->A04()B

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v2}, LX/NF5;->A05()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2, v0}, LX/Mky;->A00(LX/Mky;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/Mky;->A0G(B)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/Nry;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, LX/Nry;-><init>(IB)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public A09()LX/NsM;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Mkz;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Mkz;

    .line 6
    .line 7
    invoke-static {v3}, LX/Mkz;->A01(LX/Mkz;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ltz v4, :cond_2

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    shr-int/lit8 v0, v2, 0x4

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-static {v0}, LX/Mkz;->A00(B)B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v0, v2, 0xf

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-static {v0}, LX/Mkz;->A00(B)B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, LX/Mkz;->A0G(B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/Mkz;->A0G(B)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v3, LX/NsM;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0, v4}, LX/NsM;-><init>(BBI)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    invoke-virtual {v3}, LX/NF5;->A04()B

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Negative length: "

    .line 55
    .line 56
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/Mkw;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/Mkw;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    move-object v3, p0

    .line 67
    check-cast v3, LX/Mky;

    .line 68
    .line 69
    invoke-virtual {v3}, LX/NF5;->A04()B

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v3}, LX/NF5;->A04()B

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3}, LX/NF5;->A05()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v3, v0}, LX/Mky;->A00(LX/Mky;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, LX/Mky;->A0G(B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, LX/Mky;->A0G(B)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/NsM;

    .line 91
    .line 92
    invoke-direct {v3, v2, v1, v0}, LX/NsM;-><init>(BBI)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public A0A()S
    .locals 4

    .line 0
    instance-of v0, p0, LX/Mkz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mkz;

    .line 6
    .line 7
    invoke-static {v0}, LX/Mkz;->A01(LX/Mkz;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    ushr-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    neg-int v0, v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    :goto_0
    int-to-short v0, v0

    .line 18
    return v0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, LX/Mky;

    .line 21
    .line 22
    iget-object v3, v0, LX/Mky;->A01:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v0, v0, LX/NF5;->A00:LX/Nvb;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, LX/Nvb;->A00([BI)V

    .line 29
    .line 30
    .line 31
    aget-byte v0, v3, v2

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    shl-int/lit8 v1, v0, 0x8

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-byte v0, v3, v0

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    goto :goto_0
.end method

.method public A0B(B)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Mkz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mkz;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/Mkz;->A02(LX/Mkz;B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    check-cast v1, LX/Mky;

    .line 13
    .line 14
    iget-object v2, v1, LX/Mky;->A01:[B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-byte p1, v2, v0

    .line 18
    .line 19
    iget-object v1, v1, LX/NF5;->A00:LX/Nvb;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v2, v0}, LX/Nvb;->A01([BI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A0C(I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Mkz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Mkz;

    .line 6
    .line 7
    shl-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    shr-int/lit8 v0, p1, 0x1f

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    invoke-static {v2, v0}, LX/Mkz;->A03(LX/Mkz;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v3, p0

    .line 17
    check-cast v3, LX/Mky;

    .line 18
    .line 19
    iget-object v2, v3, LX/Mky;->A01:[B

    .line 20
    .line 21
    shr-int/lit8 v0, p1, 0x18

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-byte v1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-byte v1, v2, v0

    .line 28
    .line 29
    shr-int/lit8 v0, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    int-to-byte v1, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-byte v1, v2, v0

    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x8

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    int-to-byte v1, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-byte v1, v2, v0

    .line 44
    .line 45
    and-int/lit16 v0, p1, 0xff

    .line 46
    .line 47
    int-to-byte v1, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-byte v1, v2, v0

    .line 50
    .line 51
    iget-object v1, v3, LX/NF5;->A00:LX/Nvb;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v1, v2, v0}, LX/Nvb;->A01([BI)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public A0D(J)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/Mkz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/Mkz;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/J2A;->A07(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v10, 0x0

    .line 12
    :goto_0
    const-wide/16 v8, -0x80

    .line 13
    .line 14
    and-long/2addr v8, v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v8, v4

    .line 18
    .line 19
    iget-object v8, v7, LX/Mkz;->A04:[B

    .line 20
    .line 21
    add-int/lit8 v6, v10, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    long-to-int v0, v2

    .line 26
    int-to-byte v0, v0

    .line 27
    aput-byte v0, v8, v10

    .line 28
    .line 29
    iget-object v0, v7, LX/NF5;->A00:LX/Nvb;

    .line 30
    .line 31
    invoke-virtual {v0, v8, v6}, LX/Nvb;->A01([BI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-wide/16 v4, 0x7f

    .line 36
    .line 37
    and-long/2addr v4, v2

    .line 38
    const-wide/16 v0, 0x80

    .line 39
    .line 40
    or-long/2addr v4, v0

    .line 41
    long-to-int v0, v4

    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, v8, v10

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    ushr-long/2addr v2, v0

    .line 47
    move v10, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v5, p0

    .line 50
    check-cast v5, LX/Mky;

    .line 51
    .line 52
    iget-object v4, v5, LX/Mky;->A01:[B

    .line 53
    .line 54
    const/16 v0, 0x38

    .line 55
    .line 56
    shr-long v1, p1, v0

    .line 57
    .line 58
    const-wide/16 v6, 0xff

    .line 59
    .line 60
    and-long/2addr v1, v6

    .line 61
    long-to-int v0, v1

    .line 62
    int-to-byte v1, v0

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-byte v1, v4, v0

    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    shr-long v1, p1, v0

    .line 69
    .line 70
    and-long/2addr v1, v6

    .line 71
    long-to-int v0, v1

    .line 72
    int-to-byte v1, v0

    .line 73
    const/4 v0, 0x1

    .line 74
    aput-byte v1, v4, v0

    .line 75
    .line 76
    const/16 v0, 0x28

    .line 77
    .line 78
    shr-long v1, p1, v0

    .line 79
    .line 80
    and-long/2addr v1, v6

    .line 81
    long-to-int v0, v1

    .line 82
    int-to-byte v1, v0

    .line 83
    const/4 v0, 0x2

    .line 84
    aput-byte v1, v4, v0

    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    shr-long v1, p1, v0

    .line 89
    .line 90
    and-long/2addr v1, v6

    .line 91
    long-to-int v0, v1

    .line 92
    int-to-byte v1, v0

    .line 93
    const/4 v0, 0x3

    .line 94
    aput-byte v1, v4, v0

    .line 95
    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    shr-long v1, p1, v0

    .line 99
    .line 100
    and-long/2addr v1, v6

    .line 101
    long-to-int v0, v1

    .line 102
    int-to-byte v1, v0

    .line 103
    const/4 v0, 0x4

    .line 104
    aput-byte v1, v4, v0

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    shr-long v1, p1, v0

    .line 109
    .line 110
    and-long/2addr v1, v6

    .line 111
    long-to-int v0, v1

    .line 112
    int-to-byte v1, v0

    .line 113
    const/4 v0, 0x5

    .line 114
    aput-byte v1, v4, v0

    .line 115
    .line 116
    const/16 v3, 0x8

    .line 117
    .line 118
    shr-long v1, p1, v3

    .line 119
    .line 120
    and-long/2addr v1, v6

    .line 121
    long-to-int v0, v1

    .line 122
    int-to-byte v1, v0

    .line 123
    const/4 v0, 0x6

    .line 124
    aput-byte v1, v4, v0

    .line 125
    .line 126
    and-long/2addr p1, v6

    .line 127
    long-to-int v0, p1

    .line 128
    int-to-byte v1, v0

    .line 129
    const/4 v0, 0x7

    .line 130
    aput-byte v1, v4, v0

    .line 131
    .line 132
    iget-object v0, v5, LX/NF5;->A00:LX/Nvb;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v3}, LX/Nvb;->A01([BI)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public A0E(S)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Mkz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Mkz;

    .line 6
    .line 7
    shl-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    shr-int/lit8 v0, p1, 0x1f

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    invoke-static {v2, v0}, LX/Mkz;->A03(LX/Mkz;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v3, p0

    .line 17
    check-cast v3, LX/Mky;

    .line 18
    .line 19
    iget-object v2, v3, LX/Mky;->A01:[B

    .line 20
    .line 21
    shr-int/lit8 v0, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-byte v1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-byte v1, v2, v0

    .line 28
    .line 29
    and-int/lit16 v0, p1, 0xff

    .line 30
    .line 31
    int-to-byte v1, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-byte v1, v2, v0

    .line 34
    .line 35
    iget-object v1, v3, LX/NF5;->A00:LX/Nvb;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v1, v2, v0}, LX/Nvb;->A01([BI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A0F()[B
    .locals 4

    .line 0
    instance-of v0, p0, LX/Mkz;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Mkz;

    .line 6
    .line 7
    invoke-static {v1}, LX/Mkz;->A01(LX/Mkz;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ltz v3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-array v2, v0, [B

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    new-array v2, v3, [B

    .line 21
    .line 22
    iget-object v0, v1, LX/NF5;->A00:LX/Nvb;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, LX/Nvb;->A00([BI)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Negative length: "

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/Mkw;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/Mkw;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-virtual {p0}, LX/NF5;->A05()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-array v2, v1, [B

    .line 49
    .line 50
    iget-object v0, p0, LX/NF5;->A00:LX/Nvb;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LX/Nvb;->A00([BI)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
