.class public final synthetic LX/AjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/AKs;

.field public final synthetic A01:LX/B7K;

.field public final synthetic A02:LX/A88;

.field public final synthetic A03:LX/B5H;

.field public final synthetic A04:LX/AAj;

.field public final synthetic A05:LX/B2h;

.field public final synthetic A06:LX/91v;


# direct methods
.method public synthetic constructor <init>(LX/AKs;LX/B7K;LX/A88;LX/B5H;LX/AAj;LX/B2h;LX/91v;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AjX;->A01:LX/B7K;

    .line 4
    .line 5
    iput-object p1, p0, LX/AjX;->A00:LX/AKs;

    .line 6
    .line 7
    iput-object p6, p0, LX/AjX;->A05:LX/B2h;

    .line 8
    .line 9
    iput-object p5, p0, LX/AjX;->A04:LX/AAj;

    .line 10
    .line 11
    iput-object p4, p0, LX/AjX;->A03:LX/B5H;

    .line 12
    .line 13
    iput-object p3, p0, LX/AjX;->A02:LX/A88;

    .line 14
    .line 15
    iput-object p7, p0, LX/AjX;->A06:LX/91v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v4, v2, LX/AjX;->A01:LX/B7K;

    .line 7
    .line 8
    iget-object v3, v2, LX/AjX;->A00:LX/AKs;

    .line 9
    .line 10
    iget-object v5, v2, LX/AjX;->A05:LX/B2h;

    .line 11
    .line 12
    iget-object v15, v2, LX/AjX;->A04:LX/AAj;

    .line 13
    .line 14
    iget-object v14, v2, LX/AjX;->A03:LX/B5H;

    .line 15
    .line 16
    iget-object v1, v2, LX/AjX;->A02:LX/A88;

    .line 17
    .line 18
    move-object/from16 v41, v1

    .line 19
    .line 20
    iget-object v6, v2, LX/AjX;->A06:LX/91v;

    .line 21
    .line 22
    check-cast v7, LX/B64;

    .line 23
    .line 24
    check-cast v0, LX/B7T;

    .line 25
    .line 26
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v8, 0x6

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v7}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    or-int/2addr v8, v1

    .line 43
    :cond_0
    and-int/lit8 v2, v8, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v8, v1}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    invoke-static {v7, v4}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static {v1}, LX/8rm;->A0L(LX/B7K;)LX/B7K;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    invoke-static {v3, v1}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, LX/AMH;

    .line 78
    .line 79
    iget v4, v1, LX/AMH;->A02:I

    .line 80
    .line 81
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v3}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v11, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-static {v0, v1, v11}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    sget-object v10, LX/A5d;->A03:LX/09l;

    .line 95
    .line 96
    invoke-static {v0, v7, v2, v10}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    sget-object v8, LX/A5d;->A02:LX/09l;

    .line 101
    .line 102
    iget-boolean v2, v1, LX/AMH;->A0L:Z

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    invoke-static {v0, v4}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-static {v0, v8, v4}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v0, v3}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    sget-object v33, LX/ALG;->A00:LX/ALG;

    .line 120
    .line 121
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 122
    .line 123
    invoke-static {v0, v3}, LX/ABY;->A01(LX/B7T;LX/B7K;)LX/B7K;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    const v4, 0x7f080f25

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v0, v4, v2}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 132
    .line 133
    .line 134
    move-result-object v23

    .line 135
    const/16 v27, 0x30

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    const/16 v28, 0x78

    .line 139
    .line 140
    move-object/from16 v22, v20

    .line 141
    .line 142
    move-object/from16 v25, v22

    .line 143
    .line 144
    move-object/from16 v19, v0

    .line 145
    .line 146
    move-object/from16 v24, v22

    .line 147
    .line 148
    move/from16 v26, v9

    .line 149
    .line 150
    invoke-static/range {v19 .. v28}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 151
    .line 152
    .line 153
    sget-object v2, LX/9iP;->A00:LX/8wE;

    .line 154
    .line 155
    invoke-static {v0, v2}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41800000    # 16.0f

    .line 159
    .line 160
    const/high16 v7, 0x41c00000    # 24.0f

    .line 161
    .line 162
    invoke-static {v3, v4, v7, v4, v9}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 163
    .line 164
    .line 165
    move-result-object v24

    .line 166
    const v13, 0x7f122c20

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v26

    .line 177
    const/4 v9, 0x3

    .line 178
    invoke-static {v9}, LX/AFn;->A01(I)LX/AFn;

    .line 179
    .line 180
    .line 181
    move-result-object v25

    .line 182
    const/16 v28, 0x4

    .line 183
    .line 184
    const-wide/16 v29, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    move-object/from16 v23, v0

    .line 189
    .line 190
    invoke-static/range {v23 .. v30}, LX/AGo;->A06(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4, v4, v4, v7}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 200
    .line 201
    .line 202
    move-result-object v24

    .line 203
    const v7, 0x7f122c21

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v26

    .line 214
    invoke-static {v9}, LX/AFn;->A01(I)LX/AFn;

    .line 215
    .line 216
    .line 217
    move-result-object v25

    .line 218
    invoke-static/range {v23 .. v30}, LX/AGo;->A03(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    sget-object v3, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 223
    .line 224
    invoke-interface {v0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4, v7}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const-string v4, "paa_pin_verification_input"

    .line 232
    .line 233
    invoke-static {v9, v4}, LX/AN2;->A06(LX/B7K;Ljava/lang/String;)LX/B7K;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    instance-of v13, v5, LX/AZY;

    .line 238
    .line 239
    sget-object v18, LX/ACt;->A01:LX/ACt;

    .line 240
    .line 241
    invoke-interface {v0, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-nez v9, :cond_3

    .line 250
    .line 251
    sget-object v9, LX/A5A;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    if-ne v4, v9, :cond_4

    .line 254
    .line 255
    :cond_3
    const/16 v4, 0x29

    .line 256
    .line 257
    invoke-static {v0, v6, v4}, LX/Ag5;->A00(LX/B7T;Ljava/lang/Object;I)LX/Ag5;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    const v27, 0x6186c30

    .line 264
    .line 265
    .line 266
    const/16 v29, 0x601

    .line 267
    .line 268
    const/16 v26, 0x6

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    move/from16 v25, v7

    .line 273
    .line 274
    move/from16 v32, v12

    .line 275
    .line 276
    move-object/from16 v21, v41

    .line 277
    .line 278
    move-object/from16 v23, v4

    .line 279
    .line 280
    move/from16 v24, v7

    .line 281
    .line 282
    move/from16 v30, v13

    .line 283
    .line 284
    move/from16 v31, v12

    .line 285
    .line 286
    invoke-static/range {v18 .. v32}, LX/ABx;->A00(LX/ACt;LX/B7T;LX/B7K;LX/A88;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v2}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41000000    # 8.0f

    .line 293
    .line 294
    invoke-static {v3, v7, v2, v7, v7}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {}, LX/8rl;->A0L()LX/B6U;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v4, v1, LX/AMH;->A02:I

    .line 303
    .line 304
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v0, v3}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v0, v1, v11}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v2, v10}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v2, v17

    .line 319
    .line 320
    invoke-static {v0, v1, v6, v2}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_5

    .line 325
    .line 326
    invoke-static {v0, v4}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_6

    .line 331
    .line 332
    :cond_5
    invoke-static {v0, v8, v4}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 333
    .line 334
    .line 335
    :cond_6
    move-object/from16 v2, v16

    .line 336
    .line 337
    invoke-static {v0, v3, v2}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 338
    .line 339
    .line 340
    sget-object v37, LX/9i6;->A00:Lkotlin/jvm/functions/Function3;

    .line 341
    .line 342
    const v38, 0x180006

    .line 343
    .line 344
    .line 345
    const/16 v39, 0x1e

    .line 346
    .line 347
    move-object/from16 v32, v22

    .line 348
    .line 349
    move-object/from16 v35, v22

    .line 350
    .line 351
    move-object/from16 v36, v22

    .line 352
    .line 353
    move-object/from16 v31, v22

    .line 354
    .line 355
    move-object/from16 v34, v0

    .line 356
    .line 357
    move/from16 v40, v13

    .line 358
    .line 359
    invoke-static/range {v31 .. v40}, LX/AF9;->A04(LX/A1l;LX/A1m;LX/B0l;LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v12}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v0, v5, v15}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v1, :cond_7

    .line 381
    .line 382
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    if-ne v2, v1, :cond_8

    .line 385
    .line 386
    :cond_7
    const/16 v1, 0x14

    .line 387
    .line 388
    invoke-static {v0, v15, v5, v1}, LX/Anx;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Anx;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_8
    invoke-static {v0, v2, v3}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 396
    .line 397
    invoke-interface {v0, v14}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-interface {v0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-nez v1, :cond_9

    .line 406
    .line 407
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    if-ne v2, v1, :cond_a

    .line 410
    .line 411
    :cond_9
    const/16 v2, 0x15

    .line 412
    .line 413
    move-object/from16 v1, v41

    .line 414
    .line 415
    invoke-static {v0, v1, v14, v2}, LX/Anx;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Anx;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :cond_a
    invoke-static {v0, v2, v3}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_b
    invoke-interface {v0}, LX/B7T;->CW1()V

    .line 426
    .line 427
    .line 428
    goto :goto_0
.end method
