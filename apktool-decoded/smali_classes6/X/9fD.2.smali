.class public abstract LX/9fD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/9Vz;IIJ)V
    .locals 12

    .line 0
    move-wide/from16 v10, p5

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    const v0, 0x1ba47750

    .line 4
    .line 5
    .line 6
    move-object v5, p0

    .line 7
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v4, p4, 0x1

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_d

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/2addr v1, p3

    .line 25
    :cond_0
    :goto_0
    and-int/lit8 v3, p4, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_b

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    :cond_1
    :goto_1
    and-int/lit16 v0, p3, 0x180

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    and-int/lit8 v0, p4, 0x4

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, v10, v11}, LX/B7T;->AEx(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    :cond_2
    const/16 v0, 0x80

    .line 48
    .line 49
    :cond_3
    or-int/2addr v1, v0

    .line 50
    :cond_4
    invoke-static {v1}, LX/8rr;->A1W(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p0, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    invoke-interface {p0}, LX/B7T;->CWS()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v0, p3, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-interface {p0}, LX/B7T;->AbU()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v0, p4, 0x4

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :goto_2
    and-int/lit16 v1, v1, -0x381

    .line 81
    .line 82
    :cond_5
    invoke-interface {p0}, LX/B7T;->ANn()V

    .line 83
    .line 84
    .line 85
    iget v7, p2, LX/9Vz;->thickness:F

    .line 86
    .line 87
    and-int/lit8 v8, v1, 0xe

    .line 88
    .line 89
    and-int/lit16 v0, v1, 0x380

    .line 90
    .line 91
    or-int/2addr v8, v0

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v5 .. v11}, LX/9a2;->A00(LX/B7T;LX/B7K;FIIJ)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance p0, LX/Ai7;

    .line 103
    .line 104
    move-object p1, v6

    .line 105
    move-wide/from16 p5, v10

    .line 106
    .line 107
    invoke-direct/range {p0 .. p6}, LX/Ai7;-><init>(LX/B7K;LX/9Vz;IIJ)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, LX/AMT;->A06:LX/09l;

    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :cond_7
    if-eqz v4, :cond_8

    .line 114
    .line 115
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 116
    .line 117
    :cond_8
    if-eqz v3, :cond_9

    .line 118
    .line 119
    sget-object p2, LX/9Vz;->A03:LX/9Vz;

    .line 120
    .line 121
    :cond_9
    and-int/lit8 v0, p4, 0x4

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 126
    .line 127
    invoke-static {p0, v0}, LX/AHA;->A05(LX/B7T;LX/9ru;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    goto :goto_2

    .line 132
    :cond_a
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_b
    and-int/lit8 v0, p3, 0x30

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    if-nez p2, :cond_c

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    :goto_4
    invoke-static {p0, v0}, LX/8rq;->A04(LX/B7T;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    or-int/2addr v1, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_4

    .line 154
    :cond_d
    move v1, p3

    .line 155
    goto/16 :goto_0
.end method
