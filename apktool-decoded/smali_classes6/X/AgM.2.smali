.class public LX/AgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/AgM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/AgM;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/AgM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/AgM;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/AgM;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v4, v1, LX/AgM;->A02:Z

    .line 10
    .line 11
    iget-object v3, v1, LX/AgM;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/B7o;

    .line 14
    .line 15
    iget-object v5, v1, LX/AgM;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Landroidx/compose/material/SnackbarHostState;

    .line 18
    .line 19
    check-cast v7, LX/B7T;

    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/lit8 v1, v2, 0x3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v7, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_12

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const v0, -0x7ef52fa9

    .line 42
    .line 43
    .line 44
    invoke-interface {v7, v0}, LX/B7T;->CWz(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, LX/8rn;->A0V(LX/B7T;)LX/B8h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v3}, LX/B7o;->Aim()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v1, v0}, LX/B8h;->CZ8(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v7}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 64
    .line 65
    invoke-static {v7}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/high16 v1, 0x42000000    # 32.0f

    .line 70
    .line 71
    invoke-interface {v7, v0}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-float/2addr v1, v1

    .line 75
    add-float/2addr v1, v3

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v2, v0, v0, v0, v1}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v6}, LX/8rm;->A0N(Z)LX/B6U;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v3, v4, LX/AMH;->A02:I

    .line 86
    .line 87
    move-object v0, v7

    .line 88
    check-cast v0, LX/AMH;

    .line 89
    .line 90
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v7, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v7, v4}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 105
    .line 106
    iget-boolean v0, v4, LX/AMH;->A0L:Z

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-static {v7, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    :cond_0
    invoke-static {v7, v1, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {v7, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-static {v5, v7, v0}, LX/9fO;->A00(Landroidx/compose/material/SnackbarHostState;LX/B7T;I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v4, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    const v0, -0x7ef3c1f5

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v0}, LX/B7T;->CWz(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_0
    const/4 v15, 0x0

    .line 146
    iget-boolean v3, v1, LX/AgM;->A02:Z

    .line 147
    .line 148
    iget-object v2, v1, LX/AgM;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v6, v1, LX/AgM;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, LX/B7T;

    .line 153
    .line 154
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v7, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_12

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    const v0, 0x51734f24

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v2, v0}, LX/8rm;->A1Z(LX/B7T;Ljava/lang/Object;I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    if-ne v4, v0, :cond_4

    .line 186
    .line 187
    :cond_3
    const/16 v0, 0x22

    .line 188
    .line 189
    invoke-static {v7, v2, v0}, LX/Afc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afc;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-interface {v7, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    if-ne v5, v0, :cond_6

    .line 208
    .line 209
    :cond_5
    const/16 v0, 0x23

    .line 210
    .line 211
    invoke-static {v7, v2, v0}, LX/Afc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afc;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-interface {v7, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    if-ne v3, v0, :cond_8

    .line 230
    .line 231
    :cond_7
    const/16 v0, 0x24

    .line 232
    .line 233
    invoke-static {v7, v2, v0}, LX/Afc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afc;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    const v0, 0x517b6d3b

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v0}, LX/B7T;->CWz(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v2, v6}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    if-ne v1, v0, :cond_a

    .line 258
    .line 259
    :cond_9
    const/4 v0, 0x1

    .line 260
    invoke-static {v7, v6, v2, v0}, LX/AfV;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfV;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-static {v7}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/4 v12, 0x6

    .line 270
    const/4 v14, 0x1

    .line 271
    move-object v8, v4

    .line 272
    move-object v9, v5

    .line 273
    move-object v10, v3

    .line 274
    move-object v11, v1

    .line 275
    move v13, v15

    .line 276
    move/from16 v16, v15

    .line 277
    .line 278
    invoke-static/range {v7 .. v16}, LX/A3i;->A01(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-static {v7}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_b
    const v0, 0x517e4808

    .line 287
    .line 288
    .line 289
    invoke-interface {v7, v0}, LX/B7T;->CWz(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, LX/ADv;->A02(LX/B7T;)LX/9vi;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v7}, LX/AFE;->A00(LX/B7T;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-interface {v7, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    if-ne v13, v0, :cond_d

    .line 313
    .line 314
    :cond_c
    const/16 v0, 0x25

    .line 315
    .line 316
    invoke-static {v7, v2, v0}, LX/Afc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afc;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    new-instance v6, LX/ALN;

    .line 323
    .line 324
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    const/16 v16, 0xc3

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    move-object v12, v8

    .line 331
    move-object v14, v8

    .line 332
    move-object v10, v8

    .line 333
    invoke-static/range {v6 .. v16}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_1
    iget-boolean v5, v1, LX/AgM;->A02:Z

    .line 338
    .line 339
    iget-object v4, v1, LX/AgM;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v3, v1, LX/AgM;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LX/B3M;

    .line 344
    .line 345
    check-cast v7, LX/B7T;

    .line 346
    .line 347
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    and-int/lit8 v1, v2, 0x3

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v7, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    if-nez v5, :cond_e

    .line 365
    .line 366
    invoke-static {v3}, LX/8rp;->A1S(LX/B3M;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const v1, 0x7f12475d

    .line 371
    .line 372
    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    :cond_e
    const v1, 0x7f123aaa

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-static {v7}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v7, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v0, :cond_10

    .line 395
    .line 396
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    if-ne v1, v0, :cond_11

    .line 399
    .line 400
    :cond_10
    const/16 v0, 0xc

    .line 401
    .line 402
    invoke-static {v7, v4, v0}, LX/8ro;->A0y(LX/B7T;Ljava/lang/Object;I)LX/Aoa;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_11
    check-cast v1, LX/0Nt;

    .line 407
    .line 408
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    invoke-static {v7, v2, v1}, LX/AFN;->A04(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_2
    iget-object v8, v1, LX/AgM;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    iget-object v9, v1, LX/AgM;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    iget-boolean v12, v1, LX/AgM;->A02:Z

    .line 424
    .line 425
    check-cast v7, LX/B7T;

    .line 426
    .line 427
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v7, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_12

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    move v11, v10

    .line 443
    invoke-static/range {v7 .. v12}, LX/A3y;->A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_12
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
