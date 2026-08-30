.class public final synthetic LX/Aje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/AKs;

.field public final synthetic A01:LX/B7t;

.field public final synthetic A02:LX/B7t;

.field public final synthetic A03:LX/A88;

.field public final synthetic A04:LX/B2p;

.field public final synthetic A05:LX/0yi;

.field public final synthetic A06:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/AKs;LX/B7t;LX/B7t;LX/A88;LX/B2p;LX/0yi;Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aje;->A00:LX/AKs;

    .line 4
    .line 5
    iput-object p2, p0, LX/Aje;->A01:LX/B7t;

    .line 6
    .line 7
    iput-object p8, p0, LX/Aje;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/Aje;->A05:LX/0yi;

    .line 10
    .line 11
    iput-object p5, p0, LX/Aje;->A04:LX/B2p;

    .line 12
    .line 13
    iput-object p4, p0, LX/Aje;->A03:LX/A88;

    .line 14
    .line 15
    iput-object p3, p0, LX/Aje;->A02:LX/B7t;

    .line 16
    .line 17
    iput-object p7, p0, LX/Aje;->A06:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 18
    .line 19
    iput-boolean p10, p0, LX/Aje;->A09:Z

    .line 20
    .line 21
    iput-object p9, p0, LX/Aje;->A08:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, LX/Aje;->A00:LX/AKs;

    .line 7
    .line 8
    move-object/from16 v25, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/Aje;->A01:LX/B7t;

    .line 11
    .line 12
    move-object/from16 v24, v0

    .line 13
    .line 14
    iget-object v7, v2, LX/Aje;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/Aje;->A05:LX/0yi;

    .line 17
    .line 18
    move-object/from16 v22, v0

    .line 19
    .line 20
    iget-object v0, v2, LX/Aje;->A04:LX/B2p;

    .line 21
    .line 22
    move-object/from16 v23, v0

    .line 23
    .line 24
    iget-object v0, v2, LX/Aje;->A03:LX/A88;

    .line 25
    .line 26
    move-object/from16 v21, v0

    .line 27
    .line 28
    iget-object v0, v2, LX/Aje;->A02:LX/B7t;

    .line 29
    .line 30
    move-object/from16 v20, v0

    .line 31
    .line 32
    iget-object v5, v2, LX/Aje;->A06:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 33
    .line 34
    iget-boolean v0, v2, LX/Aje;->A09:Z

    .line 35
    .line 36
    move/from16 v29, v0

    .line 37
    .line 38
    iget-object v4, v2, LX/Aje;->A08:Ljava/lang/String;

    .line 39
    .line 40
    check-cast v1, LX/B7h;

    .line 41
    .line 42
    check-cast v6, LX/B7T;

    .line 43
    .line 44
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, v3, 0x6

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v6, v1}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    or-int/2addr v3, v0

    .line 62
    :cond_0
    and-int/lit8 v2, v3, 0x13

    .line 63
    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v6, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_14

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    invoke-static {v6}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v11, 0x41c00000    # 24.0f

    .line 84
    .line 85
    check-cast v1, LX/ALF;

    .line 86
    .line 87
    iget-object v8, v1, LX/ALF;->A01:LX/B8h;

    .line 88
    .line 89
    iget-wide v0, v1, LX/ALF;->A00:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_13

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v8, v0}, LX/B8h;->CZ8(I)F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    :goto_0
    invoke-interface {v6, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/high16 v14, 0x42600000    # 56.0f

    .line 109
    .line 110
    sget v13, LX/A56;->A00:F

    .line 111
    .line 112
    const v0, -0x7eaa4380

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 116
    .line 117
    .line 118
    sget-object v9, LX/AC5;->A03:LX/8wE;

    .line 119
    .line 120
    move-object v0, v6

    .line 121
    check-cast v0, LX/AMH;

    .line 122
    .line 123
    move-object/from16 v28, v0

    .line 124
    .line 125
    invoke-static/range {v28 .. v28}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v9, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/B8i;

    .line 134
    .line 135
    sget-object v8, LX/9iR;->A00:LX/8wE;

    .line 136
    .line 137
    invoke-static {v6, v8}, LX/AF3;->A03(LX/B7T;LX/9ru;)LX/AGJ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/AGJ;->A00:LX/APT;

    .line 142
    .line 143
    iget-wide v0, v0, LX/APT;->A04:J

    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, LX/B8i;->CZ6(J)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v6}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    add-float/2addr v13, v0

    .line 154
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-float v16, v11, v0

    .line 159
    .line 160
    const v0, -0x2793ad62

    .line 161
    .line 162
    .line 163
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 164
    .line 165
    .line 166
    invoke-static/range {v28 .. v28}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v9, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, LX/B8i;

    .line 175
    .line 176
    invoke-static/range {v28 .. v28}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v8, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/AF3;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/AF3;->A08()LX/AGJ;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/AGJ;->A00:LX/APT;

    .line 191
    .line 192
    iget-wide v8, v0, LX/APT;->A04:J

    .line 193
    .line 194
    invoke-static {v8, v9}, LX/AG0;->A04(J)V

    .line 195
    .line 196
    .line 197
    const-wide v14, 0xff00000000L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    and-long v0, v8, v14

    .line 203
    .line 204
    sget-object v14, LX/AGH;->A02:[LX/A97;

    .line 205
    .line 206
    invoke-static {v8, v9}, LX/8rp;->A00(J)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/high16 v8, 0x40000000    # 2.0f

    .line 211
    .line 212
    div-float/2addr v9, v8

    .line 213
    invoke-static {v9, v0, v1}, LX/AG0;->A02(FJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-interface {v13, v0, v1}, LX/B8i;->CZ6(J)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v2, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x40800000    # 4.0f

    .line 225
    .line 226
    add-float/2addr v1, v0

    .line 227
    add-float v16, v16, v1

    .line 228
    .line 229
    invoke-static {v6}, LX/9eU;->A00(LX/B7T;)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-float v16, v16, v0

    .line 234
    .line 235
    add-float v9, v11, v16

    .line 236
    .line 237
    invoke-interface {v6, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x42200000    # 40.0f

    .line 241
    .line 242
    invoke-interface {v6, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    add-float/2addr v8, v11

    .line 246
    sget-wide v0, LX/A5h;->A00:J

    .line 247
    .line 248
    const/high16 v0, 0x42400000    # 48.0f

    .line 249
    .line 250
    add-float/2addr v8, v0

    .line 251
    add-float/2addr v9, v8

    .line 252
    invoke-static {v10, v9}, Ljava/lang/Float;->compare(FF)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    sget-object v9, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 261
    .line 262
    invoke-interface {v6, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v9, v11, v0}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    sget-object v0, LX/AC3;->A05:LX/B54;

    .line 271
    .line 272
    sget-object v1, LX/A5f;->A02:LX/B3Q;

    .line 273
    .line 274
    invoke-static {v0, v6, v1, v12}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget v14, v2, LX/AMH;->A02:I

    .line 279
    .line 280
    invoke-static/range {v28 .. v28}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v6, v10}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    sget-object v12, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-static {v6, v2, v12}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    sget-object v10, LX/A5d;->A03:LX/09l;

    .line 294
    .line 295
    invoke-static {v6, v8, v1, v10}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    sget-object v8, LX/A5d;->A02:LX/09l;

    .line 300
    .line 301
    iget-boolean v1, v2, LX/AMH;->A0L:Z

    .line 302
    .line 303
    if-nez v1, :cond_1

    .line 304
    .line 305
    invoke-static {v6, v14}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_2

    .line 310
    .line 311
    :cond_1
    invoke-static {v6, v8, v14}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 312
    .line 313
    .line 314
    :cond_2
    invoke-static {v6, v13}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    move/from16 v1, v19

    .line 319
    .line 320
    invoke-static {v9, v1}, LX/AN2;->A08(LX/B7K;Z)LX/B7K;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v11}, LX/AH8;->A0C(LX/B7K;F)LX/B7K;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    move-object/from16 v1, v25

    .line 329
    .line 330
    invoke-static {v1, v11}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    if-ne v15, v1, :cond_3

    .line 341
    .line 342
    const/4 v13, 0x6

    .line 343
    new-instance v15, LX/Ag7;

    .line 344
    .line 345
    move-object/from16 v11, v24

    .line 346
    .line 347
    invoke-direct {v15, v11, v13}, LX/Ag7;-><init>(LX/B7t;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v6, v15}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_3
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    new-instance v13, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 356
    .line 357
    invoke-direct {v13, v15}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v11, v16

    .line 361
    .line 362
    invoke-interface {v11, v13}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    sget-object v15, LX/A5f;->A00:LX/B3Q;

    .line 367
    .line 368
    const/16 v13, 0x30

    .line 369
    .line 370
    invoke-static {v0, v6, v15, v13}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget v15, v2, LX/AMH;->A02:I

    .line 375
    .line 376
    invoke-static/range {v28 .. v28}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-static {v6, v11}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-static {v6, v2, v12}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v0, v10}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, v17

    .line 391
    .line 392
    invoke-static {v6, v2, v13, v0}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_4

    .line 397
    .line 398
    invoke-static {v6, v15}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_5

    .line 403
    .line 404
    :cond_4
    invoke-static {v6, v8, v15}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 405
    .line 406
    .line 407
    :cond_5
    invoke-static {v6, v11, v14}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v22

    .line 411
    .line 412
    invoke-interface {v6, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    if-nez v0, :cond_6

    .line 421
    .line 422
    if-ne v13, v1, :cond_7

    .line 423
    .line 424
    :cond_6
    const/16 v11, 0x18

    .line 425
    .line 426
    new-instance v13, LX/3hC;

    .line 427
    .line 428
    move-object/from16 v0, v22

    .line 429
    .line 430
    invoke-direct {v13, v0, v11}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v6, v13}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_7
    check-cast v13, LX/0Nt;

    .line 437
    .line 438
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    move/from16 v0, v19

    .line 441
    .line 442
    invoke-static {v6, v7, v13, v0}, LX/ABS;->A02(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 443
    .line 444
    .line 445
    invoke-static/range {v20 .. v20}, LX/8rm;->A0Q(LX/B7t;)LX/ADG;

    .line 446
    .line 447
    .line 448
    move-result-object v22

    .line 449
    if-nez v18, :cond_8

    .line 450
    .line 451
    move-object/from16 v0, v23

    .line 452
    .line 453
    instance-of v0, v0, LX/Aaq;

    .line 454
    .line 455
    const/16 v27, 0x1

    .line 456
    .line 457
    if-nez v0, :cond_9

    .line 458
    .line 459
    :cond_8
    const/16 v27, 0x0

    .line 460
    .line 461
    :cond_9
    move-object/from16 v0, v20

    .line 462
    .line 463
    invoke-static {v6, v0, v5}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    if-nez v0, :cond_a

    .line 472
    .line 473
    if-ne v11, v1, :cond_b

    .line 474
    .line 475
    :cond_a
    const/16 v11, 0x10

    .line 476
    .line 477
    move-object/from16 v0, v20

    .line 478
    .line 479
    invoke-static {v6, v0, v5, v11}, LX/Ag6;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag6;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    move/from16 v0, v29

    .line 486
    .line 487
    invoke-interface {v6, v0}, LX/B7T;->AEz(Z)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v6, v5, v0}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v6, v7, v4, v0}, LX/8rp;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-nez v13, :cond_c

    .line 504
    .line 505
    if-ne v0, v1, :cond_d

    .line 506
    .line 507
    :cond_c
    new-instance v0, LX/AhS;

    .line 508
    .line 509
    move/from16 v13, v29

    .line 510
    .line 511
    invoke-direct {v0, v5, v7, v4, v13}, LX/AhS;-><init>(Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v6, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 518
    .line 519
    const/16 v26, 0x180

    .line 520
    .line 521
    move-object/from16 v20, v6

    .line 522
    .line 523
    move-object/from16 v24, v0

    .line 524
    .line 525
    move-object/from16 v25, v11

    .line 526
    .line 527
    invoke-static/range {v20 .. v27}, LX/ABS;->A01(LX/B7T;LX/A88;LX/ADG;LX/B2p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    .line 528
    .line 529
    .line 530
    const/4 v11, 0x1

    .line 531
    invoke-static {v2, v11}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 532
    .line 533
    .line 534
    if-eqz v18, :cond_12

    .line 535
    .line 536
    const v0, -0x20228823

    .line 537
    .line 538
    .line 539
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v6, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const/high16 v13, 0x42200000    # 40.0f

    .line 546
    .line 547
    invoke-interface {v6, v3}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const/high16 v3, 0x41c00000    # 24.0f

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-static {v9, v0, v13, v0, v3}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static/range {v19 .. v19}, LX/8rm;->A0N(Z)LX/B6U;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget v13, v2, LX/AMH;->A02:I

    .line 562
    .line 563
    invoke-static/range {v28 .. v28}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    invoke-static {v6, v3}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v6, v2, v12}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v6, v0, v10}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, v17

    .line 578
    .line 579
    invoke-static {v6, v2, v15, v0}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_e

    .line 584
    .line 585
    invoke-static {v6, v13}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_f

    .line 590
    .line 591
    :cond_e
    invoke-static {v6, v8, v13}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 592
    .line 593
    .line 594
    :cond_f
    invoke-static {v6, v3, v14}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 595
    .line 596
    .line 597
    const v3, 0x7f124dcd

    .line 598
    .line 599
    .line 600
    invoke-static {v6}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v16

    .line 608
    move-object/from16 v0, v23

    .line 609
    .line 610
    instance-of v8, v0, LX/Aaq;

    .line 611
    .line 612
    invoke-interface {v6, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v6, v7, v4, v0}, LX/8rp;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-nez v0, :cond_10

    .line 625
    .line 626
    if-ne v3, v1, :cond_11

    .line 627
    .line 628
    :cond_10
    const/4 v0, 0x3

    .line 629
    new-instance v3, LX/Lqj;

    .line 630
    .line 631
    invoke-direct {v3, v5, v7, v4, v0}, LX/Lqj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v6, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 638
    .line 639
    const-string v1, "username_key_entry_v2_continue"

    .line 640
    .line 641
    const/16 v0, 0x36

    .line 642
    .line 643
    invoke-static {v6, v9, v1, v0}, LX/A48;->A01(LX/B7T;LX/B7K;Ljava/lang/String;I)LX/B7K;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    move/from16 v18, v19

    .line 648
    .line 649
    move-object v14, v6

    .line 650
    move-object/from16 v17, v3

    .line 651
    .line 652
    move/from16 v20, v8

    .line 653
    .line 654
    move/from16 v21, v29

    .line 655
    .line 656
    invoke-static/range {v14 .. v21}, LX/9f8;->A00(LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v11}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 660
    .line 661
    .line 662
    :goto_1
    move/from16 v0, v19

    .line 663
    .line 664
    invoke-static {v2, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 665
    .line 666
    .line 667
    invoke-static {v2, v11}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 668
    .line 669
    .line 670
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 671
    .line 672
    return-object v0

    .line 673
    :cond_12
    const v0, -0x206bb630

    .line 674
    .line 675
    .line 676
    invoke-interface {v6, v0}, LX/B7T;->CWz(I)V

    .line 677
    .line 678
    .line 679
    goto :goto_1

    .line 680
    :cond_13
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_14
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 685
    .line 686
    .line 687
    goto :goto_2
.end method
