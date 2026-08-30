.class public abstract LX/9eg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 27

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    const v0, -0x5f2f6986

    .line 7
    .line 8
    .line 9
    move-object/from16 v15, p0

    .line 10
    .line 11
    invoke-interface {v15, v0}, LX/B7T;->CX1(I)V

    .line 12
    .line 13
    .line 14
    move/from16 p3, p5

    .line 15
    .line 16
    and-int/lit8 v8, p5, 0x1

    .line 17
    .line 18
    move/from16 v11, p4

    .line 19
    .line 20
    or-int/lit8 v0, p4, 0x6

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    and-int/lit8 v0, p4, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_f

    .line 27
    .line 28
    invoke-static {v15, v4}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int v0, v0, p4

    .line 33
    .line 34
    :cond_0
    :goto_0
    and-int/lit8 v7, p5, 0x2

    .line 35
    .line 36
    if-eqz v7, :cond_e

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    :cond_1
    :goto_1
    and-int/lit8 v6, p5, 0x4

    .line 41
    .line 42
    if-eqz v6, :cond_d

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    :cond_2
    :goto_2
    and-int/lit16 v5, v0, 0x93

    .line 47
    .line 48
    const/16 v1, 0x92

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-static {v5, v1}, LX/25u;->A1P(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v15, v0, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_c

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne v4, v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    invoke-static {v15, v1}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    :cond_4
    if-eqz v7, :cond_6

    .line 80
    .line 81
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v3, v1, :cond_5

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    invoke-static {v15, v1}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    :cond_6
    if-eqz v6, :cond_8

    .line 98
    .line 99
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v2, v1, :cond_7

    .line 106
    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    invoke-static {v15, v1}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    :cond_8
    sget-object v13, LX/B7K;->A00:LX/AN4;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    sget-object v7, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 121
    .line 122
    sget-object v1, LX/9iP;->A00:LX/8wE;

    .line 123
    .line 124
    invoke-static {v15, v1, v7, v5}, LX/AH8;->A0A(LX/B7T;LX/9ru;LX/B7K;F)LX/B7K;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v15}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    move-object v9, v15

    .line 133
    check-cast v9, LX/AMH;

    .line 134
    .line 135
    iget v12, v9, LX/AMH;->A02:I

    .line 136
    .line 137
    invoke-static {v9}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v15, v10}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v15, v9}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v15, v8, v6}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, LX/A5d;->A02:LX/09l;

    .line 152
    .line 153
    iget-boolean v6, v9, LX/AMH;->A0L:Z

    .line 154
    .line 155
    if-nez v6, :cond_9

    .line 156
    .line 157
    invoke-static {v15, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_a

    .line 162
    .line 163
    :cond_9
    invoke-static {v15, v8, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-static {v15, v10}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v15, v1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {v15, v1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/high16 v6, 0x41a00000    # 20.0f

    .line 178
    .line 179
    const/high16 v10, 0x41800000    # 16.0f

    .line 180
    .line 181
    invoke-static {v13, v5, v6, v5, v10}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    const v6, 0x7f080ef9

    .line 186
    .line 187
    .line 188
    invoke-static {v15, v6, v14}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 189
    .line 190
    .line 191
    move-result-object v23

    .line 192
    const/16 p0, 0x30

    .line 193
    .line 194
    const/16 p1, 0x78

    .line 195
    .line 196
    move-object/from16 v24, v20

    .line 197
    .line 198
    move-object/from16 v25, v20

    .line 199
    .line 200
    move-object/from16 v19, v15

    .line 201
    .line 202
    move-object/from16 v22, v20

    .line 203
    .line 204
    move/from16 v26, v5

    .line 205
    .line 206
    invoke-static/range {v19 .. v28}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 207
    .line 208
    .line 209
    const v6, 0x7f124779

    .line 210
    .line 211
    .line 212
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v22

    .line 220
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    const/16 v24, 0x6

    .line 225
    .line 226
    const-wide/16 v25, 0x0

    .line 227
    .line 228
    move/from16 v23, v14

    .line 229
    .line 230
    invoke-static/range {v19 .. v26}, LX/AGo;->A07(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 231
    .line 232
    .line 233
    const v5, 0x7f124777

    .line 234
    .line 235
    .line 236
    invoke-static {v15, v1, v5}, LX/AFE;->A02(LX/B7T;LX/9ru;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    const/high16 v5, 0x41400000    # 12.0f

    .line 241
    .line 242
    invoke-static {v7, v5}, LX/AH8;->A0C(LX/B7K;F)LX/B7K;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    invoke-static {v15}, LX/AF3;->A01(LX/B7T;)LX/AGJ;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    sget-object v5, LX/9iO;->A00:LX/8wE;

    .line 251
    .line 252
    invoke-static {v15, v5}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v24

    .line 256
    const v8, 0x7f12477f

    .line 257
    .line 258
    .line 259
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    invoke-static {v15, v5}, LX/AHA;->A07(LX/B7T;LX/9ru;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v26

    .line 271
    shr-int/lit8 v5, v0, 0x3

    .line 272
    .line 273
    and-int/lit8 v22, v5, 0x70

    .line 274
    .line 275
    const/high16 v5, 0x6000000

    .line 276
    .line 277
    or-int v22, v22, v5

    .line 278
    .line 279
    const/16 v23, 0x210

    .line 280
    .line 281
    const/4 v12, 0x1

    .line 282
    move/from16 p1, v12

    .line 283
    .line 284
    move/from16 p2, v14

    .line 285
    .line 286
    move-object/from16 v21, v2

    .line 287
    .line 288
    invoke-static/range {v15 .. v29}, LX/A43;->A00(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 289
    .line 290
    .line 291
    const v5, 0x7f124778

    .line 292
    .line 293
    .line 294
    invoke-static {v15, v1, v5}, LX/AFE;->A02(LX/B7T;LX/9ru;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    invoke-static {v7, v10}, LX/AH8;->A0C(LX/B7K;F)LX/B7K;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    sget-object v10, LX/0Sa;->A03:LX/0Sa;

    .line 303
    .line 304
    sget-object v6, LX/4aA;->A03:LX/4aA;

    .line 305
    .line 306
    sget-object v5, LX/4ad;->A09:LX/4ad;

    .line 307
    .line 308
    new-instance v8, LX/ADF;

    .line 309
    .line 310
    invoke-direct {v8, v5, v6, v10}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 311
    .line 312
    .line 313
    shl-int/lit8 v10, v0, 0x3

    .line 314
    .line 315
    and-int/lit8 v23, v10, 0x70

    .line 316
    .line 317
    const/16 v24, 0x78

    .line 318
    .line 319
    move/from16 v26, v14

    .line 320
    .line 321
    move-object/from16 v16, v15

    .line 322
    .line 323
    move-object/from16 v19, v8

    .line 324
    .line 325
    move-object/from16 v21, v18

    .line 326
    .line 327
    move-object/from16 v22, v4

    .line 328
    .line 329
    move/from16 v25, v14

    .line 330
    .line 331
    invoke-static/range {v16 .. v26}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 332
    .line 333
    .line 334
    const v8, 0x7f124ddc

    .line 335
    .line 336
    .line 337
    invoke-static {v15, v1, v8}, LX/AFE;->A02(LX/B7T;LX/9ru;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    const/high16 v8, 0x41000000    # 8.0f

    .line 342
    .line 343
    invoke-static {v7, v8}, LX/AH8;->A0C(LX/B7K;F)LX/B7K;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    sget-object v8, LX/0Sa;->A05:LX/0Sa;

    .line 348
    .line 349
    new-instance v7, LX/ADF;

    .line 350
    .line 351
    invoke-direct {v7, v5, v6, v8}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v23, v0, 0x70

    .line 355
    .line 356
    move-object/from16 v19, v7

    .line 357
    .line 358
    move-object/from16 v22, v3

    .line 359
    .line 360
    invoke-static/range {v16 .. v26}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v15, v1}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const/high16 v0, 0x41c00000    # 24.0f

    .line 367
    .line 368
    invoke-static {v15, v13, v0}, LX/ADl;->A03(LX/B7T;LX/B7K;F)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 372
    .line 373
    .line 374
    :goto_3
    invoke-interface {v15}, LX/B7T;->ANq()LX/AMT;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    const/16 p4, 0xd

    .line 381
    .line 382
    new-instance v0, LX/Ah1;

    .line 383
    .line 384
    move-object/from16 v25, v0

    .line 385
    .line 386
    move-object/from16 v26, v4

    .line 387
    .line 388
    move-object/from16 p0, v2

    .line 389
    .line 390
    move-object/from16 p1, v3

    .line 391
    .line 392
    move/from16 p2, v11

    .line 393
    .line 394
    invoke-direct/range {v25 .. v31}, LX/Ah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 398
    .line 399
    :cond_b
    return-void

    .line 400
    :cond_c
    invoke-interface {v15}, LX/B7T;->CW1()V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_d
    and-int/lit16 v1, v11, 0x180

    .line 405
    .line 406
    if-nez v1, :cond_2

    .line 407
    .line 408
    invoke-static {v15, v2}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    or-int/2addr v0, v1

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_e
    and-int/lit8 v1, p4, 0x30

    .line 416
    .line 417
    if-nez v1, :cond_1

    .line 418
    .line 419
    invoke-static {v15, v3}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    or-int/2addr v0, v1

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_f
    move v0, v11

    .line 427
    goto/16 :goto_0
.end method
