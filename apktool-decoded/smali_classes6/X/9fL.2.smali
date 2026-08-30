.class public abstract LX/9fL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;FIIJJ)V
    .locals 16

    .line 0
    move-wide/from16 v14, p7

    .line 1
    .line 2
    move-wide/from16 v12, p5

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    const v0, -0xf5b7637

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    invoke-interface {v6, v0}, LX/B7T;->CX1(I)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p4

    .line 15
    .line 16
    and-int/lit8 v5, p4, 0x1

    .line 17
    .line 18
    move/from16 v2, p3

    .line 19
    .line 20
    or-int/lit8 v4, p3, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_e

    .line 27
    .line 28
    invoke-static {v6, v7}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    or-int v4, v4, p3

    .line 33
    .line 34
    :cond_0
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 35
    .line 36
    move/from16 v8, p2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v6, v8}, LX/B7T;->AEv(F)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/8ro;->A05(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr v4, v0

    .line 49
    :cond_1
    and-int/lit16 v0, v2, 0x180

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    and-int/lit8 v0, p4, 0x4

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v6, v12, v13}, LX/B7T;->AEx(J)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    :cond_2
    const/16 v0, 0x80

    .line 66
    .line 67
    :cond_3
    or-int/2addr v4, v0

    .line 68
    :cond_4
    and-int/lit16 v0, v2, 0xc00

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    and-int/lit8 v0, p4, 0x8

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v6, v14, v15}, LX/B7T;->AEx(J)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v0, 0x800

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    :cond_5
    const/16 v0, 0x400

    .line 85
    .line 86
    :cond_6
    or-int/2addr v4, v0

    .line 87
    :cond_7
    invoke-static {v4}, LX/8rr;->A1X(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v6, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    invoke-interface {v6}, LX/B7T;->CWS()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v0, p3, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-interface {v6}, LX/B7T;->AbU()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    invoke-static {v6, v1, v4}, LX/8rp;->A08(LX/B7T;II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    and-int/lit8 v0, p4, 0x8

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    :goto_1
    and-int/lit16 v4, v4, -0x1c01

    .line 119
    .line 120
    :cond_8
    invoke-interface {v6}, LX/B7T;->ANn()V

    .line 121
    .line 122
    .line 123
    shr-int/lit8 v0, v4, 0x3

    .line 124
    .line 125
    and-int/lit8 v3, v0, 0xe

    .line 126
    .line 127
    shl-int/lit8 v0, v4, 0x3

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x70

    .line 130
    .line 131
    or-int/2addr v3, v0

    .line 132
    invoke-static {v4, v3}, LX/8rn;->A01(II)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/16 v11, 0x10

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v6 .. v15}, LX/AGX;->A02(LX/B7T;LX/B7K;FIIIJJ)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    new-instance v3, LX/AiF;

    .line 149
    .line 150
    move-object v4, v7

    .line 151
    move v5, v8

    .line 152
    move v6, v2

    .line 153
    move v7, v1

    .line 154
    move-wide v8, v12

    .line 155
    move-wide v10, v14

    .line 156
    invoke-direct/range {v3 .. v11}, LX/AiF;-><init>(LX/B7K;FIIJJ)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, LX/AMT;->A06:LX/09l;

    .line 160
    .line 161
    :cond_9
    return-void

    .line 162
    :cond_a
    if-eqz v5, :cond_b

    .line 163
    .line 164
    sget-object v7, LX/B7K;->A00:LX/AN4;

    .line 165
    .line 166
    :cond_b
    and-int/lit8 v0, p4, 0x4

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 171
    .line 172
    invoke-static {v6, v0}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    and-int/lit16 v4, v4, -0x381

    .line 177
    .line 178
    :cond_c
    and-int/lit8 v0, p4, 0x8

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 183
    .line 184
    invoke-static {v6, v0}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LX/AHA;->A0g()J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    goto :goto_1

    .line 193
    :cond_d
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_e
    move v4, v2

    .line 198
    goto/16 :goto_0
.end method
