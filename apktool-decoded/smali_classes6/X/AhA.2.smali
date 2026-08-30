.class public LX/AhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/AhA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AhA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/AhA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/AhA;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/AhA;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v0, v6, LX/AhA;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v5, v6, LX/AhA;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v6, LX/AhA;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/92i;

    .line 16
    .line 17
    iget-object v1, v6, LX/AhA;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v6, LX/AhA;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v15, LX/B7T;

    .line 22
    .line 23
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v4, v6, 0x11

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    invoke-static {v4, v3}, LX/25u;->A1P(II)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v15, v6, v3}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1e

    .line 46
    .line 47
    const v4, 0x7f124c5a

    .line 48
    .line 49
    .line 50
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    invoke-static {v15, v5, v2}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    if-ne v4, v3, :cond_1

    .line 71
    .line 72
    :cond_0
    const/16 v3, 0xe

    .line 73
    .line 74
    invoke-static {v15, v2, v0, v5, v3}, LX/AfK;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfK;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-wide/16 v22, 0x0

    .line 83
    .line 84
    const/16 v21, 0x3c

    .line 85
    .line 86
    move-object/from16 v17, v16

    .line 87
    .line 88
    move/from16 v24, v20

    .line 89
    .line 90
    move-object/from16 v19, v4

    .line 91
    .line 92
    invoke-static/range {v15 .. v24}, LX/9fE;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    .line 93
    .line 94
    .line 95
    const v4, 0x7f124c3d

    .line 96
    .line 97
    .line 98
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    invoke-interface {v15, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    if-ne v4, v3, :cond_3

    .line 119
    .line 120
    :cond_2
    const/4 v3, 0x6

    .line 121
    invoke-static {v15, v2, v0, v3}, LX/AfJ;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfJ;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    move-object/from16 v19, v4

    .line 128
    .line 129
    invoke-static/range {v15 .. v24}, LX/9fE;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    .line 130
    .line 131
    .line 132
    const v4, 0x7f124c59

    .line 133
    .line 134
    .line 135
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    invoke-static {v15, v2, v1}, LX/8rp;->A1O(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    if-ne v4, v3, :cond_5

    .line 156
    .line 157
    :cond_4
    const/16 v3, 0xf

    .line 158
    .line 159
    invoke-static {v15, v0, v1, v2, v3}, LX/AfK;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfK;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    move-object/from16 v19, v4

    .line 166
    .line 167
    invoke-static/range {v15 .. v24}, LX/9fE;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    .line 168
    .line 169
    .line 170
    const v4, 0x7f124c45

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    invoke-static {v15, v2, v1}, LX/8rp;->A1O(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v3, :cond_6

    .line 190
    .line 191
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    if-ne v4, v3, :cond_7

    .line 194
    .line 195
    :cond_6
    const/16 v3, 0x10

    .line 196
    .line 197
    invoke-static {v15, v0, v1, v2, v3}, LX/AfK;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfK;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    move-object/from16 v19, v4

    .line 204
    .line 205
    invoke-static/range {v15 .. v24}, LX/9fE;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    .line 206
    .line 207
    .line 208
    const v4, 0x7f124c5e

    .line 209
    .line 210
    .line 211
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    invoke-static {v15, v2, v1}, LX/8rp;->A1O(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v3, :cond_8

    .line 228
    .line 229
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    if-ne v4, v3, :cond_9

    .line 232
    .line 233
    :cond_8
    const/16 v3, 0x11

    .line 234
    .line 235
    invoke-static {v15, v0, v1, v2, v3}, LX/AfK;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfK;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    move-object/from16 v19, v4

    .line 242
    .line 243
    invoke-static/range {v15 .. v24}, LX/9fE;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    .line 244
    .line 245
    .line 246
    const v4, 0x7f124c4c

    .line 247
    .line 248
    .line 249
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    invoke-interface {v15, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v3, :cond_a

    .line 266
    .line 267
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    if-ne v4, v3, :cond_b

    .line 270
    .line 271
    :cond_a
    const/16 v3, 0x8

    .line 272
    .line 273
    invoke-static {v15, v2, v0, v3}, LX/AfJ;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfJ;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    move-object/from16 v19, v4

    .line 280
    .line 281
    invoke-static/range {v15 .. v24}, LX/9fE;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v2, LX/92i;->A03:LX/AIV;

    .line 285
    .line 286
    iget v5, v3, LX/AIV;->A00:I

    .line 287
    .line 288
    const/4 v3, 0x2

    .line 289
    const v4, 0x7f124c5b

    .line 290
    .line 291
    .line 292
    if-ne v5, v3, :cond_c

    .line 293
    .line 294
    const v4, 0x7f124c5d

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    invoke-static {v15, v2, v1}, LX/8rp;->A1O(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v3, :cond_d

    .line 314
    .line 315
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    if-ne v4, v3, :cond_e

    .line 318
    .line 319
    :cond_d
    const/16 v3, 0x12

    .line 320
    .line 321
    invoke-static {v15, v0, v1, v2, v3}, LX/AfK;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfK;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    move-object/from16 v19, v4

    .line 328
    .line 329
    invoke-static/range {v15 .. v24}, LX/9fE;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    .line 330
    .line 331
    .line 332
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_0
    iget-object v4, v6, LX/AhA;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v8, v6, LX/AhA;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v8, LX/B3M;

    .line 340
    .line 341
    iget-object v3, v6, LX/AhA;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LX/A88;

    .line 344
    .line 345
    iget-object v7, v6, LX/AhA;->A03:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v11, LX/B64;

    .line 348
    .line 349
    check-cast v15, LX/B7T;

    .line 350
    .line 351
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/4 v9, 0x4

    .line 356
    invoke-static {v11, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    and-int/lit8 v0, v2, 0x6

    .line 360
    .line 361
    if-nez v0, :cond_f

    .line 362
    .line 363
    invoke-static {v15, v11}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    or-int/2addr v2, v0

    .line 368
    :cond_f
    and-int/lit8 v1, v2, 0x13

    .line 369
    .line 370
    const/16 v0, 0x12

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v15, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1e

    .line 382
    .line 383
    invoke-static {v15}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    sget-object v13, LX/B7K;->A00:LX/AN4;

    .line 388
    .line 389
    invoke-static {v11, v13}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-static {v5, v0}, LX/AAv;->A01(LX/AKs;LX/B7K;)LX/B7K;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {v15}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    move-object v0, v15

    .line 404
    check-cast v0, LX/AMH;

    .line 405
    .line 406
    iget v12, v0, LX/AMH;->A02:I

    .line 407
    .line 408
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v15, v11}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {v15, v0}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v15, v6, v5}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v6, LX/A5d;->A02:LX/09l;

    .line 423
    .line 424
    iget-boolean v5, v0, LX/AMH;->A0L:Z

    .line 425
    .line 426
    if-nez v5, :cond_10

    .line 427
    .line 428
    invoke-static {v15, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_11

    .line 433
    .line 434
    :cond_10
    invoke-static {v15, v6, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 435
    .line 436
    .line 437
    :cond_11
    invoke-static {v15, v11}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v15, v10}, LX/A3j;->A00(LX/B7T;I)V

    .line 441
    .line 442
    .line 443
    sget-object v6, LX/9iP;->A00:LX/8wE;

    .line 444
    .line 445
    invoke-static {v15, v6}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    const/high16 v11, 0x41800000    # 16.0f

    .line 450
    .line 451
    invoke-interface {v15, v6}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-interface {v15, v6}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const/high16 v5, 0x41800000    # 16.0f

    .line 458
    .line 459
    invoke-static {v13, v11, v12, v11, v11}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    const v12, 0x7f122c9d

    .line 464
    .line 465
    .line 466
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v18

    .line 474
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    const-wide/16 v21, 0x0

    .line 479
    .line 480
    move/from16 v19, v10

    .line 481
    .line 482
    move/from16 v20, v9

    .line 483
    .line 484
    invoke-static/range {v15 .. v22}, LX/AGo;->A06(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 485
    .line 486
    .line 487
    sget-object v9, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 488
    .line 489
    invoke-interface {v15, v6}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-static {v9, v5, v2}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    invoke-interface {v8}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, LX/A9t;

    .line 501
    .line 502
    iget-object v6, v5, LX/A9t;->A01:Ljava/lang/String;

    .line 503
    .line 504
    sget-object v14, LX/ACt;->A01:LX/ACt;

    .line 505
    .line 506
    invoke-interface {v15, v7}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    if-nez v5, :cond_12

    .line 515
    .line 516
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    if-ne v8, v5, :cond_13

    .line 519
    .line 520
    :cond_12
    const/16 v5, 0x13

    .line 521
    .line 522
    invoke-static {v7, v5}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-interface {v15, v8}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    const/16 v22, 0x6

    .line 532
    .line 533
    const v23, 0x6186030

    .line 534
    .line 535
    .line 536
    const/16 v25, 0x60c

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    move/from16 v26, v10

    .line 540
    .line 541
    move/from16 v27, v10

    .line 542
    .line 543
    move/from16 v20, v2

    .line 544
    .line 545
    move/from16 v21, v2

    .line 546
    .line 547
    move/from16 v24, v10

    .line 548
    .line 549
    move/from16 v28, v5

    .line 550
    .line 551
    move-object/from16 v18, v6

    .line 552
    .line 553
    move-object/from16 v19, v8

    .line 554
    .line 555
    move-object/from16 v17, v3

    .line 556
    .line 557
    invoke-static/range {v14 .. v28}, LX/ABx;->A00(LX/ACt;LX/B7T;LX/B7K;LX/A88;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v5}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 561
    .line 562
    .line 563
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 564
    .line 565
    invoke-interface {v15, v4}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-nez v0, :cond_14

    .line 574
    .line 575
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    if-ne v2, v0, :cond_15

    .line 578
    .line 579
    :cond_14
    const/16 v0, 0x1c

    .line 580
    .line 581
    new-instance v2, LX/Anl;

    .line 582
    .line 583
    invoke-direct {v2, v3, v4, v1, v0}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v15, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_15
    invoke-static {v15, v2, v5}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_1
    iget-object v5, v6, LX/AhA;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v4, v6, LX/AhA;->A01:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, LX/B3M;

    .line 599
    .line 600
    iget-object v1, v6, LX/AhA;->A02:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LX/A88;

    .line 603
    .line 604
    iget-object v6, v6, LX/AhA;->A03:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v11, LX/B64;

    .line 607
    .line 608
    check-cast v15, LX/B7T;

    .line 609
    .line 610
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const/4 v7, 0x4

    .line 615
    invoke-static {v11, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    and-int/lit8 v0, v2, 0x6

    .line 619
    .line 620
    if-nez v0, :cond_16

    .line 621
    .line 622
    invoke-static {v15, v11}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    or-int/2addr v2, v0

    .line 627
    :cond_16
    invoke-static {v2}, LX/8rr;->A1V(I)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v15, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1e

    .line 636
    .line 637
    invoke-static {v15}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 642
    .line 643
    invoke-static {v11, v3}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const/4 v9, 0x0

    .line 648
    invoke-static {v0}, LX/8rm;->A0L(LX/B7K;)LX/B7K;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/4 v11, 0x0

    .line 653
    invoke-static {v2, v0}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-static {v15}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    move-object v0, v15

    .line 662
    check-cast v0, LX/AMH;

    .line 663
    .line 664
    iget v12, v0, LX/AMH;->A02:I

    .line 665
    .line 666
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v15, v10}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-static {v15, v0}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v15, v8, v2}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    sget-object v8, LX/A5d;->A02:LX/09l;

    .line 681
    .line 682
    iget-boolean v2, v0, LX/AMH;->A0L:Z

    .line 683
    .line 684
    if-nez v2, :cond_17

    .line 685
    .line 686
    invoke-static {v15, v12}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_18

    .line 691
    .line 692
    :cond_17
    invoke-static {v15, v8, v12}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 693
    .line 694
    .line 695
    :cond_18
    invoke-static {v15, v10}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    invoke-static {v15, v2}, LX/A3j;->A00(LX/B7T;I)V

    .line 700
    .line 701
    .line 702
    sget-object v2, LX/9iP;->A00:LX/8wE;

    .line 703
    .line 704
    invoke-static {v15, v2}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    const/high16 v8, 0x41800000    # 16.0f

    .line 709
    .line 710
    invoke-interface {v15, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-interface {v15, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-static {v3, v8, v10, v8, v8}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 717
    .line 718
    .line 719
    move-result-object v16

    .line 720
    const v10, 0x7f122c9c

    .line 721
    .line 722
    .line 723
    invoke-static {v15}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v18

    .line 731
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 732
    .line 733
    .line 734
    move-result-object v17

    .line 735
    const-wide/16 v21, 0x0

    .line 736
    .line 737
    const/4 v10, 0x0

    .line 738
    move/from16 v19, v10

    .line 739
    .line 740
    move/from16 v20, v7

    .line 741
    .line 742
    invoke-static/range {v15 .. v22}, LX/AGo;->A06(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 743
    .line 744
    .line 745
    sget-object v8, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 746
    .line 747
    invoke-interface {v15, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    const/high16 v7, 0x41800000    # 16.0f

    .line 751
    .line 752
    invoke-static {v8, v7, v9}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 753
    .line 754
    .line 755
    move-result-object v16

    .line 756
    invoke-interface {v4}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    check-cast v8, LX/A9t;

    .line 761
    .line 762
    iget-boolean v13, v8, LX/A9t;->A03:Z

    .line 763
    .line 764
    sget-object v14, LX/ACt;->A01:LX/ACt;

    .line 765
    .line 766
    invoke-interface {v15, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    if-nez v12, :cond_19

    .line 775
    .line 776
    sget-object v12, LX/A5A;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    if-ne v8, v12, :cond_1a

    .line 779
    .line 780
    :cond_19
    const/16 v8, 0x14

    .line 781
    .line 782
    invoke-static {v6, v8}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-interface {v15, v8}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 790
    .line 791
    const/16 v22, 0x6

    .line 792
    .line 793
    const v23, 0x6186c30

    .line 794
    .line 795
    .line 796
    const/16 v25, 0x601

    .line 797
    .line 798
    const/4 v6, 0x1

    .line 799
    move/from16 v28, v6

    .line 800
    .line 801
    move/from16 v20, v9

    .line 802
    .line 803
    move/from16 v21, v9

    .line 804
    .line 805
    move/from16 v24, v10

    .line 806
    .line 807
    move/from16 v26, v13

    .line 808
    .line 809
    move/from16 v27, v6

    .line 810
    .line 811
    move-object/from16 v18, v11

    .line 812
    .line 813
    move-object/from16 v19, v8

    .line 814
    .line 815
    move-object/from16 v17, v1

    .line 816
    .line 817
    invoke-static/range {v14 .. v28}, LX/ABx;->A00(LX/ACt;LX/B7T;LX/B7K;LX/A88;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v4}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, LX/A9t;

    .line 825
    .line 826
    iget-boolean v4, v4, LX/A9t;->A03:Z

    .line 827
    .line 828
    if-eqz v4, :cond_1d

    .line 829
    .line 830
    const v4, -0x7f4bb1dd

    .line 831
    .line 832
    .line 833
    invoke-interface {v15, v4}, LX/B7T;->CWz(I)V

    .line 834
    .line 835
    .line 836
    const v4, 0x7f122caf

    .line 837
    .line 838
    .line 839
    invoke-static {v15, v2, v4}, LX/AFE;->A02(LX/B7T;LX/9ru;I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v18

    .line 843
    const/high16 v4, 0x41000000    # 8.0f

    .line 844
    .line 845
    invoke-interface {v15, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    invoke-static {v3, v7, v4}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 849
    .line 850
    .line 851
    move-result-object v16

    .line 852
    sget-object v2, LX/9iO;->A00:LX/8wE;

    .line 853
    .line 854
    invoke-static {v15, v2}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 855
    .line 856
    .line 857
    move-result-wide v21

    .line 858
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 859
    .line 860
    .line 861
    move-result-object v17

    .line 862
    move/from16 v20, v10

    .line 863
    .line 864
    move/from16 v19, v10

    .line 865
    .line 866
    invoke-static/range {v15 .. v22}, LX/AGo;->A05(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 867
    .line 868
    .line 869
    :goto_1
    invoke-static {v0, v10}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 873
    .line 874
    .line 875
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 876
    .line 877
    invoke-interface {v15, v5}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-interface {v15}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    if-nez v0, :cond_1b

    .line 886
    .line 887
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    if-ne v2, v0, :cond_1c

    .line 890
    .line 891
    :cond_1b
    const/16 v0, 0x1d

    .line 892
    .line 893
    new-instance v2, LX/Anl;

    .line 894
    .line 895
    invoke-direct {v2, v1, v5, v11, v0}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v15, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_1c
    invoke-static {v15, v2, v3}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :cond_1d
    const v2, -0x7f9f9e51

    .line 907
    .line 908
    .line 909
    invoke-interface {v15, v2}, LX/B7T;->CWz(I)V

    .line 910
    .line 911
    .line 912
    goto :goto_1

    .line 913
    :cond_1e
    invoke-interface {v15}, LX/B7T;->CW1()V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
