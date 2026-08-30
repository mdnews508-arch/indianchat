.class public abstract LX/9eT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/0yi;LX/92t;I)V
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x3bc4e1c3

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p0

    .line 11
    .line 12
    invoke-interface {v14, v0}, LX/B7T;->CX1(I)V

    .line 13
    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    and-int/lit8 v0, p3, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v14, v5}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    or-int v9, v9, p3

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v14, v6}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v9, v0

    .line 39
    :cond_0
    invoke-static {v9}, LX/8rr;->A1V(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v14, v9, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    iget-object v0, v5, LX/92t;->A0K:LX/00l;

    .line 50
    .line 51
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-static {v14, v0}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9VZ;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v1, v7, :cond_4

    .line 71
    .line 72
    if-eq v1, v2, :cond_c

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    const v0, -0x641e1d2e

    .line 78
    .line 79
    .line 80
    if-eq v1, v3, :cond_3

    .line 81
    .line 82
    const v0, -0x5e134b7f

    .line 83
    .line 84
    .line 85
    invoke-static {v14, v14, v0}, LX/AMH;->A0J(LX/B7T;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_1
    move v9, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const v0, -0x641f720f

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v14, v0}, LX/B7T;->CWz(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    const v0, -0x6455fb14

    .line 104
    .line 105
    .line 106
    invoke-interface {v14, v0}, LX/B7T;->CWz(I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 110
    .line 111
    invoke-interface {v14, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v1, v0, :cond_6

    .line 124
    .line 125
    :cond_5
    const/16 v0, 0x13

    .line 126
    .line 127
    invoke-static {v6, v13, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v14, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {v14, v1, v2}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f1247b5

    .line 138
    .line 139
    .line 140
    invoke-static {v14}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    const v0, 0x7f080e99

    .line 149
    .line 150
    .line 151
    invoke-static {v14, v0, v3}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    sget-object v8, LX/B7K;->A00:LX/AN4;

    .line 156
    .line 157
    sget-object v7, LX/9iP;->A00:LX/8wE;

    .line 158
    .line 159
    invoke-static {v14, v7, v8}, LX/AH8;->A07(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 164
    .line 165
    invoke-interface {v0, v2}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    sget-object v9, LX/0Sa;->A04:LX/0Sa;

    .line 170
    .line 171
    sget-object v1, LX/4aA;->A03:LX/4aA;

    .line 172
    .line 173
    sget-object v0, LX/4ad;->A09:LX/4ad;

    .line 174
    .line 175
    new-instance v12, LX/ADF;

    .line 176
    .line 177
    invoke-direct {v12, v0, v1, v9}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v14, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-nez v11, :cond_7

    .line 189
    .line 190
    sget-object v11, LX/A5A;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    if-ne v10, v11, :cond_8

    .line 193
    .line 194
    :cond_7
    const/4 v10, 0x6

    .line 195
    invoke-static {v14, v6, v10}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    const/16 p1, 0x70

    .line 202
    .line 203
    move/from16 p3, v3

    .line 204
    .line 205
    move/from16 p0, v3

    .line 206
    .line 207
    move/from16 p2, v3

    .line 208
    .line 209
    move-object/from16 v19, v13

    .line 210
    .line 211
    move-object/from16 v20, v10

    .line 212
    .line 213
    move-object/from16 v17, v12

    .line 214
    .line 215
    invoke-static/range {v14 .. v24}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 216
    .line 217
    .line 218
    const v11, 0x7f1247b4

    .line 219
    .line 220
    .line 221
    invoke-static {v14}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    const v10, 0x7f080e97

    .line 230
    .line 231
    .line 232
    invoke-static {v14, v10, v3}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    invoke-static {v14, v7, v8}, LX/AH8;->A07(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v7, v2}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    new-instance v2, LX/ADF;

    .line 245
    .line 246
    invoke-direct {v2, v0, v1, v9}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v14, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    if-ne v1, v0, :cond_a

    .line 262
    .line 263
    :cond_9
    const/4 v0, 0x7

    .line 264
    invoke-static {v14, v6, v0}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    move-object/from16 v20, v1

    .line 271
    .line 272
    move-object/from16 v17, v2

    .line 273
    .line 274
    invoke-static/range {v14 .. v24}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_b
    invoke-interface {v14}, LX/B7T;->CW1()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_c
    const v0, -0x64348754

    .line 285
    .line 286
    .line 287
    invoke-interface {v14, v0}, LX/B7T;->CWz(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v5, LX/92t;->A0N:LX/00l;

    .line 291
    .line 292
    invoke-static {v14, v0}, LX/ABB;->A01(LX/B7T;LX/00l;)LX/B7t;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/A9X;

    .line 301
    .line 302
    iget-object v8, v0, LX/A9X;->A00:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/A9X;

    .line 309
    .line 310
    iget-boolean v7, v0, LX/A9X;->A01:Z

    .line 311
    .line 312
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v10, LX/A5A;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v0, v10, v14, v3}, LX/8rr;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/B7t;

    .line 323
    .line 324
    invoke-interface {v14, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    if-ne v2, v10, :cond_e

    .line 335
    .line 336
    :cond_d
    const/16 v0, 0xb

    .line 337
    .line 338
    invoke-static {v14, v1, v6, v0}, LX/AfV;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfV;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    shl-int/lit8 v0, v9, 0x3

    .line 345
    .line 346
    and-int/lit16 v0, v0, 0x380

    .line 347
    .line 348
    move-object v15, v6

    .line 349
    move-object/from16 v16, v8

    .line 350
    .line 351
    move-object/from16 v17, v2

    .line 352
    .line 353
    move/from16 v18, v0

    .line 354
    .line 355
    move/from16 v19, v7

    .line 356
    .line 357
    invoke-static/range {v14 .. v19}, LX/AEA;->A02(LX/B7T;LX/0yi;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-interface {v14, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    if-ne v2, v10, :cond_10

    .line 375
    .line 376
    :cond_f
    const/16 v0, 0xc

    .line 377
    .line 378
    invoke-static {v14, v1, v6, v0}, LX/AfV;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfV;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    invoke-interface {v14, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-interface {v14}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v0, :cond_11

    .line 393
    .line 394
    if-ne v1, v10, :cond_12

    .line 395
    .line 396
    :cond_11
    const/16 v0, 0xb

    .line 397
    .line 398
    invoke-static {v14, v6, v0}, LX/8ro;->A0y(LX/B7T;Ljava/lang/Object;I)LX/Aoa;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :cond_12
    check-cast v1, LX/0Nt;

    .line 403
    .line 404
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    shl-int/lit8 v0, v9, 0x6

    .line 407
    .line 408
    and-int/lit16 v0, v0, 0x1c00

    .line 409
    .line 410
    move-object/from16 v17, v2

    .line 411
    .line 412
    move-object/from16 v18, v1

    .line 413
    .line 414
    move/from16 v19, v0

    .line 415
    .line 416
    move/from16 v20, v3

    .line 417
    .line 418
    move/from16 p1, v7

    .line 419
    .line 420
    invoke-static/range {v14 .. v22}, LX/9el;->A00(LX/B7T;LX/0yi;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 421
    .line 422
    .line 423
    :goto_1
    invoke-static {v14}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_2
    invoke-interface {v14}, LX/B7T;->ANq()LX/AMT;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_13

    .line 431
    .line 432
    const/4 v0, 0x6

    .line 433
    invoke-static {v1, v6, v5, v4, v0}, LX/AMT;->A01(LX/AMT;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    :cond_13
    return-void
.end method
