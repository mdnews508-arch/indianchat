.class public abstract LX/A2e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A8x;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;IIZ)V
    .locals 15

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    const v0, 0x7560836e

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    invoke-interface {v7, v0}, LX/B7T;->CX1(I)V

    .line 12
    .line 13
    .line 14
    move/from16 p2, p8

    .line 15
    .line 16
    and-int/lit8 v0, p8, 0x1

    .line 17
    .line 18
    const/4 v10, 0x4

    .line 19
    move/from16 v2, p7

    .line 20
    .line 21
    or-int/lit8 v9, p7, 0x6

    .line 22
    .line 23
    move-object v6, p0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    and-int/lit8 v0, p7, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_17

    .line 29
    .line 30
    invoke-static {v7, p0}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    or-int v9, v9, p7

    .line 35
    .line 36
    :cond_0
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    if-eqz v0, :cond_16

    .line 41
    .line 42
    or-int/lit8 v9, v9, 0x30

    .line 43
    .line 44
    :cond_1
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 45
    .line 46
    move-object/from16 v8, p5

    .line 47
    .line 48
    if-eqz v0, :cond_15

    .line 49
    .line 50
    or-int/lit16 v9, v9, 0x180

    .line 51
    .line 52
    :cond_2
    :goto_2
    and-int/lit8 p1, p8, 0x8

    .line 53
    .line 54
    if-eqz p1, :cond_14

    .line 55
    .line 56
    or-int/lit16 v9, v9, 0xc00

    .line 57
    .line 58
    :cond_3
    :goto_3
    and-int/lit8 p0, p8, 0x10

    .line 59
    .line 60
    if-eqz p0, :cond_13

    .line 61
    .line 62
    or-int/lit16 v9, v9, 0x6000

    .line 63
    .line 64
    :cond_4
    :goto_4
    and-int/lit8 v13, p8, 0x20

    .line 65
    .line 66
    const/high16 v0, 0x30000

    .line 67
    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    and-int v0, p7, v0

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-static {v7, v3}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_5
    or-int/2addr v9, v0

    .line 79
    :cond_6
    and-int/lit8 v12, p8, 0x40

    .line 80
    .line 81
    const/high16 v11, 0x180000

    .line 82
    .line 83
    move-object/from16 v0, p6

    .line 84
    .line 85
    if-nez v12, :cond_7

    .line 86
    .line 87
    and-int v11, p7, v11

    .line 88
    .line 89
    if-nez v11, :cond_8

    .line 90
    .line 91
    invoke-static {v7, v0}, LX/8rq;->A0V(LX/B7T;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    :cond_7
    or-int/2addr v9, v11

    .line 96
    :cond_8
    const v12, 0x92493

    .line 97
    .line 98
    .line 99
    and-int/2addr v12, v9

    .line 100
    const v11, 0x92492

    .line 101
    .line 102
    .line 103
    const/4 v14, 0x1

    .line 104
    invoke-static {v12, v11}, LX/25u;->A1P(II)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static {v7, v9, v11}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_12

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 117
    .line 118
    :cond_9
    if-eqz p0, :cond_a

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_a
    if-eqz v13, :cond_b

    .line 122
    .line 123
    sget-object v3, LX/ApY;->A00:LX/ApY;

    .line 124
    .line 125
    :cond_b
    if-eqz v1, :cond_11

    .line 126
    .line 127
    const v11, 0x3ce912c5

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v11}, LX/B7T;->CWz(I)V

    .line 131
    .line 132
    .line 133
    const/high16 v12, 0x70000

    .line 134
    .line 135
    and-int/2addr v12, v9

    .line 136
    const/high16 v11, 0x20000

    .line 137
    .line 138
    invoke-static {v12, v11}, LX/25p;->A1X(II)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    and-int/lit8 v11, v9, 0xe

    .line 143
    .line 144
    invoke-static {v11, v10}, LX/25p;->A1X(II)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    or-int/2addr v12, v10

    .line 149
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-nez v12, :cond_c

    .line 154
    .line 155
    sget-object v10, LX/A5A;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v13, v10, :cond_d

    .line 158
    .line 159
    :cond_c
    const/16 v10, 0xf

    .line 160
    .line 161
    invoke-static {v7, v6, v3, v10}, LX/Avd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    :cond_d
    sget-object v12, LX/A4J;->A00:LX/A4J;

    .line 166
    .line 167
    const/4 v10, 0x2

    .line 168
    new-instance v11, LX/ANu;

    .line 169
    .line 170
    invoke-direct {v11, v13, v10}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    sget-object v10, LX/9h8;->A00:LX/9tp;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static {v5, v11, v12, v10}, LX/AN2;->A01(LX/B7K;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/B7K;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v7}, LX/AMH;->A02(Ljava/lang/Object;)LX/AMH;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    :goto_5
    invoke-static {v14}, LX/8rm;->A0N(Z)LX/B6U;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget v14, v10, LX/AMH;->A02:I

    .line 189
    .line 190
    move-object v11, v7

    .line 191
    check-cast v11, LX/AMH;

    .line 192
    .line 193
    invoke-static {v11}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v7, v13}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v7, v10}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v12, v11}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v12, LX/A5d;->A02:LX/09l;

    .line 208
    .line 209
    iget-boolean v11, v10, LX/AMH;->A0L:Z

    .line 210
    .line 211
    if-nez v11, :cond_e

    .line 212
    .line 213
    invoke-static {v7, v14}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_f

    .line 218
    .line 219
    :cond_e
    invoke-static {v7, v12, v14}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 220
    .line 221
    .line 222
    :cond_f
    invoke-static {v7, v13}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    shr-int/lit8 v11, v9, 0x12

    .line 226
    .line 227
    and-int/lit8 v11, v11, 0xe

    .line 228
    .line 229
    invoke-static {v7, v0, v11}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, LX/8rl;->A01(I)I

    .line 233
    .line 234
    .line 235
    move-result p8

    .line 236
    shl-int/lit8 v9, v9, 0x3

    .line 237
    .line 238
    and-int/lit16 v9, v9, 0x1c00

    .line 239
    .line 240
    or-int p8, p8, v9

    .line 241
    .line 242
    const/16 p9, 0x4

    .line 243
    .line 244
    const/16 p5, 0x0

    .line 245
    .line 246
    move-object/from16 p3, v6

    .line 247
    .line 248
    move-object/from16 p4, v7

    .line 249
    .line 250
    move-object/from16 p6, v4

    .line 251
    .line 252
    move-object/from16 p7, v8

    .line 253
    .line 254
    invoke-static/range {p3 .. p9}, LX/A2e;->A01(LX/A8x;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 255
    .line 256
    .line 257
    const/4 v9, 0x1

    .line 258
    invoke-static {v10, v9}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-interface {v7}, LX/B7T;->ANq()LX/AMT;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_10

    .line 266
    .line 267
    new-instance v9, LX/AwS;

    .line 268
    .line 269
    move/from16 p3, v1

    .line 270
    .line 271
    move/from16 p1, v2

    .line 272
    .line 273
    move-object p0, v0

    .line 274
    move-object v14, v8

    .line 275
    move-object v13, v3

    .line 276
    move-object v12, v4

    .line 277
    move-object v11, v5

    .line 278
    move-object v10, v6

    .line 279
    invoke-direct/range {v9 .. v18}, LX/AwS;-><init>(LX/A8x;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;IIZ)V

    .line 280
    .line 281
    .line 282
    iput-object v9, v7, LX/AMT;->A06:LX/09l;

    .line 283
    .line 284
    :cond_10
    return-void

    .line 285
    :cond_11
    const v10, 0x3ceb7781

    .line 286
    .line 287
    .line 288
    invoke-interface {v7, v10}, LX/B7T;->CWz(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, LX/AMH;->A02(Ljava/lang/Object;)LX/AMH;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    move-object v13, v5

    .line 296
    goto :goto_5

    .line 297
    :cond_12
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_13
    and-int/lit16 v0, v2, 0x6000

    .line 302
    .line 303
    if-nez v0, :cond_4

    .line 304
    .line 305
    invoke-static {v7, v1}, LX/8rq;->A0e(LX/B7T;Z)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    or-int/2addr v9, v0

    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_14
    and-int/lit16 v0, v2, 0xc00

    .line 313
    .line 314
    if-nez v0, :cond_3

    .line 315
    .line 316
    invoke-static {v7, v5}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    or-int/2addr v9, v0

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_15
    and-int/lit16 v0, v2, 0x180

    .line 324
    .line 325
    if-nez v0, :cond_2

    .line 326
    .line 327
    invoke-static {v7, v8}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    or-int/2addr v9, v0

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_16
    and-int/lit8 v0, p7, 0x30

    .line 335
    .line 336
    if-nez v0, :cond_1

    .line 337
    .line 338
    invoke-static {v7, v4}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    or-int/2addr v9, v0

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_17
    move v9, v2

    .line 346
    goto/16 :goto_0
.end method

.method public static final A01(LX/A8x;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    const v0, 0x267ea035

    .line 2
    .line 3
    .line 4
    move-object v9, p1

    .line 5
    invoke-interface {p1, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v8, p6

    .line 9
    .line 10
    and-int/lit8 v0, p6, 0x1

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move v7, p5

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    or-int/lit8 v2, p5, 0x6

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x30

    .line 24
    .line 25
    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    .line 26
    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    or-int/lit16 v2, v2, 0x180

    .line 30
    .line 31
    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    .line 32
    .line 33
    move-object v6, p4

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    or-int/lit16 v2, v2, 0xc00

    .line 37
    .line 38
    :cond_2
    :goto_3
    invoke-static {v2}, LX/8rr;->A1X(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, LX/A8x;->A00:LX/B7t;

    .line 53
    .line 54
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/9XJ;

    .line 59
    .line 60
    instance-of v0, v1, LX/8vm;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, LX/B7T;->ANq()LX/AMT;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_4
    new-instance v2, LX/AwC;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, LX/AwC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, LX/AMT;->A06:LX/09l;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    invoke-interface {p1, v1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    :cond_6
    check-cast v1, LX/8vm;

    .line 94
    .line 95
    iget-wide v0, v1, LX/8vm;->A00:J

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/A3F;->A00(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    new-instance p1, LX/AQH;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, LX/AQH;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, p1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast p1, LX/AQH;

    .line 110
    .line 111
    and-int/lit8 v0, v2, 0x70

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/8rn;->A01(II)I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    const/4 p5, 0x0

    .line 118
    move-object p0, v4

    .line 119
    move-object p2, p3

    .line 120
    move-object p3, v6

    .line 121
    invoke-static/range {v9 .. v15}, LX/AFU;->A03(LX/B7T;LX/B7K;LX/B3v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-interface {v9}, LX/B7T;->ANq()LX/AMT;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    and-int/lit16 v0, p5, 0xc00

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-static {p1, p4}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    or-int/2addr v2, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    and-int/lit16 v0, p5, 0x180

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    invoke-static {p1, p2}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    or-int/2addr v2, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    and-int/lit8 v0, p5, 0x30

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    invoke-static {p1, p3}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    or-int/2addr v2, v0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_c
    and-int/lit8 v0, p5, 0x6

    .line 168
    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    invoke-static {p1, p0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    or-int/2addr v2, p5

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_d
    move v2, p5

    .line 179
    goto/16 :goto_0
.end method
