.class public LX/AhF;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/AhF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/AhF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p7, p0, LX/AhF;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/AhF;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/AhF;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/AhF;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/AhF;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/AhF;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v1, v5, LX/AhF;->$t:I

    .line 7
    .line 8
    iget-object v2, v5, LX/AhF;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/B7K;

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-object v15, v5, LX/AhF;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v5, LX/AhF;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v1, v5, LX/AhF;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, v5, LX/AhF;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, LX/B3M;

    .line 25
    .line 26
    iget-object v10, v5, LX/AhF;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, LX/B3M;

    .line 29
    .line 30
    iget-object v12, v5, LX/AhF;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, LX/B3M;

    .line 33
    .line 34
    check-cast v3, LX/B64;

    .line 35
    .line 36
    check-cast v0, LX/B7T;

    .line 37
    .line 38
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v13, 0x7

    .line 43
    invoke-static {v3, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v4, v6, 0x6

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    or-int/2addr v6, v4

    .line 55
    :cond_0
    and-int/lit8 v5, v6, 0x13

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static {v5, v4}, LX/25u;->A1P(II)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v0, v6, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_14

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    invoke-static {v2}, LX/8rm;->A0L(LX/B7K;)LX/B7K;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v2}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v3}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v2, "pmta_manage_notifications_screen"

    .line 89
    .line 90
    const/16 v7, 0x30

    .line 91
    .line 92
    invoke-static {v0, v3, v2, v7}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v0}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, LX/AMH;

    .line 102
    .line 103
    iget v6, v2, LX/AMH;->A02:I

    .line 104
    .line 105
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v0, v5}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v0, v2}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4, v3}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, LX/A5d;->A02:LX/09l;

    .line 120
    .line 121
    iget-boolean v3, v2, LX/AMH;->A0L:Z

    .line 122
    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    invoke-static {v0, v6}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    :cond_1
    invoke-static {v0, v4, v6}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {v0, v5}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v25, 0x0

    .line 138
    .line 139
    move-object/from16 v18, v17

    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    move/from16 v19, v14

    .line 144
    .line 145
    move/from16 v20, v13

    .line 146
    .line 147
    move-wide/from16 v21, v25

    .line 148
    .line 149
    invoke-static/range {v16 .. v22}, LX/9fD;->A00(LX/B7T;LX/B7K;LX/9Vz;IIJ)V

    .line 150
    .line 151
    .line 152
    const v4, 0x7f123324

    .line 153
    .line 154
    .line 155
    const v3, 0x7f123325

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v15, v4, v3}, LX/AE9;->A00(LX/B7T;Ljava/lang/String;II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    sget-object v6, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 163
    .line 164
    sget-object v5, LX/9iP;->A00:LX/8wE;

    .line 165
    .line 166
    invoke-static {v0, v5}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/high16 v3, 0x41800000    # 16.0f

    .line 171
    .line 172
    invoke-static {v6, v4, v3}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const/4 v11, 0x1

    .line 177
    const/high16 v23, 0x6000000

    .line 178
    .line 179
    const/16 v24, 0x2f8

    .line 180
    .line 181
    move-object/from16 v21, v18

    .line 182
    .line 183
    move-object/from16 v19, v18

    .line 184
    .line 185
    move-object/from16 v22, v8

    .line 186
    .line 187
    move-wide/from16 v27, v25

    .line 188
    .line 189
    move/from16 v29, v11

    .line 190
    .line 191
    move/from16 v30, v14

    .line 192
    .line 193
    invoke-static/range {v16 .. v30}, LX/A43;->A00(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v17, v0

    .line 197
    .line 198
    move/from16 v20, v14

    .line 199
    .line 200
    move/from16 v21, v13

    .line 201
    .line 202
    move-wide/from16 v22, v25

    .line 203
    .line 204
    invoke-static/range {v17 .. v23}, LX/9fD;->A00(LX/B7T;LX/B7K;LX/9Vz;IIJ)V

    .line 205
    .line 206
    .line 207
    const v13, 0x7f123323

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    invoke-static {v0}, LX/AF3;->A00(LX/B7T;)LX/AGJ;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    invoke-static {v0}, LX/AHA;->A00(LX/B7T;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v25

    .line 226
    invoke-static {v0, v5}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v5}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v4, v4, v4, v3}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v3, "pmta_manage_notifications_section_title"

    .line 237
    .line 238
    invoke-static {v0, v4, v3, v7}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    const/16 v24, 0x38

    .line 243
    .line 244
    move/from16 v22, v14

    .line 245
    .line 246
    move/from16 v23, v14

    .line 247
    .line 248
    move/from16 v21, v14

    .line 249
    .line 250
    invoke-static/range {v16 .. v26}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, LX/8rp;->A1S(LX/B3M;)Z

    .line 254
    .line 255
    .line 256
    move-result v22

    .line 257
    invoke-static {v10}, LX/8rp;->A1S(LX/B3M;)Z

    .line 258
    .line 259
    .line 260
    move-result v23

    .line 261
    invoke-static {v12}, LX/8rp;->A1S(LX/B3M;)Z

    .line 262
    .line 263
    .line 264
    move-result v24

    .line 265
    invoke-interface {v0, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-nez v3, :cond_3

    .line 274
    .line 275
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    if-ne v6, v3, :cond_4

    .line 278
    .line 279
    :cond_3
    invoke-static {v0, v1, v14}, LX/Ag7;->A00(LX/B7T;Ljava/lang/Object;I)LX/Ag7;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-interface {v0, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v3, :cond_5

    .line 294
    .line 295
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    if-ne v5, v3, :cond_6

    .line 298
    .line 299
    :cond_5
    invoke-static {v0, v1, v11}, LX/Ag7;->A00(LX/B7T;Ljava/lang/Object;I)LX/Ag7;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-interface {v0, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v3, :cond_7

    .line 314
    .line 315
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    if-ne v4, v3, :cond_8

    .line 318
    .line 319
    :cond_7
    const/4 v3, 0x2

    .line 320
    invoke-static {v0, v1, v3}, LX/Ag7;->A00(LX/B7T;Ljava/lang/Object;I)LX/Ag7;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    move-object/from16 v17, v15

    .line 327
    .line 328
    move-object/from16 v18, v6

    .line 329
    .line 330
    move-object/from16 v19, v5

    .line 331
    .line 332
    move-object/from16 v20, v4

    .line 333
    .line 334
    invoke-static/range {v16 .. v24}, LX/AE9;->A03(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v11}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 338
    .line 339
    .line 340
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_9
    iget-object v4, v5, LX/AhF;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, LX/B3M;

    .line 346
    .line 347
    iget-object v6, v5, LX/AhF;->A02:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, LX/AAj;

    .line 350
    .line 351
    iget-object v12, v5, LX/AhF;->A03:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v13, v5, LX/AhF;->A06:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v8, v5, LX/AhF;->A04:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v8, LX/A88;

    .line 358
    .line 359
    iget-object v7, v5, LX/AhF;->A05:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, LX/B64;

    .line 362
    .line 363
    check-cast v0, LX/B7T;

    .line 364
    .line 365
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    const/4 v1, 0x7

    .line 370
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    and-int/lit8 v1, v10, 0x6

    .line 374
    .line 375
    if-nez v1, :cond_a

    .line 376
    .line 377
    invoke-static {v0, v3}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    or-int/2addr v10, v1

    .line 382
    :cond_a
    and-int/lit8 v9, v10, 0x13

    .line 383
    .line 384
    const/16 v5, 0x12

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-static {v9, v5}, LX/25u;->A1P(II)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v0, v10, v5}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_14

    .line 396
    .line 397
    invoke-static {v0}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v3, v2}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    invoke-static {v2}, LX/8rm;->A0L(LX/B7K;)LX/B7K;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/4 v11, 0x0

    .line 412
    invoke-static {v5, v2}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v0}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    move-object v3, v0

    .line 421
    check-cast v3, LX/AMH;

    .line 422
    .line 423
    iget v14, v3, LX/AMH;->A02:I

    .line 424
    .line 425
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v0, v9}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-static {v0, v3}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v5, v2}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    sget-object v5, LX/A5d;->A02:LX/09l;

    .line 440
    .line 441
    iget-boolean v2, v3, LX/AMH;->A0L:Z

    .line 442
    .line 443
    if-nez v2, :cond_b

    .line 444
    .line 445
    invoke-static {v0, v14}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_c

    .line 450
    .line 451
    :cond_b
    invoke-static {v0, v5, v14}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 452
    .line 453
    .line 454
    :cond_c
    invoke-static {v0, v9}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v5, LX/B7K;->A00:LX/AN4;

    .line 458
    .line 459
    invoke-static {v0, v5}, LX/ABY;->A01(LX/B7T;LX/B7K;)LX/B7K;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    const v2, 0x7f080f25

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v2, v1}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 467
    .line 468
    .line 469
    move-result-object v18

    .line 470
    const/16 v22, 0x30

    .line 471
    .line 472
    const/16 v23, 0x78

    .line 473
    .line 474
    move-object/from16 v19, v15

    .line 475
    .line 476
    move-object/from16 v20, v15

    .line 477
    .line 478
    move-object v14, v0

    .line 479
    move-object/from16 v17, v15

    .line 480
    .line 481
    move/from16 v21, v10

    .line 482
    .line 483
    invoke-static/range {v14 .. v23}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 484
    .line 485
    .line 486
    sget-object v2, LX/9iP;->A00:LX/8wE;

    .line 487
    .line 488
    invoke-static {v0, v2}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x41800000    # 16.0f

    .line 492
    .line 493
    const/high16 v9, 0x41c00000    # 24.0f

    .line 494
    .line 495
    invoke-static {v5, v1, v9, v1, v10}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    const v14, 0x7f122cb0

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v18

    .line 510
    const/4 v10, 0x3

    .line 511
    invoke-static {v10}, LX/AFn;->A01(I)LX/AFn;

    .line 512
    .line 513
    .line 514
    move-result-object v17

    .line 515
    const/16 v20, 0x4

    .line 516
    .line 517
    const-wide/16 v21, 0x0

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    move-object v15, v0

    .line 521
    move/from16 v19, v14

    .line 522
    .line 523
    invoke-static/range {v15 .. v22}, LX/AGo;->A06(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v2}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-static {v5, v1, v1, v1, v9}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 533
    .line 534
    .line 535
    move-result-object v24

    .line 536
    invoke-static {v10}, LX/AFn;->A01(I)LX/AFn;

    .line 537
    .line 538
    .line 539
    move-result-object v25

    .line 540
    move-object/from16 v23, v0

    .line 541
    .line 542
    move-object/from16 v26, v13

    .line 543
    .line 544
    move/from16 v27, v14

    .line 545
    .line 546
    move/from16 v28, v20

    .line 547
    .line 548
    move-wide/from16 v29, v21

    .line 549
    .line 550
    invoke-static/range {v23 .. v30}, LX/AGo;->A03(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 551
    .line 552
    .line 553
    sget-object v9, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 554
    .line 555
    invoke-interface {v0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    invoke-static {v9, v1, v10}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    const-string v9, "paa_sponsor_pin_confirm_input"

    .line 564
    .line 565
    invoke-static {v13, v9}, LX/AN2;->A06(LX/B7K;Ljava/lang/String;)LX/B7K;

    .line 566
    .line 567
    .line 568
    move-result-object v18

    .line 569
    invoke-interface {v4}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, LX/A9t;

    .line 574
    .line 575
    iget-boolean v15, v9, LX/A9t;->A03:Z

    .line 576
    .line 577
    sget-object v16, LX/ACt;->A01:LX/ACt;

    .line 578
    .line 579
    invoke-interface {v0, v7}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    if-nez v13, :cond_d

    .line 588
    .line 589
    sget-object v13, LX/A5A;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    if-ne v9, v13, :cond_e

    .line 592
    .line 593
    :cond_d
    const/16 v9, 0x15

    .line 594
    .line 595
    invoke-static {v7, v9}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-interface {v0, v9}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    const/16 v27, 0x601

    .line 605
    .line 606
    const/16 v24, 0x6

    .line 607
    .line 608
    const/4 v7, 0x1

    .line 609
    const v25, 0x6186c30

    .line 610
    .line 611
    .line 612
    move/from16 v23, v10

    .line 613
    .line 614
    move/from16 v30, v7

    .line 615
    .line 616
    move-object/from16 v21, v9

    .line 617
    .line 618
    move/from16 v22, v10

    .line 619
    .line 620
    move/from16 v26, v14

    .line 621
    .line 622
    move/from16 v28, v15

    .line 623
    .line 624
    move/from16 v29, v7

    .line 625
    .line 626
    move-object/from16 v19, v8

    .line 627
    .line 628
    move-object/from16 v20, v11

    .line 629
    .line 630
    move-object/from16 v17, v0

    .line 631
    .line 632
    invoke-static/range {v16 .. v30}, LX/ABx;->A00(LX/ACt;LX/B7T;LX/B7K;LX/A88;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v4}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, LX/A9t;

    .line 640
    .line 641
    iget-boolean v9, v9, LX/A9t;->A03:Z

    .line 642
    .line 643
    if-eqz v9, :cond_13

    .line 644
    .line 645
    const v9, 0x8ac1b7f

    .line 646
    .line 647
    .line 648
    invoke-interface {v0, v9}, LX/B7T;->CWz(I)V

    .line 649
    .line 650
    .line 651
    const v9, 0x7f122caf

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v2, v9}, LX/AFE;->A02(LX/B7T;LX/9ru;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v18

    .line 658
    const/high16 v9, 0x41000000    # 8.0f

    .line 659
    .line 660
    invoke-interface {v0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-static {v5, v1, v9}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 664
    .line 665
    .line 666
    move-result-object v16

    .line 667
    sget-object v1, LX/9iO;->A00:LX/8wE;

    .line 668
    .line 669
    invoke-static {v0, v1}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v21

    .line 673
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 674
    .line 675
    .line 676
    move-result-object v17

    .line 677
    move/from16 v20, v14

    .line 678
    .line 679
    move-object v15, v0

    .line 680
    move/from16 v19, v14

    .line 681
    .line 682
    invoke-static/range {v15 .. v22}, LX/AGo;->A05(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 683
    .line 684
    .line 685
    :goto_1
    invoke-static {v3, v14}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 686
    .line 687
    .line 688
    invoke-static {v3, v7}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v4, v6}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    if-nez v1, :cond_f

    .line 700
    .line 701
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    if-ne v2, v1, :cond_10

    .line 704
    .line 705
    :cond_f
    const/16 v1, 0x1e

    .line 706
    .line 707
    new-instance v2, LX/Anl;

    .line 708
    .line 709
    invoke-direct {v2, v4, v6, v11, v1}, LX/Anl;-><init>(LX/B3M;LX/AAj;LX/0Xd;I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v0, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_10
    invoke-static {v0, v2, v4}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 719
    .line 720
    invoke-interface {v0, v12}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-nez v1, :cond_11

    .line 729
    .line 730
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    if-ne v2, v1, :cond_12

    .line 733
    .line 734
    :cond_11
    const/16 v1, 0x1f

    .line 735
    .line 736
    new-instance v2, LX/Anl;

    .line 737
    .line 738
    invoke-direct {v2, v8, v12, v11, v1}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v0, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_12
    invoke-static {v0, v2, v3}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_13
    const v1, 0x84b5ceb

    .line 750
    .line 751
    .line 752
    invoke-interface {v0, v1}, LX/B7T;->CWz(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_1

    .line 756
    :cond_14
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_0
.end method
