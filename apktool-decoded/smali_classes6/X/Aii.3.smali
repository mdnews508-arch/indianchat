.class public final synthetic LX/Aii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/B3M;

.field public final synthetic A01:LX/0yi;

.field public final synthetic A02:LX/92L;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/B3M;LX/0yi;LX/92L;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/Aii;->A04:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/Aii;->A01:LX/0yi;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/Aii;->A05:Z

    .line 8
    .line 9
    iput-boolean p7, p0, LX/Aii;->A06:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/Aii;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p1, p0, LX/Aii;->A00:LX/B3M;

    .line 14
    .line 15
    iput-object p3, p0, LX/Aii;->A02:LX/92L;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/Aii;->A07:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v11, v0, LX/Aii;->A04:Z

    .line 5
    .line 6
    iget-object v3, v0, LX/Aii;->A01:LX/0yi;

    .line 7
    .line 8
    iget-boolean v10, v0, LX/Aii;->A05:Z

    .line 9
    .line 10
    iget-boolean v5, v0, LX/Aii;->A06:Z

    .line 11
    .line 12
    iget-object v2, v0, LX/Aii;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v9, v0, LX/Aii;->A00:LX/B3M;

    .line 15
    .line 16
    iget-object v8, v0, LX/Aii;->A02:LX/92L;

    .line 17
    .line 18
    iget-boolean v7, v0, LX/Aii;->A07:Z

    .line 19
    .line 20
    check-cast v12, LX/B7T;

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    and-int/lit8 v4, v6, 0x3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v4, v0}, LX/25u;->A1P(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v12, v6, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    if-eqz v11, :cond_4

    .line 41
    .line 42
    const v0, -0x11331c36

    .line 43
    .line 44
    .line 45
    invoke-interface {v12, v0}, LX/B7T;->CWz(I)V

    .line 46
    .line 47
    .line 48
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 49
    .line 50
    sget-object v6, LX/9iP;->A00:LX/8wE;

    .line 51
    .line 52
    invoke-static {v12, v6}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v12, v6, v4, v0}, LX/AH8;->A09(LX/B7T;LX/9ru;LX/B7K;F)LX/B7K;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v12}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v0, v12

    .line 65
    check-cast v0, LX/AMH;

    .line 66
    .line 67
    iget v9, v0, LX/AMH;->A02:I

    .line 68
    .line 69
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v12, v8}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v12, v0}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v12, v7, v4}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v7, LX/A5d;->A02:LX/09l;

    .line 84
    .line 85
    iget-boolean v4, v0, LX/AMH;->A0L:Z

    .line 86
    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    invoke-static {v12, v9}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    :cond_0
    invoke-static {v12, v7, v9}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v12, v8}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v7, 0x7f124783

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-interface {v12, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-interface {v12, v10}, LX/B7T;->AEz(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    or-int/2addr v8, v4

    .line 121
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v8, :cond_2

    .line 126
    .line 127
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    if-ne v7, v4, :cond_3

    .line 130
    .line 131
    :cond_2
    const/4 v4, 0x5

    .line 132
    new-instance v7, LX/Af7;

    .line 133
    .line 134
    invoke-direct {v7, v4, v3, v10}, LX/Af7;-><init>(ILjava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v12, v7}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    sget-object v13, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 144
    .line 145
    const/16 v19, 0x180

    .line 146
    .line 147
    const/16 v20, 0xf8

    .line 148
    .line 149
    move-object/from16 v17, v14

    .line 150
    .line 151
    move/from16 v22, v1

    .line 152
    .line 153
    move-object v15, v14

    .line 154
    move-object/from16 v18, v7

    .line 155
    .line 156
    move/from16 v21, v1

    .line 157
    .line 158
    invoke-static/range {v12 .. v22}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 159
    .line 160
    .line 161
    if-eqz v5, :cond_b

    .line 162
    .line 163
    const v3, -0x57b52e11

    .line 164
    .line 165
    .line 166
    invoke-interface {v12, v3}, LX/B7T;->CWz(I)V

    .line 167
    .line 168
    .line 169
    const v3, 0x7f124785

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v6, v3}, LX/AFE;->A02(LX/B7T;LX/9ru;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const/high16 v3, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-static {v13, v3}, LX/AH8;->A0C(LX/B7K;F)LX/B7K;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {}, LX/ADF;->A00()LX/ADF;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/16 v20, 0x78

    .line 187
    .line 188
    move-object/from16 v18, v2

    .line 189
    .line 190
    move/from16 v19, v1

    .line 191
    .line 192
    invoke-static/range {v12 .. v22}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-static {v0}, LX/AMH;->A0K(LX/AMH;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 199
    .line 200
    .line 201
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_4
    const v0, -0x1122294d

    .line 205
    .line 206
    .line 207
    invoke-interface {v12, v0}, LX/B7T;->CWz(I)V

    .line 208
    .line 209
    .line 210
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 211
    .line 212
    sget-object v6, LX/9iP;->A00:LX/8wE;

    .line 213
    .line 214
    invoke-static {v12, v6}, LX/8ro;->A01(LX/B7T;LX/9ru;)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v12, v6, v2, v0}, LX/AH8;->A09(LX/B7T;LX/9ru;LX/B7K;F)LX/B7K;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v12}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v0, v12

    .line 227
    check-cast v0, LX/AMH;

    .line 228
    .line 229
    iget v10, v0, LX/AMH;->A02:I

    .line 230
    .line 231
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v12, v5}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v12, v0}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v12, v4, v2}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, LX/A5d;->A02:LX/09l;

    .line 246
    .line 247
    iget-boolean v2, v0, LX/AMH;->A0L:Z

    .line 248
    .line 249
    if-nez v2, :cond_5

    .line 250
    .line 251
    invoke-static {v12, v10}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_6

    .line 256
    .line 257
    :cond_5
    invoke-static {v12, v4, v10}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-static {v12, v5}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const v4, 0x7f1247c1

    .line 264
    .line 265
    .line 266
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-interface {v9}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/AAA;

    .line 279
    .line 280
    iget-object v4, v2, LX/AAA;->A02:LX/9VS;

    .line 281
    .line 282
    sget-object v2, LX/9VS;->A04:LX/9VS;

    .line 283
    .line 284
    invoke-static {v4, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    sget-object v4, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 289
    .line 290
    invoke-interface {v9}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/AAA;

    .line 295
    .line 296
    iget-object v5, v2, LX/AAA;->A02:LX/9VS;

    .line 297
    .line 298
    sget-object v2, LX/9VS;->A03:LX/9VS;

    .line 299
    .line 300
    invoke-static {v5, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v19

    .line 304
    invoke-interface {v12, v8}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v12, v9, v3, v2}, LX/8rq;->A1Z(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v2, :cond_7

    .line 317
    .line 318
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    if-ne v5, v2, :cond_8

    .line 321
    .line 322
    :cond_7
    const/16 v2, 0x8

    .line 323
    .line 324
    invoke-static {v12, v9, v3, v8, v2}, LX/AfK;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfK;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    const/16 v16, 0xc00

    .line 331
    .line 332
    move-object v13, v4

    .line 333
    move-object v15, v5

    .line 334
    move/from16 v17, v1

    .line 335
    .line 336
    invoke-static/range {v12 .. v19}, LX/9f8;->A00(LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 337
    .line 338
    .line 339
    const v2, -0x43e90076

    .line 340
    .line 341
    .line 342
    if-nez v7, :cond_c

    .line 343
    .line 344
    const v2, -0x438fa710

    .line 345
    .line 346
    .line 347
    invoke-interface {v12, v2}, LX/B7T;->CWz(I)V

    .line 348
    .line 349
    .line 350
    const v2, 0x7f1247bb

    .line 351
    .line 352
    .line 353
    invoke-static {v12, v6, v2}, LX/AFE;->A02(LX/B7T;LX/9ru;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const/4 v9, 0x0

    .line 358
    const/high16 v2, 0x41000000    # 8.0f

    .line 359
    .line 360
    invoke-static {v4, v2}, LX/AH8;->A0C(LX/B7K;F)LX/B7K;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-interface {v12, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-nez v2, :cond_9

    .line 373
    .line 374
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    if-ne v6, v2, :cond_a

    .line 377
    .line 378
    :cond_9
    const/16 v2, 0x1b

    .line 379
    .line 380
    invoke-static {v12, v3, v2}, LX/8ro;->A0y(LX/B7T;Ljava/lang/Object;I)LX/Aoa;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :cond_a
    check-cast v6, LX/0Nt;

    .line 385
    .line 386
    sget-object v5, LX/0Sa;->A02:LX/0Sa;

    .line 387
    .line 388
    sget-object v4, LX/4ad;->A05:LX/4ad;

    .line 389
    .line 390
    sget-object v3, LX/4aA;->A03:LX/4aA;

    .line 391
    .line 392
    new-instance v2, LX/ADF;

    .line 393
    .line 394
    invoke-direct {v2, v4, v3, v5}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 395
    .line 396
    .line 397
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    const/16 v15, 0x78

    .line 400
    .line 401
    move/from16 v16, v1

    .line 402
    .line 403
    move-object v7, v12

    .line 404
    move-object v10, v2

    .line 405
    move-object v12, v9

    .line 406
    move-object v13, v6

    .line 407
    move v14, v1

    .line 408
    invoke-static/range {v7 .. v17}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_b
    const v2, -0x57f6ca7f

    .line 414
    .line 415
    .line 416
    :cond_c
    invoke-interface {v12, v2}, LX/B7T;->CWz(I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_d
    invoke-interface {v12}, LX/B7T;->CW1()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1
.end method
