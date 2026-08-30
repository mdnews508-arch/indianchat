.class public abstract LX/9ea;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/9YP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 29

    .line 0
    move-object/from16 v3, p6

    .line 1
    .line 2
    move/from16 v2, p10

    .line 3
    .line 4
    move-object/from16 v17, p2

    .line 5
    .line 6
    const/4 v7, 0x3

    .line 7
    move-object/from16 v28, p3

    .line 8
    .line 9
    move-object/from16 v0, v28

    .line 10
    .line 11
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v27, p4

    .line 15
    .line 16
    move-object/from16 v26, p5

    .line 17
    .line 18
    move-object/from16 v1, v27

    .line 19
    .line 20
    move-object/from16 v0, v26

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x620e8957

    .line 26
    .line 27
    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    invoke-interface {v6, v0}, LX/B7T;->CX1(I)V

    .line 31
    .line 32
    .line 33
    move/from16 v4, p8

    .line 34
    .line 35
    and-int/lit8 v13, p8, 0x1

    .line 36
    .line 37
    move/from16 v5, p7

    .line 38
    .line 39
    if-eqz v13, :cond_15

    .line 40
    .line 41
    or-int/lit8 v1, p7, 0x6

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v0, p7, 0x30

    .line 44
    .line 45
    move/from16 v24, p9

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    move/from16 v0, v24

    .line 50
    .line 51
    invoke-static {v6, v0}, LX/8rq;->A0b(LX/B7T;Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr v1, v0

    .line 56
    :cond_0
    and-int/lit16 v0, v5, 0x180

    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v6, v8}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    or-int/2addr v1, v0

    .line 67
    :cond_1
    and-int/lit16 v0, v5, 0xc00

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move-object/from16 v0, v28

    .line 72
    .line 73
    invoke-static {v6, v0}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    or-int/2addr v1, v0

    .line 78
    :cond_2
    and-int/lit16 v0, v5, 0x6000

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    move-object/from16 v0, v27

    .line 83
    .line 84
    invoke-static {v6, v0}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    or-int/2addr v1, v0

    .line 89
    :cond_3
    const/high16 v0, 0x30000

    .line 90
    .line 91
    and-int v0, v0, p7

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    move-object/from16 v0, v26

    .line 96
    .line 97
    invoke-static {v6, v0}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    or-int/2addr v1, v0

    .line 102
    :cond_4
    and-int/lit8 v12, p8, 0x40

    .line 103
    .line 104
    const/high16 v0, 0x180000

    .line 105
    .line 106
    if-nez v12, :cond_5

    .line 107
    .line 108
    and-int v0, p7, v0

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-static {v6, v2}, LX/8rq;->A0g(LX/B7T;Z)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :cond_5
    or-int/2addr v1, v0

    .line 117
    :cond_6
    and-int/lit16 v11, v4, 0x80

    .line 118
    .line 119
    const/high16 v0, 0xc00000

    .line 120
    .line 121
    if-nez v11, :cond_7

    .line 122
    .line 123
    and-int v0, p7, v0

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-static {v6, v3}, LX/8rq;->A0W(LX/B7T;Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :cond_7
    or-int/2addr v1, v0

    .line 132
    :cond_8
    const v9, 0x492493

    .line 133
    .line 134
    .line 135
    and-int/2addr v9, v1

    .line 136
    const v0, 0x492492

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static {v9, v0}, LX/25u;->A1P(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v6, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_14

    .line 149
    .line 150
    if-eqz v13, :cond_9

    .line 151
    .line 152
    const-string v17, "CoolUser"

    .line 153
    .line 154
    :cond_9
    if-eqz v12, :cond_a

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    :cond_a
    if-eqz v11, :cond_c

    .line 158
    .line 159
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    if-ne v3, v0, :cond_b

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v6, v0}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    :cond_c
    instance-of v0, v8, LX/9MI;

    .line 175
    .line 176
    if-eqz v0, :cond_13

    .line 177
    .line 178
    move-object v0, v8

    .line 179
    check-cast v0, LX/9MI;

    .line 180
    .line 181
    iget-object v9, v0, LX/9MI;->A00:Ljava/util/Set;

    .line 182
    .line 183
    :goto_1
    sget-object v11, LX/AC5;->A0C:LX/8wE;

    .line 184
    .line 185
    move-object v0, v6

    .line 186
    check-cast v0, LX/AMH;

    .line 187
    .line 188
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v11, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, LX/B5H;

    .line 197
    .line 198
    sget-object v0, LX/AEa;->A0N:LX/9rh;

    .line 199
    .line 200
    invoke-virtual {v0, v6}, LX/9rh;->A00(LX/B7T;)LX/AEa;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v11, v0, LX/AEa;->A03:LX/ALR;

    .line 205
    .line 206
    sget-object v0, LX/AC5;->A03:LX/8wE;

    .line 207
    .line 208
    invoke-interface {v6, v0}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v0, v11, LX/ALR;->A00:LX/B7t;

    .line 212
    .line 213
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/0wW;

    .line 218
    .line 219
    iget v0, v0, LX/0wW;->A00:I

    .line 220
    .line 221
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    new-array v15, v10, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    sget-object v13, LX/A5A;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    if-ne v10, v13, :cond_d

    .line 234
    .line 235
    invoke-static {v6, v7}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/16 v14, 0x20

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/4 v0, 0x6

    .line 247
    invoke-static {v6, v7, v10, v15, v0}, LX/9aJ;->A00(LX/B7T;LX/B5B;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, LX/B7t;

    .line 252
    .line 253
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    and-int/lit8 v0, v1, 0x70

    .line 258
    .line 259
    invoke-static {v0, v14}, LX/25p;->A1X(II)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface {v6, v9}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    or-int/2addr v14, v0

    .line 268
    invoke-interface {v6, v11}, LX/B7T;->AEz(Z)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    or-int/2addr v14, v0

    .line 273
    invoke-static {v6, v12, v10, v14}, LX/8rp;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    const/high16 v0, 0x1c00000

    .line 278
    .line 279
    and-int v14, v1, v0

    .line 280
    .line 281
    const/high16 v0, 0x800000

    .line 282
    .line 283
    if-ne v14, v0, :cond_e

    .line 284
    .line 285
    const/16 v16, 0x1

    .line 286
    .line 287
    :cond_e
    or-int v15, v15, v16

    .line 288
    .line 289
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v15, :cond_f

    .line 294
    .line 295
    if-ne v0, v13, :cond_10

    .line 296
    .line 297
    :cond_f
    const/16 v22, 0x0

    .line 298
    .line 299
    new-instance v0, LX/Iqn;

    .line 300
    .line 301
    move-object/from16 v18, v0

    .line 302
    .line 303
    move-object/from16 v19, v10

    .line 304
    .line 305
    move-object/from16 v20, v12

    .line 306
    .line 307
    move-object/from16 v21, v9

    .line 308
    .line 309
    move-object/from16 v23, v3

    .line 310
    .line 311
    move/from16 v25, v11

    .line 312
    .line 313
    invoke-direct/range {v18 .. v25}, LX/Iqn;-><init>(LX/B7t;LX/B5H;Ljava/util/Set;LX/0Xd;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    invoke-static {v6, v0, v7}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v10}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_12

    .line 333
    .line 334
    const v0, -0x648dfbb

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 338
    .line 339
    .line 340
    const/4 v15, 0x2

    .line 341
    new-instance v7, LX/AgS;

    .line 342
    .line 343
    move-object v10, v7

    .line 344
    move-object v11, v9

    .line 345
    move-object/from16 v12, v27

    .line 346
    .line 347
    move-object/from16 v13, v26

    .line 348
    .line 349
    move-object/from16 v14, v28

    .line 350
    .line 351
    invoke-direct/range {v10 .. v15}, LX/AgS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const v0, 0x5101a720

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v7, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    shr-int/lit8 v0, v1, 0x9

    .line 362
    .line 363
    and-int/lit8 v0, v0, 0xe

    .line 364
    .line 365
    or-int/lit16 v0, v0, 0xc00

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v15, 0x6

    .line 369
    move-object v9, v6

    .line 370
    move-object v11, v10

    .line 371
    move-object v12, v14

    .line 372
    move v14, v0

    .line 373
    invoke-static/range {v9 .. v15}, LX/9f6;->A00(LX/B7T;LX/B7K;LX/A0t;Lkotlin/jvm/functions/Function0;LX/09l;II)V

    .line 374
    .line 375
    .line 376
    :goto_2
    invoke-static {v6}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_3
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_11

    .line 384
    .line 385
    new-instance v0, LX/Aiw;

    .line 386
    .line 387
    move/from16 v15, v24

    .line 388
    .line 389
    move/from16 v16, v2

    .line 390
    .line 391
    move-object/from16 v9, v28

    .line 392
    .line 393
    move-object/from16 v10, v27

    .line 394
    .line 395
    move-object/from16 v11, v26

    .line 396
    .line 397
    move-object v12, v3

    .line 398
    move v13, v5

    .line 399
    move v14, v4

    .line 400
    move-object v6, v0

    .line 401
    move-object v7, v8

    .line 402
    move-object/from16 v8, v17

    .line 403
    .line 404
    invoke-direct/range {v6 .. v16}, LX/Aiw;-><init>(LX/9YP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 408
    .line 409
    :cond_11
    return-void

    .line 410
    :cond_12
    const v0, -0x66c0a15

    .line 411
    .line 412
    .line 413
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_13
    sget-object v9, LX/0Px;->A00:LX/0Px;

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_14
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_15
    and-int/lit8 v0, p7, 0x6

    .line 426
    .line 427
    if-nez v0, :cond_16

    .line 428
    .line 429
    move-object/from16 v0, v17

    .line 430
    .line 431
    invoke-static {v6, v0}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    or-int v1, v1, p7

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_16
    move v1, v5

    .line 440
    goto/16 :goto_0
.end method
