.class public abstract LX/9a7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7f;LX/9vh;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 19

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move/from16 v10, p8

    .line 5
    .line 6
    move-object/from16 v12, p3

    .line 7
    .line 8
    const v0, 0x185a72e8

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-interface {v4, v0}, LX/B7T;->CX1(I)V

    .line 14
    .line 15
    .line 16
    move/from16 p1, p6

    .line 17
    .line 18
    and-int/lit8 v0, p6, 0x1

    .line 19
    .line 20
    move/from16 v3, p5

    .line 21
    .line 22
    or-int/lit8 v1, p5, 0x6

    .line 23
    .line 24
    move/from16 v6, p7

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 v0, p5, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1b

    .line 31
    .line 32
    invoke-static {v4, v6}, LX/8rq;->A0a(LX/B7T;Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int v1, v1, p5

    .line 37
    .line 38
    :cond_0
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 39
    .line 40
    move-object/from16 v11, p4

    .line 41
    .line 42
    if-eqz v0, :cond_1a

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    :cond_1
    :goto_1
    and-int/lit8 v9, p6, 0x4

    .line 47
    .line 48
    if-eqz v9, :cond_19

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x180

    .line 51
    .line 52
    :cond_2
    :goto_2
    and-int/lit8 v8, p6, 0x8

    .line 53
    .line 54
    if-eqz v8, :cond_18

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0xc00

    .line 57
    .line 58
    :cond_3
    :goto_3
    and-int/lit16 v0, v3, 0x6000

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    and-int/lit8 v0, p6, 0x10

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v4, v5}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v0, 0x4000

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    :cond_4
    const/16 v0, 0x2000

    .line 75
    .line 76
    :cond_5
    or-int/2addr v1, v0

    .line 77
    :cond_6
    and-int/lit8 v7, p6, 0x20

    .line 78
    .line 79
    const/high16 v0, 0x30000

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    and-int v0, p5, v0

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    invoke-static {v4, v15}, LX/8rq;->A0I(LX/B7T;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_7
    or-int/2addr v1, v0

    .line 92
    :cond_8
    const v2, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v2, v1

    .line 96
    const v0, 0x12492

    .line 97
    .line 98
    .line 99
    if-ne v2, v0, :cond_a

    .line 100
    .line 101
    invoke-interface {v4}, LX/B7T;->Azt()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-interface {v4}, LX/B7T;->ANq()LX/AMT;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    new-instance v14, LX/AwJ;

    .line 117
    .line 118
    move/from16 p3, v10

    .line 119
    .line 120
    move/from16 p2, v6

    .line 121
    .line 122
    move/from16 p0, v3

    .line 123
    .line 124
    move-object/from16 v18, v11

    .line 125
    .line 126
    move-object/from16 v17, v12

    .line 127
    .line 128
    move-object/from16 v16, v5

    .line 129
    .line 130
    invoke-direct/range {v14 .. v22}, LX/AwJ;-><init>(LX/B7f;LX/9vh;LX/B7K;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 131
    .line 132
    .line 133
    iput-object v14, v0, LX/AMT;->A06:LX/09l;

    .line 134
    .line 135
    :cond_9
    return-void

    .line 136
    :cond_a
    invoke-interface {v4}, LX/B7T;->CWS()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v0, p5, 0x1

    .line 140
    .line 141
    const/16 p6, 0x0

    .line 142
    .line 143
    if-eqz v0, :cond_14

    .line 144
    .line 145
    invoke-interface {v4}, LX/B7T;->AbU()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_14

    .line 150
    .line 151
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 152
    .line 153
    .line 154
    :cond_b
    :goto_5
    invoke-interface {v4}, LX/B7T;->ANn()V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz p7, :cond_c

    .line 160
    .line 161
    const/high16 v1, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/high16 v0, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float/2addr v1, v0

    .line 166
    :cond_c
    const/16 v9, 0x64

    .line 167
    .line 168
    sget-object v8, LX/9jX;->A01:LX/B2x;

    .line 169
    .line 170
    invoke-static {v8, v9, v2}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v0, LX/AC4;->A00:LX/AKJ;

    .line 175
    .line 176
    invoke-static {v1}, LX/Acc;->A01(F)LX/Acc;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    sget-object p3, LX/9k2;->A01:LX/B0d;

    .line 181
    .line 182
    const/16 p7, 0x8

    .line 183
    .line 184
    move-object/from16 p4, v4

    .line 185
    .line 186
    invoke-static/range {p2 .. p7}, LX/AC4;->A00(LX/B2w;LX/B0d;LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/B3M;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v10, :cond_12

    .line 191
    .line 192
    if-eqz v6, :cond_11

    .line 193
    .line 194
    iget-wide v0, v5, LX/9vh;->A02:J

    .line 195
    .line 196
    :goto_6
    const v13, 0x14dd9d03

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v13}, LX/B7T;->CWz(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v9, v2}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8, v4, v0, v1}, LX/A4F;->A00(LX/B2w;LX/B7T;J)LX/B3M;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :goto_7
    invoke-static {v4}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const v0, 0x4f1a0a60    # 2.5843712E9f

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 218
    .line 219
    .line 220
    if-eqz v11, :cond_10

    .line 221
    .line 222
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 223
    .line 224
    const/high16 v14, 0x42200000    # 40.0f

    .line 225
    .line 226
    const/high16 v0, 0x40000000    # 2.0f

    .line 227
    .line 228
    div-float/2addr v14, v0

    .line 229
    const/16 v1, 0x36

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-static {v4, v14, v1, v0}, LX/AC1;->A00(LX/B7T;FII)LX/B2y;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const/4 v1, 0x3

    .line 237
    new-instance v0, LX/9wX;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LX/9wX;-><init>(I)V

    .line 240
    .line 241
    .line 242
    move-object/from16 p3, v15

    .line 243
    .line 244
    move-object/from16 p4, v9

    .line 245
    .line 246
    move-object/from16 p5, v0

    .line 247
    .line 248
    move-object/from16 p6, v11

    .line 249
    .line 250
    move/from16 p7, v6

    .line 251
    .line 252
    move/from16 p8, v10

    .line 253
    .line 254
    invoke-static/range {p2 .. p8}, LX/9Zg;->A00(LX/B2y;LX/B7f;LX/B7K;LX/9wX;Lkotlin/jvm/functions/Function0;ZZ)LX/B7K;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_8
    invoke-static {v13, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 259
    .line 260
    .line 261
    if-eqz v11, :cond_d

    .line 262
    .line 263
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->A00:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 264
    .line 265
    invoke-interface {v9, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    :cond_d
    invoke-static {v12, v9, v1}, LX/8rn;->A0U(LX/B7K;LX/B7K;LX/B7K;)LX/B7K;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/AGr;->A02(Landroidx/compose/ui/Alignment;LX/B7K;)LX/B7K;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/high16 v0, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/AH8;->A0E(LX/B7K;F)LX/B7K;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/high16 p4, 0x41a00000    # 20.0f

    .line 286
    .line 287
    sget-object p3, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 290
    .line 291
    move/from16 p6, p4

    .line 292
    .line 293
    move/from16 p7, p4

    .line 294
    .line 295
    move/from16 p5, p4

    .line 296
    .line 297
    move/from16 p8, v2

    .line 298
    .line 299
    move-object/from16 p2, v0

    .line 300
    .line 301
    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v4, v8, v7}, LX/8ro;->A1U(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v0, :cond_e

    .line 317
    .line 318
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    if-ne v1, v0, :cond_f

    .line 321
    .line 322
    :cond_e
    const/16 v0, 0x2c

    .line 323
    .line 324
    invoke-static {v4, v8, v7, v0}, LX/Avd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-static {v4, v9, v1, v2}, LX/9ZN;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_10
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 336
    .line 337
    move-object v9, v1

    .line 338
    goto :goto_8

    .line 339
    :cond_11
    iget-wide v0, v5, LX/9vh;->A03:J

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_12
    if-eqz v6, :cond_13

    .line 344
    .line 345
    iget-wide v0, v5, LX/9vh;->A00:J

    .line 346
    .line 347
    :goto_9
    const v8, 0x14df2e32

    .line 348
    .line 349
    .line 350
    invoke-interface {v4, v8}, LX/B7T;->CWz(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1}, LX/8rl;->A0H(J)LX/AH2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v4, v0}, LX/9aI;->A00(LX/B7T;Ljava/lang/Object;)LX/B7t;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_13
    iget-wide v0, v5, LX/9vh;->A01:J

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_14
    if-eqz v9, :cond_15

    .line 367
    .line 368
    sget-object v12, LX/B7K;->A00:LX/AN4;

    .line 369
    .line 370
    :cond_15
    if-eqz v8, :cond_16

    .line 371
    .line 372
    const/4 v10, 0x1

    .line 373
    :cond_16
    and-int/lit8 v0, p1, 0x10

    .line 374
    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    invoke-static {v4}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/9a6;->A00(LX/9uy;)LX/9vh;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    :cond_17
    if-eqz v7, :cond_b

    .line 386
    .line 387
    move-object/from16 v15, p6

    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_18
    and-int/lit16 v0, v3, 0xc00

    .line 392
    .line 393
    if-nez v0, :cond_3

    .line 394
    .line 395
    invoke-static {v4, v10}, LX/8rq;->A0d(LX/B7T;Z)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    or-int/2addr v1, v0

    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_19
    and-int/lit16 v0, v3, 0x180

    .line 403
    .line 404
    if-nez v0, :cond_2

    .line 405
    .line 406
    invoke-static {v4, v12}, LX/8rq;->A0F(LX/B7T;Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    or-int/2addr v1, v0

    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_1a
    and-int/lit8 v0, p5, 0x30

    .line 414
    .line 415
    if-nez v0, :cond_1

    .line 416
    .line 417
    invoke-static {v4, v11}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    or-int/2addr v1, v0

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_1b
    move v1, v3

    .line 425
    goto/16 :goto_0
.end method
