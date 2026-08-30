.class public abstract LX/9fG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V
    .locals 12

    .line 0
    move-wide/from16 v10, p6

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v5, p2

    .line 5
    invoke-static {p2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x61f8e83c

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 12
    .line 13
    .line 14
    move/from16 v7, p4

    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_b

    .line 19
    .line 20
    invoke-static {p0, p2}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int v1, v1, p4

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    move-object v6, p3

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p3}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v1, v0

    .line 36
    :cond_0
    move/from16 v8, p5

    .line 37
    .line 38
    and-int/lit8 v3, p5, 0x4

    .line 39
    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x180

    .line 43
    .line 44
    :cond_1
    :goto_1
    and-int/lit16 v0, v7, 0xc00

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    and-int/lit8 v0, p5, 0x8

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0, v10, v11}, LX/B7T;->AEx(J)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v0, 0x800

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :cond_2
    const/16 v0, 0x400

    .line 61
    .line 62
    :cond_3
    or-int/2addr v1, v0

    .line 63
    :cond_4
    invoke-static {v1}, LX/8rr;->A1X(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p0, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    invoke-interface {p0}, LX/B7T;->CWS()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v0, p4, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {p0}, LX/B7T;->AbU()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v0, p5, 0x8

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :goto_2
    and-int/lit16 v1, v1, -0x1c01

    .line 94
    .line 95
    :cond_5
    invoke-interface {p0}, LX/B7T;->ANn()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v0, v1, 0xe

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/8rp;->A04(II)I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    move-object p1, v4

    .line 105
    move/from16 p5, v9

    .line 106
    .line 107
    move-wide/from16 p6, v10

    .line 108
    .line 109
    invoke-static/range {p0 .. p7}, LX/ABi;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v3, LX/Agk;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v11}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v0, LX/AMT;->A06:LX/09l;

    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    if-eqz v3, :cond_8

    .line 127
    .line 128
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 129
    .line 130
    :cond_8
    and-int/lit8 v0, p5, 0x8

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {p0}, LX/AHA;->A00(LX/B7T;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    and-int/lit16 v0, v7, 0x180

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    invoke-static {p0, p1}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    or-int/2addr v1, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_b
    move v1, v7

    .line 154
    goto :goto_0
.end method
