.class public LX/AgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AgD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AgD;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, LX/AgD;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v14, v1, LX/AgD;->A00:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v6, LX/B7T;

    .line 14
    .line 15
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v6, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const v21, 0x1fffe

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-wide/16 v22, 0x0

    .line 36
    .line 37
    move-object v9, v7

    .line 38
    move-object v10, v7

    .line 39
    move-object v11, v7

    .line 40
    move-object v12, v7

    .line 41
    move-object v13, v7

    .line 42
    move-object v15, v7

    .line 43
    move/from16 v18, v16

    .line 44
    .line 45
    move/from16 v19, v16

    .line 46
    .line 47
    move/from16 v20, v16

    .line 48
    .line 49
    move-wide/from16 v26, v22

    .line 50
    .line 51
    move-wide/from16 v28, v22

    .line 52
    .line 53
    move/from16 v30, v16

    .line 54
    .line 55
    move-object v8, v7

    .line 56
    move/from16 v17, v16

    .line 57
    .line 58
    move-wide/from16 v24, v22

    .line 59
    .line 60
    invoke-static/range {v6 .. v30}, LX/AEJ;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v10, v1, LX/AgD;->A00:Ljava/lang/String;

    .line 67
    .line 68
    check-cast v6, LX/B7T;

    .line 69
    .line 70
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    and-int/lit8 v1, v3, 0x3

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v6, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    sget-object v7, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 90
    .line 91
    invoke-static {v6}, LX/9eU;->A00(LX/B7T;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 96
    .line 97
    invoke-static {v7, v1, v0}, LX/AGr;->A06(LX/B7K;FF)LX/B7K;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2}, LX/8rm;->A0N(Z)LX/B6U;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v1, v6

    .line 106
    check-cast v1, LX/AMH;

    .line 107
    .line 108
    iget v4, v1, LX/AMH;->A02:I

    .line 109
    .line 110
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v6, v3}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v6, v1}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v2, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LX/A5d;->A02:LX/09l;

    .line 125
    .line 126
    iget-boolean v0, v1, LX/AMH;->A0L:Z

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    invoke-static {v6, v4}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    :cond_0
    invoke-static {v6, v2, v4}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {v6, v3}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, LX/8rn;->A1A(LX/B7T;)LX/AF3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/AF3;->A08()LX/AGJ;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 151
    .line 152
    invoke-static {v6, v0}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    const/16 v13, 0x30

    .line 157
    .line 158
    const/16 v14, 0x38

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    move v12, v11

    .line 162
    invoke-static/range {v6 .. v16}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_2
    iget-object v14, v1, LX/AgD;->A00:Ljava/lang/String;

    .line 171
    .line 172
    check-cast v6, LX/B7T;

    .line 173
    .line 174
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v6, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-static {v6}, LX/AF3;->A00(LX/B7T;)LX/AGJ;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/16 v16, 0x2

    .line 193
    .line 194
    const/16 v20, 0xc30

    .line 195
    .line 196
    const v21, 0xd7fe

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const-wide/16 v22, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v17, 0x1

    .line 205
    .line 206
    move-object v10, v7

    .line 207
    move-object v11, v7

    .line 208
    move-object v12, v7

    .line 209
    move-object v13, v7

    .line 210
    move-object v15, v7

    .line 211
    move-wide/from16 v26, v22

    .line 212
    .line 213
    move-wide/from16 v28, v22

    .line 214
    .line 215
    move/from16 v30, v18

    .line 216
    .line 217
    move-object v9, v7

    .line 218
    move/from16 v19, v18

    .line 219
    .line 220
    move-wide/from16 v24, v22

    .line 221
    .line 222
    invoke-static/range {v6 .. v30}, LX/AEJ;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_3
    iget-object v10, v1, LX/AgD;->A00:Ljava/lang/String;

    .line 228
    .line 229
    check-cast v6, LX/B7T;

    .line 230
    .line 231
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v6, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const/16 v14, 0x7e

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    move-object v9, v7

    .line 252
    move v13, v11

    .line 253
    move-object v8, v7

    .line 254
    move v12, v11

    .line 255
    invoke-static/range {v6 .. v16}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_4
    iget-object v14, v1, LX/AgD;->A00:Ljava/lang/String;

    .line 261
    .line 262
    check-cast v6, LX/B7T;

    .line 263
    .line 264
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v6, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    sget-object v0, LX/9gF;->A00:LX/B6y;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    new-instance v3, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 283
    .line 284
    invoke-direct {v3, v0}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(LX/B6y;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/high16 v2, 0x40800000    # 4.0f

    .line 292
    .line 293
    invoke-interface {v6, v0}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const/high16 v0, 0x41000000    # 8.0f

    .line 297
    .line 298
    invoke-static {v3, v2, v0}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    if-ne v2, v0, :cond_2

    .line 309
    .line 310
    const/4 v0, 0x4

    .line 311
    invoke-static {v6, v0}, LX/Ag0;->A00(LX/B7T;I)LX/Ag0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_2
    invoke-static {v3, v2, v1}, LX/AN2;->A05(LX/B7K;Ljava/lang/Object;Z)LX/B7K;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v6}, LX/AHA;->A01(LX/B7T;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v22

    .line 323
    invoke-static {v6}, LX/8rn;->A1A(LX/B7T;)LX/AF3;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/9Rl;

    .line 328
    .line 329
    iget-object v8, v0, LX/9Rl;->A0D:LX/AGJ;

    .line 330
    .line 331
    const/16 v16, 0x2

    .line 332
    .line 333
    const/16 v20, 0xc30

    .line 334
    .line 335
    const v21, 0xd7f8

    .line 336
    .line 337
    .line 338
    const-wide/16 v24, 0x0

    .line 339
    .line 340
    const/16 v17, 0x1

    .line 341
    .line 342
    move-object v11, v9

    .line 343
    move-object v12, v9

    .line 344
    move-object v13, v9

    .line 345
    move-object v15, v9

    .line 346
    move/from16 v19, v1

    .line 347
    .line 348
    move-wide/from16 v28, v24

    .line 349
    .line 350
    move/from16 v30, v1

    .line 351
    .line 352
    move-object v10, v9

    .line 353
    move/from16 v18, v1

    .line 354
    .line 355
    move-wide/from16 v26, v24

    .line 356
    .line 357
    invoke-static/range {v6 .. v30}, LX/AEJ;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_3
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_5
    iget-object v4, v1, LX/AgD;->A00:Ljava/lang/String;

    .line 368
    .line 369
    check-cast v6, Ljava/io/File;

    .line 370
    .line 371
    check-cast v5, Ljava/io/File;

    .line 372
    .line 373
    invoke-static {v6, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v4}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v3, "$1"

    .line 385
    .line 386
    invoke-virtual {v0, v1, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_1

    .line 399
    :pswitch_6
    iget-object v4, v1, LX/AgD;->A00:Ljava/lang/String;

    .line 400
    .line 401
    check-cast v6, Ljava/io/File;

    .line 402
    .line 403
    check-cast v5, Ljava/io/File;

    .line 404
    .line 405
    invoke-static {v6, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v6}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v4}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v3, "$1"

    .line 417
    .line 418
    invoke-virtual {v0, v1, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :goto_1
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v1, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v2, v0}, LX/00h;->A00(II)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
