.class public abstract LX/A3H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/09l;II)V
    .locals 12

    .line 0
    move-object v10, p1

    .line 1
    const v0, -0x4634f888

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 5
    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    move v9, p3

    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    or-int/2addr v2, p3

    .line 25
    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 26
    .line 27
    move-object v8, p2

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    :cond_1
    :goto_1
    invoke-static {v2}, LX/8rr;->A1V(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 45
    .line 46
    :cond_2
    sget-object v7, LX/AOU;->A00:LX/AOU;

    .line 47
    .line 48
    shr-int/lit8 v0, v2, 0x3

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0xe

    .line 51
    .line 52
    or-int/lit16 v1, v0, 0x180

    .line 53
    .line 54
    shl-int/lit8 v0, v2, 0x3

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x70

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    move-object v4, p0

    .line 60
    check-cast v4, LX/AMH;

    .line 61
    .line 62
    iget v6, v4, LX/AMH;->A02:I

    .line 63
    .line 64
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p0, v10}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v1, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    shl-int/lit8 v0, v0, 0x6

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0x380

    .line 77
    .line 78
    or-int/lit8 v2, v0, 0x6

    .line 79
    .line 80
    invoke-static {p0, v4, v1}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v7, v5}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 87
    .line 88
    iget-boolean v0, v4, LX/AMH;->A0L:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {p0, v6}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-static {p0, v1, v6}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p0, v3}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    shr-int/lit8 v0, v2, 0x6

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0xe

    .line 107
    .line 108
    invoke-static {v4, p0, p2, v0}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const/4 p0, 0x3

    .line 118
    new-instance v7, LX/AzI;

    .line 119
    .line 120
    invoke-direct/range {v7 .. v12}, LX/AzI;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v0, LX/AMT;->A06:LX/09l;

    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :cond_6
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    and-int/lit8 v0, p3, 0x30

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-static {p0, p2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    or-int/2addr v2, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move v2, p3

    .line 141
    goto :goto_0
.end method

.method public static final A01(LX/B7T;LX/A8C;Lkotlin/jvm/functions/Function0;LX/09l;II)V
    .locals 15

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const v0, -0x792b3ec6

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 7
    .line 8
    .line 9
    move/from16 p1, p5

    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x1

    .line 12
    .line 13
    move/from16 v1, p4

    .line 14
    .line 15
    or-int/lit8 v4, p4, 0x6

    .line 16
    .line 17
    move-object/from16 p0, p2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    and-int/lit8 v0, p4, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_e

    .line 24
    .line 25
    invoke-static {v3, p0}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    or-int v4, v4, p4

    .line 30
    .line 31
    :cond_0
    :goto_0
    and-int/lit8 v6, p5, 0x2

    .line 32
    .line 33
    if-eqz v6, :cond_d

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x30

    .line 36
    .line 37
    :cond_1
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    or-int/lit16 v4, v4, 0x180

    .line 44
    .line 45
    :cond_2
    :goto_2
    and-int/lit16 v5, v4, 0x93

    .line 46
    .line 47
    const/16 v0, 0x92

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v5, v0}, LX/25u;->A1P(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    new-instance v13, LX/A8C;

    .line 64
    .line 65
    invoke-direct {v13, v0, v0, v0}, LX/A8C;-><init>(ZZZ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v3}, LX/8rn;->A0R(LX/B7T;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v3}, LX/8rn;->A0V(LX/B7T;)LX/B8h;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v5, LX/AC5;->A09:LX/8wE;

    .line 77
    .line 78
    move-object v0, v3

    .line 79
    check-cast v0, LX/AMH;

    .line 80
    .line 81
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, LX/9Uv;

    .line 90
    .line 91
    invoke-interface {v3}, LX/B7T;->ACp()LX/8w9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v2}, LX/9aI;->A00(LX/B7T;Ljava/lang/Object;)LX/B7t;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-array v9, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v8, LX/Aqs;->A00:LX/Aqs;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v5, 0x6

    .line 105
    invoke-static {v3, v7, v8, v9, v5}, LX/9aJ;->A00(LX/B7T;LX/B5B;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Ljava/util/UUID;

    .line 110
    .line 111
    invoke-static {v3, v10, v11}, LX/8ro;->A1U(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-nez v5, :cond_a

    .line 120
    .line 121
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    if-eq v9, v5, :cond_a

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    :goto_3
    invoke-interface {v3, v9}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    if-ne v5, v0, :cond_5

    .line 139
    .line 140
    :cond_4
    const/16 v0, 0x2e

    .line 141
    .line 142
    invoke-static {v9, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v3, v5}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v3, v5, v9}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v9}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    and-int/lit8 v5, v4, 0xe

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-static {v5, v0}, LX/25p;->A1X(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    or-int/2addr v6, v0

    .line 164
    and-int/lit8 v4, v4, 0x70

    .line 165
    .line 166
    const/16 v0, 0x20

    .line 167
    .line 168
    if-eq v4, v0, :cond_6

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    :cond_6
    invoke-static {v3, v12, v6, v7}, LX/8rn;->A1Y(LX/B7T;Ljava/lang/Object;ZZ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    if-ne v4, v0, :cond_8

    .line 184
    .line 185
    :cond_7
    const/4 v10, 0x3

    .line 186
    new-instance v4, LX/ApL;

    .line 187
    .line 188
    move-object v5, v4

    .line 189
    move-object v6, v12

    .line 190
    move-object v7, v13

    .line 191
    move-object v8, v9

    .line 192
    move-object v9, p0

    .line 193
    invoke-direct/range {v5 .. v10}, LX/ApL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v4}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {v3, v4}, LX/B7T;->CEo(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-interface {v3}, LX/B7T;->ANq()LX/AMT;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    const/16 p2, 0x7

    .line 211
    .line 212
    new-instance v11, LX/AzJ;

    .line 213
    .line 214
    move-object v14, p0

    .line 215
    move p0, v1

    .line 216
    move-object v12, v2

    .line 217
    invoke-direct/range {v11 .. v17}, LX/AzJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    iput-object v11, v0, LX/AMT;->A06:LX/09l;

    .line 221
    .line 222
    :cond_9
    return-void

    .line 223
    :cond_a
    new-instance v9, LX/8vA;

    .line 224
    .line 225
    invoke-direct/range {v9 .. v15}, LX/8vA;-><init>(Landroid/view/View;LX/B8h;LX/9Uv;LX/A8C;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    const/16 v5, 0x22

    .line 229
    .line 230
    invoke-static {v6, v5}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/4 v7, 0x1

    .line 235
    const v5, 0x1d1a4619

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v5, v7}, LX/AjM;->A02(Ljava/lang/Object;IZ)LX/AjM;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v5, v9, LX/8vA;->A03:LX/90L;

    .line 243
    .line 244
    invoke-virtual {v5, v0}, LX/8uJ;->setParentCompositionContext(LX/A2K;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, LX/90L;->A05:LX/B7t;

    .line 248
    .line 249
    invoke-interface {v0, v6}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v7, v5, LX/90L;->A02:Z

    .line 253
    .line 254
    invoke-virtual {v5}, LX/8uJ;->A03()V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v9}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_b
    invoke-interface {v3}, LX/B7T;->CW1()V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    and-int/lit16 v0, v1, 0x180

    .line 267
    .line 268
    if-nez v0, :cond_2

    .line 269
    .line 270
    invoke-static {v3, v2}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    or-int/2addr v4, v0

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_d
    and-int/lit8 v0, p4, 0x30

    .line 278
    .line 279
    if-nez v0, :cond_1

    .line 280
    .line 281
    invoke-static {v3, v13}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    or-int/2addr v4, v0

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_e
    move v4, v1

    .line 289
    goto/16 :goto_0
.end method
