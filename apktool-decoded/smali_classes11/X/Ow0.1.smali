.class public LX/Ow0;
.super LX/1TZ;
.source ""


# instance fields
.field public A00:[B


# virtual methods
.method public A0D()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ow0;->A00:[B

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1}, LX/O3Y;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public A0G(LX/O2T;Z)V
    .locals 2

    .line 0
    const/16 v1, 0x17

    .line 1
    .line 2
    iget-object v0, p0, LX/Ow0;->A00:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, p2}, LX/O2T;->A06([BIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0J(LX/1TZ;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Ow0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/Ow0;->A00:[B

    .line 7
    .line 8
    check-cast p1, LX/Ow0;

    .line 9
    .line 10
    iget-object v0, p1, LX/Ow0;->A00:[B

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ow0;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/1TO;->A02([B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/16 v0, 0x2d

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/16 v0, 0x2b

    .line 13
    .line 14
    const/16 v7, 0xc

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {v5, v6}, LX/MJq;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v0, "00GMT+00:00"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {v7, v6}, LX/MJq;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "GMT+00:00"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x3

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "00"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_2
    const-string v3, ":"

    .line 71
    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    invoke-static {v5, v6}, LX/MJq;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v0, "00GMT"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v7, v6}, LX/MJq;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v0, "GMT"

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ow0;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/1Tc;->A00([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ow0;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/1TO;->A02([B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
