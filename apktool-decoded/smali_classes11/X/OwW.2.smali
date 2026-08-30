.class public LX/OwW;
.super LX/Ow9;
.source ""


# virtual methods
.method public A0D()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1TZ;->A0D()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-boolean v0, p0, LX/Ow9;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/Ow9;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/O3Y;->A01(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v2}, LX/O3Y;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    :goto_0
    add-int/2addr v1, v2

    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    iget v0, p0, LX/Ow9;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, LX/O3Y;->A01(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0
.end method

.method public A0G(LX/O2T;Z)V
    .locals 4

    .line 0
    const/16 v1, 0xa0

    .line 1
    .line 2
    iget v0, p0, LX/Ow9;->A00:I

    .line 3
    .line 4
    invoke-virtual {p1, p2, v1, v0}, LX/O2T;->A05(ZII)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/O2T;->A01(LX/O2T;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/Ow9;->A02:Z

    .line 13
    .line 14
    iget-object v3, p0, LX/Ow9;->A01:LX/1TX;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    instance-of v0, v3, LX/OwA;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v3, LX/Ovw;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v3, LX/Ovw;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/Ovw;->A0K()Ljava/util/Enumeration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1TX;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1TX;->CYx()LX/1TZ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v1, v0}, LX/O2T;->A04(LX/1TZ;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast v3, LX/OwA;

    .line 54
    .line 55
    iget-object v1, v3, LX/OwA;->A00:[B

    .line 56
    .line 57
    new-instance v0, LX/Ovw;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/Ovw;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/Ovw;->A0K()Ljava/util/Enumeration;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, v3, LX/Ow7;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v3, LX/Ow7;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/Ow7;->A0L()Ljava/util/Enumeration;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, v3, LX/Ow8;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast v3, LX/Ow8;

    .line 83
    .line 84
    new-instance v2, LX/Ofu;

    .line 85
    .line 86
    invoke-direct {v2, v3}, LX/Ofu;-><init>(LX/Ow8;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "not implemented: "

    .line 95
    .line 96
    invoke-static {v3, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/N4r;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/N4r;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    invoke-interface {v3}, LX/1TX;->CYx()LX/1TZ;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v1, v0}, LX/O2T;->A04(LX/1TZ;Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, v0}, LX/O2T;->A01(LX/O2T;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/O2T;->A01(LX/O2T;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public A0H()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ow9;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1TZ;->A0H()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method
