.class public final synthetic LX/AjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/AKs;

.field public final synthetic A01:LX/B7t;

.field public final synthetic A02:LX/B7K;

.field public final synthetic A03:LX/A88;

.field public final synthetic A04:LX/B5H;

.field public final synthetic A05:LX/B2h;

.field public final synthetic A06:LX/91v;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/AKs;LX/B7t;LX/B7K;LX/A88;LX/B5H;LX/B2h;LX/91v;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AjZ;->A02:LX/B7K;

    .line 4
    .line 5
    iput-object p1, p0, LX/AjZ;->A00:LX/AKs;

    .line 6
    .line 7
    iput-object p4, p0, LX/AjZ;->A03:LX/A88;

    .line 8
    .line 9
    iput-object p5, p0, LX/AjZ;->A04:LX/B5H;

    .line 10
    .line 11
    iput-object p8, p0, LX/AjZ;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/AjZ;->A05:LX/B2h;

    .line 14
    .line 15
    iput-object p7, p0, LX/AjZ;->A06:LX/91v;

    .line 16
    .line 17
    iput-object p2, p0, LX/AjZ;->A01:LX/B7t;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v13, v2, LX/AjZ;->A02:LX/B7K;

    .line 7
    .line 8
    iget-object v3, v2, LX/AjZ;->A00:LX/AKs;

    .line 9
    .line 10
    iget-object v1, v2, LX/AjZ;->A03:LX/A88;

    .line 11
    .line 12
    move-object/from16 v41, v1

    .line 13
    .line 14
    iget-object v7, v2, LX/AjZ;->A04:LX/B5H;

    .line 15
    .line 16
    iget-object v4, v2, LX/AjZ;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v2, LX/AjZ;->A05:LX/B2h;

    .line 19
    .line 20
    move-object/from16 v31, v1

    .line 21
    .line 22
    iget-object v5, v2, LX/AjZ;->A06:LX/91v;

    .line 23
    .line 24
    iget-object v1, v2, LX/AjZ;->A01:LX/B7t;

    .line 25
    .line 26
    move-object/from16 v18, v1

    .line 27
    .line 28
    check-cast v6, LX/B64;

    .line 29
    .line 30
    check-cast v0, LX/B7T;

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v8, 0x6

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v6}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    or-int/2addr v8, v1

    .line 50
    :cond_0
    and-int/lit8 v2, v8, 0x13

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v8, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_12

    .line 63
    .line 64
    invoke-static {v6, v13}, LX/AH8;->A00(LX/B64;LX/B7K;)LX/B7K;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    invoke-static {v3, v1}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v12, LX/A5f;->A00:LX/B3Q;

    .line 75
    .line 76
    sget-object v11, LX/AC3;->A05:LX/B54;

    .line 77
    .line 78
    const/16 v2, 0x180

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    shr-int/2addr v2, v1

    .line 82
    and-int/lit8 v1, v2, 0xe

    .line 83
    .line 84
    or-int/lit8 v9, v1, 0x30

    .line 85
    .line 86
    invoke-static {v11, v0, v12, v9}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, LX/AMH;

    .line 92
    .line 93
    iget v6, v1, LX/AMH;->A02:I

    .line 94
    .line 95
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v3}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v14, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-static {v0, v1, v14}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    sget-object v10, LX/A5d;->A03:LX/09l;

    .line 109
    .line 110
    invoke-static {v0, v8, v2, v10}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    sget-object v8, LX/A5d;->A02:LX/09l;

    .line 115
    .line 116
    iget-boolean v2, v1, LX/AMH;->A0L:Z

    .line 117
    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    invoke-static {v0, v6}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    :cond_1
    invoke-static {v0, v8, v6}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {v0, v3}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    sget-object v33, LX/ALG;->A00:LX/ALG;

    .line 134
    .line 135
    invoke-static {v0}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v0, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/high16 v6, 0x41c00000    # 24.0f

    .line 144
    .line 145
    invoke-static {v13, v2, v6, v2, v6}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v11, v0, v12, v9}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget v11, v1, LX/AMH;->A02:I

    .line 154
    .line 155
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v0, v6}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v0, v1, v14}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v12, v10}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v12, v17

    .line 170
    .line 171
    invoke-static {v0, v1, v9, v12}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_3

    .line 176
    .line 177
    invoke-static {v0, v11}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_4

    .line 182
    .line 183
    :cond_3
    invoke-static {v0, v8, v11}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    move-object/from16 v9, v16

    .line 187
    .line 188
    invoke-static {v0, v6, v9}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 192
    .line 193
    invoke-interface {v0, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x41800000    # 16.0f

    .line 200
    .line 201
    invoke-static {v6, v2, v9, v2, v9}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    sget-object v9, LX/A5f;->A04:LX/B3R;

    .line 206
    .line 207
    invoke-static {v9, v11}, LX/AGr;->A01(LX/B3R;LX/B7K;)LX/B7K;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v0, v9}, LX/ABY;->A01(LX/B7T;LX/B7K;)LX/B7K;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    const v11, 0x7f080f25

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-static {v0, v11, v9}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 220
    .line 221
    .line 222
    move-result-object v23

    .line 223
    const/16 v27, 0x30

    .line 224
    .line 225
    const/16 v28, 0x78

    .line 226
    .line 227
    move-object/from16 v22, v20

    .line 228
    .line 229
    move-object/from16 v25, v22

    .line 230
    .line 231
    move-object/from16 v19, v0

    .line 232
    .line 233
    move-object/from16 v24, v22

    .line 234
    .line 235
    move/from16 v26, v2

    .line 236
    .line 237
    invoke-static/range {v19 .. v28}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/high16 v11, 0x41800000    # 16.0f

    .line 247
    .line 248
    const/high16 v9, 0x41c00000    # 24.0f

    .line 249
    .line 250
    invoke-static {v6, v2, v11, v2, v9}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 251
    .line 252
    .line 253
    move-result-object v24

    .line 254
    const v12, 0x7f122c23

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v26

    .line 265
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 266
    .line 267
    .line 268
    move-result-object v25

    .line 269
    const/4 v15, 0x4

    .line 270
    const-wide/16 v29, 0x0

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    move-object/from16 v23, v0

    .line 274
    .line 275
    move/from16 v27, v13

    .line 276
    .line 277
    move/from16 v28, v15

    .line 278
    .line 279
    invoke-static/range {v23 .. v30}, LX/AGo;->A06(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 280
    .line 281
    .line 282
    if-eqz v4, :cond_11

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    const v11, -0x67bdbd06

    .line 289
    .line 290
    .line 291
    if-eq v12, v11, :cond_10

    .line 292
    .line 293
    const v11, 0x8de1e75

    .line 294
    .line 295
    .line 296
    if-eq v12, v11, :cond_f

    .line 297
    .line 298
    const v11, 0x3df53801

    .line 299
    .line 300
    .line 301
    if-ne v12, v11, :cond_11

    .line 302
    .line 303
    const-string v11, "unlink_account"

    .line 304
    .line 305
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_11

    .line 310
    .line 311
    const v4, 0x7f12332c

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    :goto_0
    const v4, 0x114a9b82

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v4}, LX/B7T;->CWz(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v3}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x41800000    # 16.0f

    .line 328
    .line 329
    invoke-static {v6, v4, v2, v4, v9}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 330
    .line 331
    .line 332
    move-result-object v24

    .line 333
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v26

    .line 345
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 346
    .line 347
    .line 348
    move-result-object v25

    .line 349
    invoke-static/range {v23 .. v30}, LX/AGo;->A03(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 350
    .line 351
    .line 352
    :goto_1
    invoke-static {v1, v13}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    sget-object v9, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 357
    .line 358
    const-string v11, "paa_interstitial_auth_input"

    .line 359
    .line 360
    const/16 v6, 0x36

    .line 361
    .line 362
    invoke-static {v0, v9, v11, v6}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    move-object/from16 v6, v31

    .line 367
    .line 368
    instance-of v13, v6, LX/AZY;

    .line 369
    .line 370
    invoke-interface {v0, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-nez v11, :cond_5

    .line 379
    .line 380
    sget-object v11, LX/A5A;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    if-ne v6, v11, :cond_6

    .line 383
    .line 384
    :cond_5
    const/16 v6, 0x26

    .line 385
    .line 386
    invoke-static {v0, v5, v6}, LX/Ag5;->A00(LX/B7T;Ljava/lang/Object;I)LX/Ag5;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    new-instance v11, LX/ACt;

    .line 393
    .line 394
    invoke-direct {v11, v6}, LX/ACt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v6, v18

    .line 398
    .line 399
    invoke-static {v0, v6, v5}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-nez v12, :cond_7

    .line 408
    .line 409
    sget-object v12, LX/A5A;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    if-ne v6, v12, :cond_8

    .line 412
    .line 413
    :cond_7
    move-object/from16 v6, v18

    .line 414
    .line 415
    invoke-static {v0, v6, v5, v15}, LX/Ag6;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag6;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    const v27, 0x186c30

    .line 422
    .line 423
    .line 424
    const/16 v29, 0x601

    .line 425
    .line 426
    const/16 v26, 0x6

    .line 427
    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    move/from16 v25, v2

    .line 431
    .line 432
    move/from16 v32, v4

    .line 433
    .line 434
    move-object/from16 v18, v11

    .line 435
    .line 436
    move-object/from16 v21, v41

    .line 437
    .line 438
    move-object/from16 v23, v6

    .line 439
    .line 440
    move/from16 v24, v2

    .line 441
    .line 442
    move/from16 v30, v13

    .line 443
    .line 444
    move/from16 v31, v4

    .line 445
    .line 446
    invoke-static/range {v18 .. v32}, LX/ABx;->A00(LX/ACt;LX/B7T;LX/B7K;LX/A88;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const/high16 v3, 0x41000000    # 8.0f

    .line 456
    .line 457
    invoke-static {v9, v2, v3, v2, v2}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {}, LX/8rl;->A0L()LX/B6U;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget v6, v1, LX/AMH;->A02:I

    .line 466
    .line 467
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v0, v3}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v0, v1, v14}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v2, v10}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v2, v17

    .line 482
    .line 483
    invoke-static {v0, v1, v5, v2}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_9

    .line 488
    .line 489
    invoke-static {v0, v6}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_a

    .line 494
    .line 495
    :cond_9
    invoke-static {v0, v8, v6}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 496
    .line 497
    .line 498
    :cond_a
    move-object/from16 v2, v16

    .line 499
    .line 500
    invoke-static {v0, v3, v2}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 501
    .line 502
    .line 503
    sget-object v37, LX/9i4;->A00:Lkotlin/jvm/functions/Function3;

    .line 504
    .line 505
    const v38, 0x180006

    .line 506
    .line 507
    .line 508
    const/16 v39, 0x1e

    .line 509
    .line 510
    move-object/from16 v32, v22

    .line 511
    .line 512
    move-object/from16 v35, v22

    .line 513
    .line 514
    move-object/from16 v36, v22

    .line 515
    .line 516
    move-object/from16 v31, v22

    .line 517
    .line 518
    move-object/from16 v34, v0

    .line 519
    .line 520
    move/from16 v40, v13

    .line 521
    .line 522
    invoke-static/range {v31 .. v40}, LX/AF9;->A04(LX/A1l;LX/A1m;LX/B0l;LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v7}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-nez v1, :cond_b

    .line 540
    .line 541
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    if-ne v2, v1, :cond_c

    .line 544
    .line 545
    :cond_b
    const/16 v2, 0x13

    .line 546
    .line 547
    move-object/from16 v1, v41

    .line 548
    .line 549
    invoke-static {v0, v1, v7, v2}, LX/Anx;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Anx;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :cond_c
    move-object/from16 v1, v41

    .line 554
    .line 555
    invoke-static {v0, v2, v1}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 559
    .line 560
    invoke-interface {v0, v7}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-nez v1, :cond_d

    .line 569
    .line 570
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    if-ne v2, v1, :cond_e

    .line 573
    .line 574
    :cond_d
    const/16 v1, 0x27

    .line 575
    .line 576
    invoke-static {v0, v7, v1}, LX/Ag5;->A00(LX/B7T;Ljava/lang/Object;I)LX/Ag5;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :cond_e
    invoke-static {v0, v2, v3}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_f
    const-string v11, "follow_channel"

    .line 587
    .line 588
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_11

    .line 593
    .line 594
    const v4, 0x7f12332b

    .line 595
    .line 596
    .line 597
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_10
    const-string v11, "privacy_settings"

    .line 604
    .line 605
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_11

    .line 610
    .line 611
    const v4, 0x7f12332a

    .line 612
    .line 613
    .line 614
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_11
    const v4, 0x10e6430b

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, v4}, LX/B7T;->CWz(I)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_12
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 629
    .line 630
    .line 631
    goto :goto_2
.end method
