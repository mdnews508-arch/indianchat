.class public abstract LX/A5U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    invoke-static {v0}, LX/AG0;->A03(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/A5U;->A00:J

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v0}, LX/AG0;->A03(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/A5U;->A02:J

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, LX/AG0;->A03(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LX/A5U;->A01:J

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/B7T;LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 46

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static/range {p3 .. p3}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/4 v7, 0x3

    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    invoke-static {v14, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x17574f97

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/B7T;->CX1(I)V

    .line 18
    .line 19
    .line 20
    move/from16 p1, p6

    .line 21
    .line 22
    and-int/lit8 v5, p6, 0x1

    .line 23
    .line 24
    move/from16 v2, p5

    .line 25
    .line 26
    or-int/lit8 v1, p5, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    and-int/lit8 v1, p5, 0x6

    .line 31
    .line 32
    if-nez v1, :cond_c

    .line 33
    .line 34
    invoke-static {v0, v10}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int v1, v1, p5

    .line 39
    .line 40
    :cond_0
    :goto_0
    and-int/lit8 v3, p5, 0x30

    .line 41
    .line 42
    move-object/from16 v15, p2

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v15}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    or-int/2addr v1, v3

    .line 51
    :cond_1
    and-int/lit16 v3, v2, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move-object/from16 v3, p3

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    or-int/2addr v1, v3

    .line 62
    :cond_2
    and-int/lit16 v3, v2, 0xc00

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-static {v0, v14}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    or-int/2addr v1, v3

    .line 71
    :cond_3
    and-int/lit16 v4, v1, 0x493

    .line 72
    .line 73
    const/16 v3, 0x492

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static {v4, v3}, LX/25u;->A1P(II)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v0, v1, v3}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_b

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 89
    .line 90
    :cond_4
    sget-object v5, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 91
    .line 92
    invoke-interface {v10, v5}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v6, LX/AC3;->A02:LX/B7g;

    .line 97
    .line 98
    sget-object v4, LX/A5f;->A02:LX/B3Q;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-static {v6, v0, v4, v3}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, LX/AMH;

    .line 107
    .line 108
    iget v12, v3, LX/AMH;->A02:I

    .line 109
    .line 110
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v0, v11}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v0, v3}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v6, v4}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, LX/A5d;->A02:LX/09l;

    .line 125
    .line 126
    iget-boolean v4, v3, LX/AMH;->A0L:Z

    .line 127
    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    invoke-static {v0, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-static {v0, v6, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {v0, v11}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 143
    .line 144
    sget-object v4, LX/9iP;->A00:LX/8wE;

    .line 145
    .line 146
    invoke-static {v0, v4}, LX/8ro;->A00(LX/B7T;LX/9ru;)F

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-static {v0, v4}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const/high16 v11, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-static {v6, v13, v12, v13, v11}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    invoke-interface {v11, v5}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/high16 v11, 0x42800000    # 64.0f

    .line 167
    .line 168
    invoke-static {v12, v11}, LX/AGr;->A03(LX/B7K;F)LX/B7K;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    sget-object v11, LX/A5f;->A04:LX/B3R;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-static {v11, v12}, LX/AGr;->A01(LX/B3R;LX/B7K;)LX/B7K;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    and-int/lit8 v12, v1, 0x70

    .line 181
    .line 182
    const/16 v11, 0x20

    .line 183
    .line 184
    if-ne v12, v11, :cond_7

    .line 185
    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    :cond_7
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-nez v16, :cond_8

    .line 193
    .line 194
    sget-object v11, LX/A5A;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    if-ne v12, v11, :cond_9

    .line 197
    .line 198
    :cond_8
    const/16 v11, 0xf

    .line 199
    .line 200
    invoke-static {v0, v15, v11}, LX/Ag2;->A00(LX/B7T;Ljava/lang/String;I)LX/Ag2;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    :cond_9
    invoke-static {v13, v12, v8}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const-string v12, "generated_username_pin"

    .line 209
    .line 210
    const/16 v11, 0x30

    .line 211
    .line 212
    invoke-static {v0, v13, v12, v11}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    .line 213
    .line 214
    .line 215
    move-result-object v35

    .line 216
    invoke-static {v0}, LX/8rn;->A1A(LX/B7T;)LX/AF3;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, LX/9Rl;

    .line 221
    .line 222
    iget-object v13, v11, LX/9Rl;->A0E:LX/AGJ;

    .line 223
    .line 224
    sget-wide v29, LX/A5U;->A00:J

    .line 225
    .line 226
    sget-object v21, LX/Acb;->A05:LX/Acb;

    .line 227
    .line 228
    const-wide v11, 0x3fdaaaaaae3eed26L    # 0.41666667

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v11, v12}, LX/AG0;->A00(D)J

    .line 234
    .line 235
    .line 236
    move-result-wide v31

    .line 237
    const v26, 0xfeff79

    .line 238
    .line 239
    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    move-object/from16 v20, v17

    .line 243
    .line 244
    move-object/from16 v22, v17

    .line 245
    .line 246
    move/from16 v25, v8

    .line 247
    .line 248
    move-wide/from16 v33, v11

    .line 249
    .line 250
    move-object/from16 v19, v17

    .line 251
    .line 252
    move/from16 v23, v8

    .line 253
    .line 254
    move/from16 v24, v9

    .line 255
    .line 256
    move-wide/from16 v27, v11

    .line 257
    .line 258
    move-object/from16 v18, v13

    .line 259
    .line 260
    invoke-static/range {v17 .. v34}, LX/AGJ;->A00(LX/9xF;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/ADH;IIIIJJJJ)LX/AGJ;

    .line 261
    .line 262
    .line 263
    move-result-object v36

    .line 264
    sget-wide v41, LX/A5U;->A02:J

    .line 265
    .line 266
    sget-wide v43, LX/A5U;->A01:J

    .line 267
    .line 268
    invoke-static {v0}, LX/AHA;->A01(LX/B7T;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v45

    .line 272
    invoke-static {v7}, LX/AFn;->A01(I)LX/AFn;

    .line 273
    .line 274
    .line 275
    move-result-object v37

    .line 276
    shr-int/lit8 v7, v1, 0x3

    .line 277
    .line 278
    and-int/lit8 v7, v7, 0xe

    .line 279
    .line 280
    or-int/lit16 v7, v7, 0xd80

    .line 281
    .line 282
    move-object/from16 v34, v0

    .line 283
    .line 284
    move-object/from16 v38, v15

    .line 285
    .line 286
    move/from16 v39, v7

    .line 287
    .line 288
    move/from16 v40, v8

    .line 289
    .line 290
    invoke-static/range {v34 .. v46}, LX/9fP;->A00(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIJJJ)V

    .line 291
    .line 292
    .line 293
    const v7, 0x7f080d1e

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v7, v8}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    invoke-static {v0, v4}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 301
    .line 302
    .line 303
    const/high16 v7, 0x41000000    # 8.0f

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-static {v6, v7, v4, v7, v7}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v4, v5}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v0, v4, v9, v11, v12}, LX/ABY;->A02(LX/B7T;LX/B7K;IJ)LX/B7K;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    sget-object v7, LX/0Sa;->A02:LX/0Sa;

    .line 319
    .line 320
    sget-object v6, LX/4ad;->A0C:LX/4ad;

    .line 321
    .line 322
    sget-object v5, LX/4aA;->A03:LX/4aA;

    .line 323
    .line 324
    new-instance v4, LX/ADF;

    .line 325
    .line 326
    invoke-direct {v4, v6, v5, v7}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 327
    .line 328
    .line 329
    shr-int/lit8 v1, v1, 0x6

    .line 330
    .line 331
    invoke-static {v1}, LX/8rl;->A01(I)I

    .line 332
    .line 333
    .line 334
    move-result v25

    .line 335
    const/16 v26, 0x70

    .line 336
    .line 337
    move/from16 v28, v8

    .line 338
    .line 339
    move-object/from16 v18, v0

    .line 340
    .line 341
    move-object/from16 v21, v4

    .line 342
    .line 343
    move-object/from16 v22, p3

    .line 344
    .line 345
    move-object/from16 v23, v17

    .line 346
    .line 347
    move-object/from16 v24, v14

    .line 348
    .line 349
    move/from16 v27, v8

    .line 350
    .line 351
    invoke-static/range {v18 .. v28}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v9}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 355
    .line 356
    .line 357
    :goto_1
    invoke-interface {v0}, LX/B7T;->ANq()LX/AMT;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    const/16 p2, 0x3

    .line 364
    .line 365
    new-instance v0, LX/Ah2;

    .line 366
    .line 367
    move-object/from16 v41, v0

    .line 368
    .line 369
    move-object/from16 v42, v10

    .line 370
    .line 371
    move-object/from16 v43, v15

    .line 372
    .line 373
    move-object/from16 v44, p3

    .line 374
    .line 375
    move-object/from16 v45, v14

    .line 376
    .line 377
    move/from16 p0, v2

    .line 378
    .line 379
    invoke-direct/range {v41 .. v48}, LX/Ah2;-><init>(LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 383
    .line 384
    :cond_a
    return-void

    .line 385
    :cond_b
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_c
    move v1, v2

    .line 390
    goto/16 :goto_0
.end method
