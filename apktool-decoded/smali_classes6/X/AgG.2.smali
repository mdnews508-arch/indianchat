.class public LX/AgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/AgG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AgG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/AgG;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, LX/AgG;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v6, v1, LX/AgG;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/B1n;

    .line 14
    .line 15
    iget-boolean v4, v1, LX/AgG;->A01:Z

    .line 16
    .line 17
    check-cast v7, LX/B7T;

    .line 18
    .line 19
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v2, v3, 0x3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v7, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    invoke-static {v7, v6, v1, v4}, LX/ABa;->A02(LX/B7T;LX/B1n;IZ)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-boolean v4, v1, LX/AgG;->A01:Z

    .line 44
    .line 45
    iget-object v3, v1, LX/AgG;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LX/B7T;

    .line 48
    .line 49
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/lit8 v1, v2, 0x3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v7, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_f

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const v0, -0x675e4e4a

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v0}, LX/B7T;->CWz(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, LX/ADv;->A02(LX/B7T;)LX/9vi;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v7}, LX/AFE;->A00(LX/B7T;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v7, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v13, v0, :cond_1

    .line 96
    .line 97
    :cond_0
    const/16 v0, 0x15

    .line 98
    .line 99
    invoke-static {v7, v3, v0}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    :cond_1
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    const/16 v16, 0xe3

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v10, v6

    .line 109
    move-object v12, v6

    .line 110
    move-object v14, v6

    .line 111
    move-object v8, v6

    .line 112
    invoke-static/range {v6 .. v16}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v7}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const v0, -0x675a2e98

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v0}, LX/B7T;->CWz(I)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    new-instance v6, LX/ALO;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const/16 v16, 0xdf

    .line 132
    .line 133
    move-object v10, v8

    .line 134
    move-object v11, v8

    .line 135
    move-object v12, v8

    .line 136
    move-object v13, v8

    .line 137
    move-object v14, v8

    .line 138
    move-object v9, v8

    .line 139
    invoke-static/range {v6 .. v16}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_1
    iget-boolean v4, v1, LX/AgG;->A01:Z

    .line 144
    .line 145
    iget-object v3, v1, LX/AgG;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, LX/B7T;

    .line 148
    .line 149
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    and-int/lit8 v1, v2, 0x3

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v7, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    const v0, -0xe85f84d

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v0}, LX/B7T;->CWz(I)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f1232ee

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v7, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    if-ne v1, v0, :cond_4

    .line 198
    .line 199
    :cond_3
    const/16 v0, 0x14

    .line 200
    .line 201
    invoke-static {v7, v3, v0}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-static {v7, v2, v1}, LX/AFN;->A04(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-static {v7}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_5
    const v0, -0xeb4f2f8

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v0}, LX/B7T;->CWz(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_2
    iget-object v3, v1, LX/AgG;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    iget-boolean v2, v1, LX/AgG;->A01:Z

    .line 225
    .line 226
    check-cast v7, LX/B7T;

    .line 227
    .line 228
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v7, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    const/4 v0, 0x4

    .line 243
    new-instance v1, LX/AgG;

    .line 244
    .line 245
    invoke-direct {v1, v0, v3, v2}, LX/AgG;-><init>(ILjava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    const v0, 0x210b39b7

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v1, v0}, LX/AEC;->A01(LX/B7T;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_3
    iget-object v2, v1, LX/AgG;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    iget-boolean v13, v1, LX/AgG;->A01:Z

    .line 259
    .line 260
    check-cast v7, LX/B7T;

    .line 261
    .line 262
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v7, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-interface {v7, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    if-ne v9, v0, :cond_7

    .line 289
    .line 290
    :cond_6
    const/4 v0, 0x0

    .line 291
    invoke-static {v7, v2, v0}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    invoke-interface {v7, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    if-ne v10, v0, :cond_9

    .line 310
    .line 311
    :cond_8
    const/4 v0, 0x1

    .line 312
    invoke-static {v7, v2, v0}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    const/16 v12, 0x8

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-static/range {v7 .. v13}, LX/9eR;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_4
    iget-boolean v4, v1, LX/AgG;->A01:Z

    .line 328
    .line 329
    iget-object v2, v1, LX/AgG;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, LX/B7T;

    .line 332
    .line 333
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    and-int/lit8 v1, v3, 0x3

    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    const/4 v15, 0x0

    .line 341
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v7, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    const v1, 0x7f124797

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const/4 v11, 0x0

    .line 363
    if-eqz v4, :cond_c

    .line 364
    .line 365
    const v0, 0x7f33bf9

    .line 366
    .line 367
    .line 368
    invoke-interface {v7, v0}, LX/B7T;->CWz(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v9, v11

    .line 376
    const v0, 0x7f552b9

    .line 377
    .line 378
    .line 379
    invoke-interface {v7, v0}, LX/B7T;->CWz(I)V

    .line 380
    .line 381
    .line 382
    :goto_3
    invoke-static {v1, v15}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v7, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    if-nez v0, :cond_a

    .line 394
    .line 395
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    if-ne v13, v0, :cond_b

    .line 398
    .line 399
    :cond_a
    const/16 v0, 0xb

    .line 400
    .line 401
    invoke-static {v7, v2, v0}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    const/16 v16, 0xe1

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    move-object v12, v6

    .line 411
    move-object v14, v6

    .line 412
    move-object v8, v6

    .line 413
    invoke-static/range {v6 .. v16}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_c
    const v0, -0x20c6998a

    .line 419
    .line 420
    .line 421
    invoke-interface {v7, v0}, LX/B7T;->CWz(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v7}, LX/ADv;->A02(LX/B7T;)LX/9vi;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v7}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, -0x20c6885b

    .line 433
    .line 434
    .line 435
    invoke-interface {v7, v0}, LX/B7T;->CWz(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v7}, LX/AFE;->A00(LX/B7T;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    goto :goto_3

    .line 443
    :pswitch_5
    iget-object v6, v1, LX/AgG;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, LX/9YP;

    .line 446
    .line 447
    iget-boolean v4, v1, LX/AgG;->A01:Z

    .line 448
    .line 449
    check-cast v7, LX/B7T;

    .line 450
    .line 451
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    and-int/lit8 v2, v3, 0x3

    .line 456
    .line 457
    const/4 v0, 0x2

    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v7, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    invoke-static {v7, v6, v1, v4}, LX/ABR;->A02(LX/B7T;LX/9YP;IZ)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_6
    iget-boolean v6, v1, LX/AgG;->A01:Z

    .line 475
    .line 476
    iget-object v4, v1, LX/AgG;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, LX/09l;

    .line 479
    .line 480
    check-cast v7, LX/B7T;

    .line 481
    .line 482
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    and-int/lit8 v2, v3, 0x3

    .line 487
    .line 488
    const/4 v0, 0x2

    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v7, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    if-nez v6, :cond_d

    .line 501
    .line 502
    if-eqz v4, :cond_d

    .line 503
    .line 504
    const v0, 0x72d4d597

    .line 505
    .line 506
    .line 507
    invoke-interface {v7, v0}, LX/B7T;->CWz(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v7, v4, v1}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 511
    .line 512
    .line 513
    :goto_4
    invoke-static {v7}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_d
    const v0, 0x72316dff

    .line 519
    .line 520
    .line 521
    invoke-interface {v7, v0}, LX/B7T;->CWz(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :pswitch_7
    iget-boolean v4, v1, LX/AgG;->A01:Z

    .line 526
    .line 527
    iget-object v3, v1, LX/AgG;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    check-cast v7, LX/B7T;

    .line 532
    .line 533
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    and-int/lit8 v1, v2, 0x3

    .line 538
    .line 539
    const/4 v0, 0x2

    .line 540
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v7, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_f

    .line 549
    .line 550
    const v1, 0x7f12475d

    .line 551
    .line 552
    .line 553
    if-eqz v4, :cond_e

    .line 554
    .line 555
    const v1, 0x7f12475f

    .line 556
    .line 557
    .line 558
    :cond_e
    invoke-static {v7}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v7, v0, v3}, LX/AFN;->A04(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_f
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_8
    iget-object v0, v1, LX/AgG;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LX/3Ep;

    .line 579
    .line 580
    iget-boolean v1, v1, LX/AgG;->A01:Z

    .line 581
    .line 582
    check-cast v7, Ljava/lang/String;

    .line 583
    .line 584
    check-cast v5, Ljava/util/List;

    .line 585
    .line 586
    iget-object v0, v0, LX/3Ep;->A04:LX/00s;

    .line 587
    .line 588
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0, v7, v5, v1}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    nop

    .line 602
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
