.class public abstract LX/AC0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/AKF;

.field public static final A02:LX/AKG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1
    .line 2
    const/high16 v0, 0x42000000    # 32.0f

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3lg;->A02(FF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/AC0;->A00:F

    .line 9
    .line 10
    new-instance v0, LX/AKF;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/AC0;->A01:LX/AKF;

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v0, LX/9jX;->A01:LX/B2x;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/AC0;->A02:LX/AKG;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/B0k;LX/9wG;LX/B7T;LX/B7K;LX/B3V;LX/09l;IZZ)V
    .locals 21

    .line 0
    const v0, -0x5f0405ca

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-interface {v10, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v8, p6

    .line 9
    .line 10
    and-int/lit8 v0, p6, 0x6

    .line 11
    .line 12
    move-object/from16 v20, p3

    .line 13
    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    move-object/from16 v0, v20

    .line 17
    .line 18
    invoke-static {v10, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    or-int v18, v18, p6

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, p6, 0x30

    .line 25
    .line 26
    move/from16 v7, p7

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v10, v7}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int v18, v18, v0

    .line 35
    .line 36
    :cond_0
    and-int/lit16 v0, v8, 0x180

    .line 37
    .line 38
    move/from16 v6, p8

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v10, v6}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int v18, v18, v0

    .line 47
    .line 48
    :cond_1
    and-int/lit16 v0, v8, 0xc00

    .line 49
    .line 50
    move-object/from16 v11, p1

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v10, v11}, LX/8rq;->A0G(LX/B7T;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int v18, v18, v0

    .line 59
    .line 60
    :cond_2
    and-int/lit16 v0, v8, 0x6000

    .line 61
    .line 62
    move-object/from16 v9, p5

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v10, v9}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int v18, v18, v0

    .line 71
    .line 72
    :cond_3
    const/high16 v0, 0x30000

    .line 73
    .line 74
    and-int v0, v0, p6

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    invoke-static {v10, v0}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    or-int v18, v18, v0

    .line 85
    .line 86
    :cond_4
    const/high16 v0, 0x180000

    .line 87
    .line 88
    and-int v0, v0, p6

    .line 89
    .line 90
    move-object/from16 v19, p4

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    move-object/from16 v0, v19

    .line 95
    .line 96
    invoke-static {v10, v0}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    or-int v18, v18, v0

    .line 101
    .line 102
    :cond_5
    const v1, 0x92493

    .line 103
    .line 104
    .line 105
    and-int v1, v1, v18

    .line 106
    .line 107
    const v0, 0x92492

    .line 108
    .line 109
    .line 110
    if-ne v1, v0, :cond_7

    .line 111
    .line 112
    invoke-interface {v10}, LX/B7T;->Azt()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    new-instance v0, LX/AwK;

    .line 128
    .line 129
    move-object/from16 v12, v19

    .line 130
    .line 131
    move-object v13, v9

    .line 132
    move v14, v8

    .line 133
    move v15, v7

    .line 134
    move/from16 v16, v6

    .line 135
    .line 136
    move-object v8, v0

    .line 137
    move-object/from16 v9, p0

    .line 138
    .line 139
    move-object v10, v11

    .line 140
    move-object/from16 v11, v20

    .line 141
    .line 142
    invoke-direct/range {v8 .. v16}, LX/AwK;-><init>(LX/B0k;LX/9wG;LX/B7K;LX/B3V;LX/09l;IZZ)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    :cond_7
    if-eqz p8, :cond_14

    .line 149
    .line 150
    if-eqz p7, :cond_13

    .line 151
    .line 152
    iget-wide v4, v11, LX/9wG;->A03:J

    .line 153
    .line 154
    iget-wide v2, v11, LX/9wG;->A02:J

    .line 155
    .line 156
    :goto_2
    sget-object v0, LX/9k8;->A0B:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v10, v0}, LX/ABj;->A01(LX/B7T;Ljava/lang/Integer;)LX/B3V;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const/high16 v12, 0x40000000    # 2.0f

    .line 163
    .line 164
    if-eqz p8, :cond_11

    .line 165
    .line 166
    if-eqz p7, :cond_10

    .line 167
    .line 168
    iget-wide v0, v11, LX/9wG;->A00:J

    .line 169
    .line 170
    :goto_3
    new-instance v14, LX/8yI;

    .line 171
    .line 172
    invoke-direct {v14, v0, v1}, LX/8yI;-><init>(J)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 176
    .line 177
    invoke-direct {v1, v14, v13, v12}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(LX/9Yt;LX/B3V;F)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, v20

    .line 181
    .line 182
    invoke-interface {v0, v1}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v13, v4, v5}, LX/9ZM;->A00(LX/B7K;LX/B3V;J)LX/B7K;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v1, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v1, v0}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v4, v10

    .line 198
    check-cast v4, LX/AMH;

    .line 199
    .line 200
    iget v15, v4, LX/AMH;->A02:I

    .line 201
    .line 202
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v10, v5}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    sget-object v13, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-static {v10, v4, v13}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, LX/A5d;->A03:LX/09l;

    .line 216
    .line 217
    invoke-static {v10, v1, v0, v5}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 222
    .line 223
    iget-boolean v0, v4, LX/AMH;->A0L:Z

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    invoke-static {v10, v15}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    :cond_8
    invoke-static {v10, v1, v15}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-static {v10, v14}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    sget-object v15, LX/ALE;->A00:LX/ALE;

    .line 241
    .line 242
    sget-object v14, LX/B7K;->A00:LX/AN4;

    .line 243
    .line 244
    sget-object v0, LX/A5f;->A0B:Landroidx/compose/ui/Alignment;

    .line 245
    .line 246
    invoke-virtual {v15, v0, v14}, LX/ALE;->A9q(Landroidx/compose/ui/Alignment;LX/B7K;)LX/B7K;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    new-instance v14, Landroidx/compose/material3/ThumbElement;

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    invoke-direct {v14, v0, v7}, Landroidx/compose/material3/ThumbElement;-><init>(LX/B0k;Z)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v15, v14}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const/high16 v15, 0x42200000    # 40.0f

    .line 262
    .line 263
    div-float/2addr v15, v12

    .line 264
    const/16 v12, 0x36

    .line 265
    .line 266
    const/4 v0, 0x4

    .line 267
    invoke-static {v10, v15, v12, v0}, LX/AC1;->A00(LX/B7T;FII)LX/B2y;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    invoke-static {v12, v0, v14}, LX/A4H;->A00(LX/B2y;LX/B0k;LX/B7K;)LX/B7K;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    move-object/from16 v0, v19

    .line 278
    .line 279
    invoke-static {v12, v0, v2, v3}, LX/9ZM;->A00(LX/B7K;LX/B3V;J)LX/B7K;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {}, LX/8rl;->A0L()LX/B6U;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v12, v4, LX/AMH;->A02:I

    .line 288
    .line 289
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v10, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v10, v4, v13}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10, v0, v5}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v17

    .line 304
    .line 305
    invoke-static {v10, v4, v3, v0}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    invoke-static {v10, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    :cond_a
    invoke-static {v10, v1, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 318
    .line 319
    .line 320
    :cond_b
    move-object/from16 v0, v16

    .line 321
    .line 322
    invoke-static {v10, v2, v0}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x4558f502

    .line 326
    .line 327
    .line 328
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 329
    .line 330
    .line 331
    if-eqz p5, :cond_c

    .line 332
    .line 333
    if-eqz p8, :cond_e

    .line 334
    .line 335
    if-eqz p7, :cond_d

    .line 336
    .line 337
    iget-wide v0, v11, LX/9wG;->A01:J

    .line 338
    .line 339
    :goto_4
    invoke-static {v0, v1}, LX/8wE;->A02(J)LX/9qV;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/16 v1, 0x8

    .line 344
    .line 345
    shr-int/lit8 v0, v18, 0x9

    .line 346
    .line 347
    and-int/lit8 v0, v0, 0x70

    .line 348
    .line 349
    or-int/2addr v1, v0

    .line 350
    invoke-static {v10, v2, v9, v1}, LX/AFB;->A02(LX/B7T;LX/9qV;LX/09l;I)V

    .line 351
    .line 352
    .line 353
    :cond_c
    const/4 v0, 0x0

    .line 354
    invoke-static {v4, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, LX/AMH;->A0L(LX/AMH;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_d
    iget-wide v0, v11, LX/9wG;->A0D:J

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_e
    if-eqz p7, :cond_f

    .line 366
    .line 367
    iget-wide v0, v11, LX/9wG;->A05:J

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_f
    iget-wide v0, v11, LX/9wG;->A09:J

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_10
    iget-wide v0, v11, LX/9wG;->A0C:J

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_11
    if-eqz p7, :cond_12

    .line 378
    .line 379
    iget-wide v0, v11, LX/9wG;->A04:J

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_12
    iget-wide v0, v11, LX/9wG;->A08:J

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_13
    iget-wide v4, v11, LX/9wG;->A0F:J

    .line 388
    .line 389
    iget-wide v2, v11, LX/9wG;->A0E:J

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_14
    if-eqz p7, :cond_15

    .line 394
    .line 395
    iget-wide v4, v11, LX/9wG;->A07:J

    .line 396
    .line 397
    iget-wide v2, v11, LX/9wG;->A06:J

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_15
    iget-wide v4, v11, LX/9wG;->A0B:J

    .line 402
    .line 403
    iget-wide v2, v11, LX/9wG;->A0A:J

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_16
    move/from16 v18, v8

    .line 408
    .line 409
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7f;LX/9wG;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;LX/09l;IIZZ)V
    .locals 45

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v11, p9

    .line 5
    .line 6
    move-object/from16 v15, p5

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    const v0, 0x5e33f474

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v0}, LX/B7T;->CX1(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p7, 0x1

    .line 19
    .line 20
    move/from16 v5, p6

    .line 21
    .line 22
    or-int/lit8 v0, p6, 0x6

    .line 23
    .line 24
    move/from16 v14, p8

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    and-int/lit8 v0, p6, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1a

    .line 31
    .line 32
    invoke-static {v4, v14}, LX/8rq;->A0a(LX/B7T;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int v0, v0, p6

    .line 37
    .line 38
    :cond_0
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    if-eqz v1, :cond_19

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    :cond_1
    :goto_1
    and-int/lit8 v8, p7, 0x4

    .line 47
    .line 48
    if-eqz v8, :cond_18

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    :cond_2
    :goto_2
    and-int/lit8 v7, p7, 0x8

    .line 53
    .line 54
    if-eqz v7, :cond_17

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0xc00

    .line 57
    .line 58
    :cond_3
    :goto_3
    and-int/lit8 v6, p7, 0x10

    .line 59
    .line 60
    if-eqz v6, :cond_16

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x6000

    .line 63
    .line 64
    :cond_4
    :goto_4
    const/high16 v1, 0x30000

    .line 65
    .line 66
    and-int v1, v1, p6

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    and-int/lit8 v1, p7, 0x20

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-interface {v4, v2}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/high16 v1, 0x20000

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    :cond_5
    const/high16 v1, 0x10000

    .line 83
    .line 84
    :cond_6
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit8 v18, p7, 0x40

    .line 86
    .line 87
    const/high16 v1, 0x180000

    .line 88
    .line 89
    if-nez v18, :cond_8

    .line 90
    .line 91
    and-int v1, p6, v1

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    invoke-static {v4, v13}, LX/8rq;->A0J(LX/B7T;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_8
    or-int/2addr v0, v1

    .line 100
    :cond_9
    const v3, 0x92493

    .line 101
    .line 102
    .line 103
    and-int/2addr v3, v0

    .line 104
    const v1, 0x92492

    .line 105
    .line 106
    .line 107
    if-ne v3, v1, :cond_b

    .line 108
    .line 109
    invoke-interface {v4}, LX/B7T;->Azt()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    new-instance v0, LX/AwY;

    .line 125
    .line 126
    move-object/from16 p0, v0

    .line 127
    .line 128
    move-object/from16 p1, v13

    .line 129
    .line 130
    move-object/from16 p2, v2

    .line 131
    .line 132
    move-object/from16 p3, v10

    .line 133
    .line 134
    move-object/from16 p4, v12

    .line 135
    .line 136
    move-object/from16 p5, v15

    .line 137
    .line 138
    move/from16 p6, v5

    .line 139
    .line 140
    move/from16 p9, v11

    .line 141
    .line 142
    invoke-direct/range {p0 .. p9}, LX/AwY;-><init>(LX/B7f;LX/9wG;LX/B7K;Lkotlin/jvm/functions/Function1;LX/09l;IIZZ)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 146
    .line 147
    :cond_a
    return-void

    .line 148
    :cond_b
    invoke-interface {v4}, LX/B7T;->CWS()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v1, p6, 0x1

    .line 152
    .line 153
    const v17, -0x70001

    .line 154
    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    if-eqz v1, :cond_10

    .line 159
    .line 160
    invoke-interface {v4}, LX/B7T;->AbU()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_10

    .line 165
    .line 166
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v1, p7, 0x20

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    and-int v0, v0, v17

    .line 174
    .line 175
    :cond_c
    :goto_6
    invoke-interface {v4}, LX/B7T;->ANn()V

    .line 176
    .line 177
    .line 178
    const v1, 0x2eb3c1f3

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v1}, LX/B7T;->CWz(I)V

    .line 182
    .line 183
    .line 184
    if-nez v13, :cond_f

    .line 185
    .line 186
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    if-ne v1, v3, :cond_d

    .line 193
    .line 194
    new-instance v1, LX/AL6;

    .line 195
    .line 196
    invoke-direct {v1}, LX/AL6;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v1}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    check-cast v1, LX/B7f;

    .line 203
    .line 204
    :goto_7
    invoke-static {v4}, LX/AMH;->A0a(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v22

    .line 208
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 209
    .line 210
    if-eqz v12, :cond_e

    .line 211
    .line 212
    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->A00:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 213
    .line 214
    invoke-interface {v6, v3}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/4 v3, 0x2

    .line 219
    new-instance v6, LX/9wX;

    .line 220
    .line 221
    invoke-direct {v6, v3}, LX/9wX;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 225
    .line 226
    move-object/from16 v16, v3

    .line 227
    .line 228
    move-object/from16 v17, v1

    .line 229
    .line 230
    move-object/from16 v18, v6

    .line 231
    .line 232
    move-object/from16 v19, v12

    .line 233
    .line 234
    move/from16 v20, v14

    .line 235
    .line 236
    move/from16 v21, v11

    .line 237
    .line 238
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(LX/B7f;LX/9wX;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v3}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :cond_e
    invoke-interface {v10, v6}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v3, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 250
    .line 251
    invoke-static {v3, v6}, LX/AGr;->A02(Landroidx/compose/ui/Alignment;LX/B7K;)LX/B7K;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const/high16 v18, 0x42500000    # 52.0f

    .line 256
    .line 257
    const/high16 v19, 0x42000000    # 32.0f

    .line 258
    .line 259
    sget-object v17, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    new-instance v3, Landroidx/compose/foundation/layout/SizeElement;

    .line 262
    .line 263
    move/from16 v20, v18

    .line 264
    .line 265
    move/from16 v21, v19

    .line 266
    .line 267
    move-object/from16 v16, v3

    .line 268
    .line 269
    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6, v3}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    sget-object v3, LX/9k8;->A07:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-static {v4, v3}, LX/ABj;->A01(LX/B7T;Ljava/lang/Integer;)LX/B3V;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    shl-int/lit8 v6, v0, 0x3

    .line 283
    .line 284
    and-int/lit8 v3, v6, 0x70

    .line 285
    .line 286
    shr-int/lit8 v0, v0, 0x6

    .line 287
    .line 288
    invoke-static {v0, v3}, LX/8rn;->A01(II)I

    .line 289
    .line 290
    .line 291
    move-result v22

    .line 292
    const v0, 0xe000

    .line 293
    .line 294
    .line 295
    and-int/2addr v0, v6

    .line 296
    or-int v22, v22, v0

    .line 297
    .line 298
    move-object/from16 v16, v1

    .line 299
    .line 300
    move-object/from16 v17, v2

    .line 301
    .line 302
    move-object/from16 v18, v4

    .line 303
    .line 304
    move-object/from16 v21, v15

    .line 305
    .line 306
    move/from16 v23, v14

    .line 307
    .line 308
    move/from16 v24, v11

    .line 309
    .line 310
    invoke-static/range {v16 .. v24}, LX/AC0;->A00(LX/B0k;LX/9wG;LX/B7T;LX/B7K;LX/B3V;LX/09l;IZZ)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_f
    move-object v1, v13

    .line 316
    goto :goto_7

    .line 317
    :cond_10
    if-eqz v8, :cond_11

    .line 318
    .line 319
    sget-object v10, LX/B7K;->A00:LX/AN4;

    .line 320
    .line 321
    :cond_11
    if-eqz v7, :cond_12

    .line 322
    .line 323
    move-object/from16 v15, v16

    .line 324
    .line 325
    :cond_12
    if-eqz v6, :cond_13

    .line 326
    .line 327
    const/4 v11, 0x1

    .line 328
    :cond_13
    and-int/lit8 v1, p7, 0x20

    .line 329
    .line 330
    if-eqz v1, :cond_15

    .line 331
    .line 332
    invoke-static {v4}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v2, v1, LX/9uy;->A09:LX/9wG;

    .line 337
    .line 338
    if-nez v2, :cond_14

    .line 339
    .line 340
    sget-object v2, LX/9k8;->A08:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-static {v1, v2}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v20

    .line 346
    sget-object v2, LX/9k8;->A0A:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-static {v1, v2}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v22

    .line 352
    sget-wide v24, LX/AH2;->A05:J

    .line 353
    .line 354
    sget-object v2, LX/9k8;->A09:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-static {v1, v2}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v26

    .line 360
    sget-object v2, LX/9k8;->A0D:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-static {v1, v2}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v28

    .line 366
    sget-object v2, LX/9k8;->A0F:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-static {v1, v2}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v30

    .line 372
    sget-object v2, LX/9k8;->A0C:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-static {v1, v2}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v32

    .line 378
    sget-object v2, LX/9k8;->A0E:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-static {v1, v2}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v34

    .line 384
    sget-object v2, LX/9k8;->A00:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-static {v1, v2}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    const/high16 v6, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-static {v6, v2, v3}, LX/AH2;->A05(FJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    iget-wide v2, v1, LX/9uy;->A0a:J

    .line 397
    .line 398
    invoke-static {v6, v7, v2, v3}, LX/O7B;->A04(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v36

    .line 402
    sget-object v6, LX/9k8;->A02:Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-static {v1, v6}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    const v9, 0x3df5c28f    # 0.12f

    .line 409
    .line 410
    .line 411
    invoke-static {v9, v6, v7}, LX/AH2;->A05(FJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    invoke-static {v6, v7, v2, v3}, LX/O7B;->A04(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v38

    .line 419
    sget-object v6, LX/9k8;->A01:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-static {v1, v6}, LX/AFV;->A02(LX/9uy;Ljava/lang/Integer;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    const v8, 0x3ec28f5c    # 0.38f

    .line 426
    .line 427
    .line 428
    invoke-static {v8, v6, v7}, LX/AH2;->A05(FJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    invoke-static {v6, v7, v2, v3}, LX/O7B;->A04(JJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v42

    .line 436
    sget-object v6, LX/9k8;->A03:Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-static {v1, v6, v8}, LX/8rn;->A0E(LX/9uy;Ljava/lang/Integer;F)J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    invoke-static {v6, v7, v2, v3}, LX/O7B;->A04(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v44

    .line 446
    sget-object v6, LX/9k8;->A05:Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-static {v1, v6, v9}, LX/8rn;->A0E(LX/9uy;Ljava/lang/Integer;F)J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    invoke-static {v6, v7, v2, v3}, LX/O7B;->A04(JJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide p1

    .line 456
    sget-object v6, LX/9k8;->A06:Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-static {v1, v6, v9}, LX/8rn;->A0E(LX/9uy;Ljava/lang/Integer;F)J

    .line 459
    .line 460
    .line 461
    move-result-wide v6

    .line 462
    invoke-static {v6, v7, v2, v3}, LX/O7B;->A04(JJ)J

    .line 463
    .line 464
    .line 465
    move-result-wide p3

    .line 466
    sget-object v6, LX/9k8;->A04:Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-static {v1, v6, v8}, LX/8rn;->A0E(LX/9uy;Ljava/lang/Integer;F)J

    .line 469
    .line 470
    .line 471
    move-result-wide v6

    .line 472
    invoke-static {v6, v7, v2, v3}, LX/O7B;->A04(JJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide p5

    .line 476
    new-instance v2, LX/9wG;

    .line 477
    .line 478
    move-wide/from16 v40, v24

    .line 479
    .line 480
    move-object/from16 v19, v2

    .line 481
    .line 482
    invoke-direct/range {v19 .. v51}, LX/9wG;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 483
    .line 484
    .line 485
    iput-object v2, v1, LX/9uy;->A09:LX/9wG;

    .line 486
    .line 487
    :cond_14
    and-int v0, v0, v17

    .line 488
    .line 489
    :cond_15
    if-eqz v18, :cond_c

    .line 490
    .line 491
    move-object/from16 v13, v16

    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_16
    and-int/lit16 v1, v5, 0x6000

    .line 496
    .line 497
    if-nez v1, :cond_4

    .line 498
    .line 499
    invoke-static {v4, v11}, LX/8rq;->A0e(LX/B7T;Z)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    or-int/2addr v0, v1

    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_17
    and-int/lit16 v1, v5, 0xc00

    .line 507
    .line 508
    if-nez v1, :cond_3

    .line 509
    .line 510
    invoke-static {v4, v15}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    or-int/2addr v0, v1

    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :cond_18
    and-int/lit16 v1, v5, 0x180

    .line 518
    .line 519
    if-nez v1, :cond_2

    .line 520
    .line 521
    invoke-static {v4, v10}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    or-int/2addr v0, v1

    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_19
    and-int/lit8 v1, p6, 0x30

    .line 529
    .line 530
    if-nez v1, :cond_1

    .line 531
    .line 532
    invoke-static {v4, v12}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    or-int/2addr v0, v1

    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_1a
    move v0, v5

    .line 540
    goto/16 :goto_0
.end method
