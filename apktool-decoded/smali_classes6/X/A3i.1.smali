.class public abstract LX/A3i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 22

    .line 0
    const v0, 0x4d9d4f77    # 3.2990384E8f

    .line 1
    .line 2
    .line 3
    move-object/from16 v13, p0

    .line 4
    .line 5
    invoke-interface {v13, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v0, p4

    .line 9
    .line 10
    and-int/lit8 v1, p4, 0x6

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    invoke-static {v13, v10}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    or-int v7, v7, p4

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, p4, 0x30

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v13, v8}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    or-int/2addr v7, v1

    .line 33
    :cond_0
    and-int/lit16 v1, v0, 0x180

    .line 34
    .line 35
    move/from16 v3, p5

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v13, v3}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v7, v1

    .line 44
    :cond_1
    and-int/lit16 v2, v0, 0xc00

    .line 45
    .line 46
    move/from16 v1, p6

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v13, v1}, LX/8rq;->A0d(LX/B7T;Z)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    or-int/2addr v7, v2

    .line 55
    :cond_2
    and-int/lit16 v2, v0, 0x6000

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-static {v13, v6}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    or-int/2addr v7, v2

    .line 66
    :cond_3
    and-int/lit16 v5, v7, 0x2493

    .line 67
    .line 68
    const/16 v2, 0x2492

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v5, v2}, LX/25u;->A1P(II)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v13, v7, v2}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    if-nez p5, :cond_6

    .line 82
    .line 83
    if-nez p6, :cond_6

    .line 84
    .line 85
    if-nez p3, :cond_6

    .line 86
    .line 87
    invoke-interface {v13}, LX/B7T;->ANq()LX/AMT;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    new-instance v9, LX/Agy;

    .line 94
    .line 95
    invoke-direct {v9, v10, v8, v0, v4}, LX/Agy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iput-object v9, v2, LX/AMT;->A06:LX/09l;

    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    invoke-interface {v13}, LX/B7T;->CW1()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_6
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, v7, v13, v4}, LX/8rr;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/B7t;

    .line 117
    .line 118
    sget-object v11, LX/B7K;->A00:LX/AN4;

    .line 119
    .line 120
    invoke-static {v4}, LX/8rm;->A0N(Z)LX/B6U;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    move-object v2, v13

    .line 125
    check-cast v2, LX/AMH;

    .line 126
    .line 127
    iget v12, v2, LX/AMH;->A02:I

    .line 128
    .line 129
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v13, v11}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v13, v2}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v9, v4}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v9, LX/A5d;->A02:LX/09l;

    .line 144
    .line 145
    iget-boolean v4, v2, LX/AMH;->A0L:Z

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    invoke-static {v13, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    :cond_7
    invoke-static {v13, v9, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-static {v13, v11}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const v9, 0x7f080e35

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static {v13, v9, v4}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const v11, 0x7f122c22

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-ne v9, v7, :cond_9

    .line 185
    .line 186
    const/16 v9, 0xc

    .line 187
    .line 188
    invoke-static {v13, v5, v9}, LX/Afa;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afa;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    const/16 v21, 0x180

    .line 195
    .line 196
    const/16 p0, 0xf8

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    move-object/from16 v17, v14

    .line 200
    .line 201
    move-object/from16 v18, v14

    .line 202
    .line 203
    move-object/from16 v16, v14

    .line 204
    .line 205
    move/from16 p1, v4

    .line 206
    .line 207
    move-object/from16 v20, v9

    .line 208
    .line 209
    invoke-static/range {v13 .. v23}, LX/ABV;->A01(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 213
    .line 214
    .line 215
    move-result v21

    .line 216
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    if-ne v15, v7, :cond_a

    .line 221
    .line 222
    const/16 v7, 0xd

    .line 223
    .line 224
    invoke-static {v13, v5, v7}, LX/Afa;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afa;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    sget-object v7, LX/9iO;->A00:LX/8wE;

    .line 231
    .line 232
    invoke-static {v13, v7}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, LX/AHA;->A0P()J

    .line 237
    .line 238
    .line 239
    move-result-wide v19

    .line 240
    new-instance v7, LX/AhD;

    .line 241
    .line 242
    move-object/from16 p1, v8

    .line 243
    .line 244
    move-object/from16 p2, v6

    .line 245
    .line 246
    move-object/from16 p3, v10

    .line 247
    .line 248
    move-object/from16 p4, v5

    .line 249
    .line 250
    move/from16 p5, v4

    .line 251
    .line 252
    move/from16 p6, v3

    .line 253
    .line 254
    move-object/from16 p0, v7

    .line 255
    .line 256
    invoke-direct/range {p0 .. p6}, LX/AhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 257
    .line 258
    .line 259
    const v4, -0x3b6f5a8

    .line 260
    .line 261
    .line 262
    invoke-static {v13, v7, v4}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    const/16 v17, 0x6030

    .line 267
    .line 268
    const/16 v18, 0x4

    .line 269
    .line 270
    invoke-static/range {v13 .. v21}, LX/9fF;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIJZ)V

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    invoke-static {v2, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-interface {v13}, LX/B7T;->ANq()LX/AMT;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_4

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    new-instance v9, LX/Agg;

    .line 285
    .line 286
    move-object v11, v6

    .line 287
    move-object v12, v8

    .line 288
    move v13, v0

    .line 289
    move v15, v3

    .line 290
    move/from16 v16, v1

    .line 291
    .line 292
    invoke-direct/range {v9 .. v16}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_b
    move v7, v0

    .line 298
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 21

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    move/from16 v6, p9

    .line 3
    .line 4
    move/from16 v7, p8

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    move/from16 v5, p7

    .line 13
    .line 14
    const v1, 0x2719ff6c

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/B7T;->CX1(I)V

    .line 20
    .line 21
    .line 22
    move/from16 p2, p6

    .line 23
    .line 24
    and-int/lit8 v17, p6, 0x1

    .line 25
    .line 26
    move/from16 v1, p5

    .line 27
    .line 28
    or-int/lit8 v9, p5, 0x6

    .line 29
    .line 30
    if-nez v17, :cond_0

    .line 31
    .line 32
    and-int/lit8 v9, p5, 0x6

    .line 33
    .line 34
    if-nez v9, :cond_1c

    .line 35
    .line 36
    invoke-static {v0, v5}, LX/8rq;->A0a(LX/B7T;Z)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    or-int v9, v9, p5

    .line 41
    .line 42
    :cond_0
    :goto_0
    and-int/lit8 v16, p6, 0x2

    .line 43
    .line 44
    if-eqz v16, :cond_1b

    .line 45
    .line 46
    or-int/lit8 v9, v9, 0x30

    .line 47
    .line 48
    :cond_1
    :goto_1
    and-int/lit8 v15, p6, 0x4

    .line 49
    .line 50
    if-eqz v15, :cond_1a

    .line 51
    .line 52
    or-int/lit16 v9, v9, 0x180

    .line 53
    .line 54
    :cond_2
    :goto_2
    and-int/lit8 v14, p6, 0x8

    .line 55
    .line 56
    if-eqz v14, :cond_19

    .line 57
    .line 58
    or-int/lit16 v9, v9, 0xc00

    .line 59
    .line 60
    :cond_3
    :goto_3
    and-int/lit8 v13, p6, 0x10

    .line 61
    .line 62
    if-eqz v13, :cond_18

    .line 63
    .line 64
    or-int/lit16 v9, v9, 0x6000

    .line 65
    .line 66
    :cond_4
    :goto_4
    const/high16 v10, 0x30000

    .line 67
    .line 68
    and-int v10, v10, p5

    .line 69
    .line 70
    if-nez v10, :cond_7

    .line 71
    .line 72
    and-int/lit8 v10, p6, 0x20

    .line 73
    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    invoke-interface {v0, v6}, LX/B7T;->AEz(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/high16 v10, 0x20000

    .line 81
    .line 82
    if-nez v11, :cond_6

    .line 83
    .line 84
    :cond_5
    const/high16 v10, 0x10000

    .line 85
    .line 86
    :cond_6
    or-int/2addr v9, v10

    .line 87
    :cond_7
    and-int/lit8 v12, p6, 0x40

    .line 88
    .line 89
    const/high16 v10, 0x180000

    .line 90
    .line 91
    if-nez v12, :cond_8

    .line 92
    .line 93
    and-int v10, p5, v10

    .line 94
    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    invoke-static {v0, v8}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    :cond_8
    or-int/2addr v9, v10

    .line 102
    :cond_9
    const v11, 0x92493

    .line 103
    .line 104
    .line 105
    and-int/2addr v11, v9

    .line 106
    const v10, 0x92492

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v10}, LX/25u;->A1P(II)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v0, v9, v10}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_17

    .line 118
    .line 119
    invoke-interface {v0}, LX/B7T;->CWS()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v10, p5, 0x1

    .line 123
    .line 124
    const v11, -0x70001

    .line 125
    .line 126
    .line 127
    if-eqz v10, :cond_d

    .line 128
    .line 129
    invoke-interface {v0}, LX/B7T;->AbU()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_d

    .line 134
    .line 135
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v10, p6, 0x20

    .line 139
    .line 140
    if-eqz v10, :cond_a

    .line 141
    .line 142
    and-int/2addr v9, v11

    .line 143
    :cond_a
    :goto_5
    invoke-interface {v0}, LX/B7T;->ANn()V

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_c

    .line 147
    .line 148
    const v10, 0x4a68a6a2    # 3811752.5f

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v10}, LX/B7T;->CWz(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/ADv;->A02(LX/B7T;)LX/9vi;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v0}, LX/AFE;->A00(LX/B7T;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    new-instance v12, LX/ALN;

    .line 163
    .line 164
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v10, LX/AhC;

    .line 168
    .line 169
    const/16 p7, 0x0

    .line 170
    .line 171
    move-object/from16 p3, v10

    .line 172
    .line 173
    move-object/from16 p4, v3

    .line 174
    .line 175
    move-object/from16 p5, v2

    .line 176
    .line 177
    move-object/from16 p6, v8

    .line 178
    .line 179
    move/from16 p8, v7

    .line 180
    .line 181
    move/from16 p9, v6

    .line 182
    .line 183
    invoke-direct/range {p3 .. p9}, LX/AhC;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 184
    .line 185
    .line 186
    const v11, 0x19c06739

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v10, v11}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    shl-int/lit8 p0, v9, 0x9

    .line 194
    .line 195
    const v9, 0xe000

    .line 196
    .line 197
    .line 198
    and-int p0, p0, v9

    .line 199
    .line 200
    const/high16 v9, 0x180000

    .line 201
    .line 202
    or-int p0, p0, v9

    .line 203
    .line 204
    const/16 p1, 0x83

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    move-object/from16 v18, v14

    .line 208
    .line 209
    move-object/from16 v16, v14

    .line 210
    .line 211
    move-object v13, v0

    .line 212
    move-object/from16 v19, v4

    .line 213
    .line 214
    invoke-static/range {v12 .. v22}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-static {v0}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_7
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_b

    .line 225
    .line 226
    const/16 p3, 0x0

    .line 227
    .line 228
    new-instance v0, LX/Agu;

    .line 229
    .line 230
    move-object/from16 v17, v0

    .line 231
    .line 232
    move-object/from16 v18, v2

    .line 233
    .line 234
    move-object/from16 v19, v8

    .line 235
    .line 236
    move-object/from16 v20, v3

    .line 237
    .line 238
    move-object/from16 p0, v4

    .line 239
    .line 240
    move/from16 p1, v1

    .line 241
    .line 242
    move/from16 p4, v5

    .line 243
    .line 244
    move/from16 p5, v7

    .line 245
    .line 246
    move/from16 p6, v6

    .line 247
    .line 248
    invoke-direct/range {v17 .. v27}, LX/Agu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v9, LX/AMT;->A06:LX/09l;

    .line 252
    .line 253
    :cond_b
    return-void

    .line 254
    :cond_c
    const v9, 0x4a70b213    # 3943556.8f

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v9}, LX/B7T;->CWz(I)V

    .line 258
    .line 259
    .line 260
    new-instance v11, LX/ALN;

    .line 261
    .line 262
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    const/16 v16, 0x1

    .line 266
    .line 267
    new-instance v10, LX/AhC;

    .line 268
    .line 269
    move-object v12, v10

    .line 270
    move-object v13, v3

    .line 271
    move-object v14, v2

    .line 272
    move-object v15, v8

    .line 273
    move/from16 v17, v7

    .line 274
    .line 275
    move/from16 v18, v6

    .line 276
    .line 277
    invoke-direct/range {v12 .. v18}, LX/AhC;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 278
    .line 279
    .line 280
    const v9, -0x51bad70

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v10, v9}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    const/high16 v20, 0x180000

    .line 288
    .line 289
    const/16 p0, 0x9f

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    move-object v15, v13

    .line 293
    move-object/from16 v16, v13

    .line 294
    .line 295
    move-object/from16 v17, v13

    .line 296
    .line 297
    move-object/from16 v18, v13

    .line 298
    .line 299
    move-object v12, v0

    .line 300
    move-object v14, v13

    .line 301
    invoke-static/range {v11 .. v21}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    if-eqz v17, :cond_e

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    :cond_e
    if-eqz v16, :cond_10

    .line 309
    .line 310
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v10, LX/A5A;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    if-ne v4, v10, :cond_f

    .line 317
    .line 318
    const/16 v4, 0x15

    .line 319
    .line 320
    invoke-static {v0, v4}, LX/AfO;->A00(LX/B7T;I)LX/AfO;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    :cond_10
    if-eqz v15, :cond_12

    .line 327
    .line 328
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v10, LX/A5A;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    if-ne v3, v10, :cond_11

    .line 335
    .line 336
    const/16 v3, 0x16

    .line 337
    .line 338
    invoke-static {v0, v3}, LX/AfO;->A00(LX/B7T;I)LX/AfO;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    :cond_12
    if-eqz v14, :cond_14

    .line 345
    .line 346
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v10, LX/A5A;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    if-ne v2, v10, :cond_13

    .line 353
    .line 354
    const/16 v2, 0x17

    .line 355
    .line 356
    invoke-static {v0, v2}, LX/AfO;->A00(LX/B7T;I)LX/AfO;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    :cond_14
    if-eqz v13, :cond_15

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    :cond_15
    and-int/lit8 v10, p6, 0x20

    .line 366
    .line 367
    if-eqz v10, :cond_16

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    and-int/2addr v9, v11

    .line 371
    :cond_16
    if-eqz v12, :cond_a

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_17
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_18
    and-int/lit16 v10, v1, 0x6000

    .line 382
    .line 383
    if-nez v10, :cond_4

    .line 384
    .line 385
    invoke-static {v0, v7}, LX/8rq;->A0e(LX/B7T;Z)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    or-int/2addr v9, v10

    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_19
    and-int/lit16 v10, v1, 0xc00

    .line 393
    .line 394
    if-nez v10, :cond_3

    .line 395
    .line 396
    invoke-static {v0, v2}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    or-int/2addr v9, v10

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_1a
    and-int/lit16 v10, v1, 0x180

    .line 404
    .line 405
    if-nez v10, :cond_2

    .line 406
    .line 407
    invoke-static {v0, v3}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    or-int/2addr v9, v10

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_1b
    and-int/lit8 v10, p5, 0x30

    .line 415
    .line 416
    if-nez v10, :cond_1

    .line 417
    .line 418
    invoke-static {v0, v4}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    or-int/2addr v9, v10

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_1c
    move v9, v1

    .line 426
    goto/16 :goto_0
.end method
