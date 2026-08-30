.class public abstract LX/82c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8r4;)I
    .locals 2

    .line 0
    invoke-interface {p0}, LX/8r4;->B8Z()LX/1DN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1DO;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v1, LX/1DO;

    .line 9
    .line 10
    iget p0, v1, LX/1DO;->A06:I

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x3

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    if-lt p0, v1, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-ge p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    const/16 v0, 0x22

    .line 24
    .line 25
    if-lt p0, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x82

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-lt p0, v0, :cond_0

    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    return v1

    .line 34
    :cond_3
    instance-of v0, v1, LX/8FA;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast v1, LX/8FA;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/8FA;->A0B()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v1, 0x1

    .line 46
    return v1
.end method

.method public static final A01(LX/8r4;)LX/0Ci;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/8r4;->B8Z()LX/1DN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8FA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/8FA;

    .line 9
    .line 10
    invoke-static {v1}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/82c;->A08(LX/8r4;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p0}, LX/1DK;->Aju()LX/1Oi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-interface {p0}, LX/1DL;->Ays()LX/0Ci;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A02(LX/8r4;)LX/6iN;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8r4;->B8Z()LX/1DN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/8FA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/8FA;

    .line 9
    .line 10
    iget-object v0, p0, LX/8FA;->A0U:LX/6iN;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/1DO;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    check-cast p0, LX/1DO;

    .line 18
    .line 19
    iget p0, p0, LX/1DO;->A0h:I

    .line 20
    .line 21
    if-eqz p0, :cond_8

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_7

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p0, v0, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p0, v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    if-eq p0, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    if-eq p0, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x19

    .line 41
    .line 42
    if-eq p0, v0, :cond_7

    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    if-eq p0, v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x42

    .line 49
    .line 50
    if-eq p0, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x62

    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    packed-switch p0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/6iN;->A02:LX/6iN;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v0, LX/6iN;->A05:LX/6iN;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    sget-object v0, LX/6iN;->A06:LX/6iN;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    sget-object v0, LX/6iN;->A07:LX/6iN;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :pswitch_0
    sget-object v0, LX/6iN;->A03:LX/6iN;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    :pswitch_1
    sget-object v0, LX/6iN;->A09:LX/6iN;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    sget-object v0, LX/6iN;->A0A:LX/6iN;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    sget-object v0, LX/6iN;->A04:LX/6iN;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_8
    :pswitch_2
    sget-object v0, LX/6iN;->A08:LX/6iN;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_9
    const/4 v0, 0x0

    .line 87
    return-object v0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/8r4;)LX/8G6;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8r4;->B8Z()LX/1DN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/1DO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/1DO;

    .line 9
    .line 10
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, LX/8FA;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LX/6gA;->A0a(Ljava/lang/Object;)LX/8FA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/7sy;->A01(LX/8FA;)LX/8G6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/8G6;->A0O:Z

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static A04(LX/8r4;LX/7yE;)LX/7hO;
    .locals 0

    .line 0
    iget-object p1, p1, LX/7yE;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0}, LX/82c;->A01(LX/8r4;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/7hO;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final A05(LX/8r4;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, LX/8r4;->AmR()LX/1PV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/1PV;->Adb()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, LX/1PU;->Ame()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0, v2}, LX/82O;->A01(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p0}, LX/82c;->A02(LX/8r4;)LX/6iN;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, LX/8r4;->BO4()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/7yp;->A01(LX/6iN;Z)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static final A06(LX/8r4;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-static {p0}, LX/82c;->A03(LX/8r4;)LX/8G6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/8G6;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, LX/82c;->A02(LX/8r4;)LX/6iN;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/6iN;->A02:LX/6iN;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/6iN;->A05:LX/6iN;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/7yp;->A00(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-interface {p0}, LX/8r4;->BO4()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/7yp;->A02(LX/6iN;Z)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final A07(LX/8r4;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-static {p0}, LX/82c;->A02(LX/8r4;)LX/6iN;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/82c;->A03(LX/8r4;)LX/8G6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v1, v0, LX/8G6;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, LX/8r4;->B3R()LX/1P7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/1P7;->BCl()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    sget-object v0, LX/6iN;->A02:LX/6iN;

    .line 28
    .line 29
    if-ne v3, v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, LX/6iN;->A05:LX/6iN;

    .line 38
    .line 39
    if-ne v3, v0, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq v0, v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v0, v1, :cond_b

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-eq v0, v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    if-eq v0, v1, :cond_a

    .line 64
    .line 65
    if-ne v0, v3, :cond_d

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-interface {p0}, LX/8r4;->AmR()LX/1PV;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget v1, v0, LX/6gL;->A09:I

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-ne v1, v0, :cond_6

    .line 85
    .line 86
    :cond_5
    const/4 v1, 0x5

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    invoke-static {p0}, LX/82c;->A05(LX/8r4;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x4

    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x32

    .line 105
    .line 106
    if-eq v1, v0, :cond_c

    .line 107
    .line 108
    if-eq v1, v2, :cond_c

    .line 109
    .line 110
    const/16 v0, 0x27

    .line 111
    .line 112
    if-eq v1, v0, :cond_5

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    if-eq v1, v0, :cond_5

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    const/4 v3, 0x3

    .line 120
    if-eq v1, v3, :cond_c

    .line 121
    .line 122
    const/16 v0, 0x20

    .line 123
    .line 124
    if-eq v1, v0, :cond_c

    .line 125
    .line 126
    if-eq v1, v2, :cond_8

    .line 127
    .line 128
    const/16 v0, 0x1f

    .line 129
    .line 130
    if-eq v1, v0, :cond_8

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    if-ne v1, v0, :cond_d

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const/4 v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    const/4 v1, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_a
    if-eqz v2, :cond_b

    .line 142
    .line 143
    const/16 v3, 0x9

    .line 144
    .line 145
    :cond_b
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_d
    const/4 v0, 0x0

    .line 156
    return-object v0
.end method

.method public static final A08(LX/8r4;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/82c;->A03(LX/8r4;)LX/8G6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/8G6;->A0N:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return v1
.end method

.method public static final A09(LX/8r4;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8r4;->B8Z()LX/1DN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/8FA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/8FA;

    .line 9
    .line 10
    invoke-static {p0}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v0, p0, LX/1DO;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, LX/1DO;

    .line 24
    .line 25
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 26
    .line 27
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static final A0A(LX/8r4;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/8r4;->B8Z()LX/1DN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/1DO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/1DO;

    .line 9
    .line 10
    const-wide/32 v0, 0x40000

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/8FA;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LX/8FA;

    .line 23
    .line 24
    const-wide/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/8FA;->A0S(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method
