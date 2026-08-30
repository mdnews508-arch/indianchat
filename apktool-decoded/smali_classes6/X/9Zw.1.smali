.class public abstract LX/9Zw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7f;LX/B64;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move/from16 v2, p8

    .line 5
    .line 6
    move-object/from16 v11, p3

    .line 7
    .line 8
    const v0, -0x76870fcc

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v0}, LX/B7T;->CX1(I)V

    .line 14
    .line 15
    .line 16
    move/from16 v15, p7

    .line 17
    .line 18
    and-int/lit8 v0, p7, 0x1

    .line 19
    .line 20
    move-object/from16 v12, p4

    .line 21
    .line 22
    move/from16 v14, p6

    .line 23
    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    or-int/lit8 v0, p6, 0x6

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v8, p7, 0x2

    .line 29
    .line 30
    if-eqz v8, :cond_f

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v7, p7, 0x4

    .line 35
    .line 36
    if-eqz v7, :cond_e

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit8 v6, p7, 0x8

    .line 41
    .line 42
    if-eqz v6, :cond_d

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0xc00

    .line 45
    .line 46
    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    .line 47
    .line 48
    if-eqz v5, :cond_c

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x6000

    .line 51
    .line 52
    :cond_3
    :goto_4
    and-int/lit8 v4, p7, 0x20

    .line 53
    .line 54
    const/high16 v1, 0x30000

    .line 55
    .line 56
    move-object/from16 v13, p5

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    and-int v1, p6, v1

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-static {v3, v13}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_4
    or-int/2addr v0, v1

    .line 69
    :cond_5
    invoke-static {v0}, LX/8rr;->A1S(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v3, v0, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    sget-object v11, LX/B7K;->A00:LX/AN4;

    .line 82
    .line 83
    :cond_6
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_7
    if-eqz v6, :cond_8

    .line 87
    .line 88
    sget-object v10, LX/9gd;->A00:LX/B64;

    .line 89
    .line 90
    :cond_8
    if-eqz v5, :cond_9

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    :cond_9
    and-int/lit8 v1, v0, 0xe

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/8rp;->A04(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const v1, 0xe000

    .line 100
    .line 101
    .line 102
    and-int/2addr v1, v0

    .line 103
    or-int/2addr v4, v1

    .line 104
    invoke-static {v0, v4}, LX/8rm;->A05(II)I

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    const/16 p7, 0x0

    .line 109
    .line 110
    move-object/from16 p0, v9

    .line 111
    .line 112
    move-object/from16 p1, v10

    .line 113
    .line 114
    move-object/from16 p3, v11

    .line 115
    .line 116
    move/from16 p8, v2

    .line 117
    .line 118
    invoke-static/range {p0 .. p8}, LX/9Zy;->A00(LX/B7f;LX/B64;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-interface {v3}, LX/B7T;->ANq()LX/AMT;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 p0, 0x0

    .line 128
    .line 129
    new-instance v8, LX/AwZ;

    .line 130
    .line 131
    move/from16 p1, v2

    .line 132
    .line 133
    invoke-direct/range {v8 .. v17}, LX/AwZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 134
    .line 135
    .line 136
    iput-object v8, v0, LX/AMT;->A06:LX/09l;

    .line 137
    .line 138
    :cond_a
    return-void

    .line 139
    :cond_b
    invoke-interface {v3}, LX/B7T;->CW1()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_c
    and-int/lit16 v1, v14, 0x6000

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    invoke-static {v3, v9}, LX/8rq;->A0H(LX/B7T;Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    or-int/2addr v0, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_d
    and-int/lit16 v1, v14, 0xc00

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    invoke-static {v3, v10}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    or-int/2addr v0, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_e
    and-int/lit16 v1, v14, 0x180

    .line 164
    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    invoke-static {v3, v2}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    or-int/2addr v0, v1

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_f
    and-int/lit8 v1, p6, 0x30

    .line 175
    .line 176
    if-nez v1, :cond_0

    .line 177
    .line 178
    invoke-static {v3, v11}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    or-int/2addr v0, v1

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_10
    and-int/lit8 v0, p6, 0x6

    .line 186
    .line 187
    if-nez v0, :cond_11

    .line 188
    .line 189
    invoke-static {v3, v12}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    or-int v0, v0, p6

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_11
    move v0, v14

    .line 198
    goto/16 :goto_0
.end method
