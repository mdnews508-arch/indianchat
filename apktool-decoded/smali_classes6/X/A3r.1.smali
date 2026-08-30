.class public abstract LX/A3r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/0Ou;LX/AAj;LX/9Or;Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;II)V
    .locals 25

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x93b35b5

    .line 21
    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    invoke-interface {v11, v0}, LX/B7T;->CX1(I)V

    .line 26
    .line 27
    .line 28
    move/from16 p5, p7

    .line 29
    .line 30
    and-int/lit8 v8, p7, 0x1

    .line 31
    .line 32
    move/from16 v0, p6

    .line 33
    .line 34
    or-int/lit8 v7, p6, 0x6

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    and-int/lit8 v4, p6, 0x6

    .line 39
    .line 40
    if-nez v4, :cond_11

    .line 41
    .line 42
    invoke-static {v11, v6}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    or-int v7, v7, p6

    .line 47
    .line 48
    :cond_0
    :goto_0
    and-int/lit8 v4, p6, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-static {v11, v2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    or-int/2addr v7, v4

    .line 57
    :cond_1
    and-int/lit16 v4, v0, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-static {v11, v1}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/2addr v7, v4

    .line 66
    :cond_2
    and-int/lit16 v4, v0, 0xc00

    .line 67
    .line 68
    move-object/from16 p0, p2

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v11, v4}, LX/8rq;->A06(LX/B7T;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    or-int/2addr v7, v4

    .line 81
    :cond_3
    and-int/lit16 v4, v0, 0x6000

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    invoke-static {v11, v3}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    or-int/2addr v7, v4

    .line 90
    :cond_4
    and-int/lit16 v5, v7, 0x2493

    .line 91
    .line 92
    const/16 v4, 0x2492

    .line 93
    .line 94
    invoke-static {v5, v4}, LX/25u;->A1P(II)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v11, v7, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_10

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 107
    .line 108
    :cond_5
    iget-object v4, v1, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A07:LX/00l;

    .line 109
    .line 110
    invoke-static {v4}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v4, 0x3

    .line 119
    const/4 v7, 0x0

    .line 120
    if-eq v8, v4, :cond_f

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    if-eq v8, v4, :cond_f

    .line 124
    .line 125
    if-eq v8, v9, :cond_f

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    if-eq v8, v4, :cond_f

    .line 129
    .line 130
    const/4 v4, 0x6

    .line 131
    if-eq v8, v4, :cond_d

    .line 132
    .line 133
    const v4, -0x9b2d16e

    .line 134
    .line 135
    .line 136
    invoke-interface {v11, v4}, LX/B7T;->CWz(I)V

    .line 137
    .line 138
    .line 139
    const v5, 0x7f122c25

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {v11}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    :goto_2
    invoke-static {v11}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v1, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A08:LX/00l;

    .line 154
    .line 155
    invoke-static {v4}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-static {v11, v4}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v11}, LX/8rn;->A0J(LX/B7T;)Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v8, v2, LX/9Or;->A0F:LX/0Ie;

    .line 177
    .line 178
    invoke-static {v11, v8}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    new-instance v9, LX/AgM;

    .line 187
    .line 188
    invoke-direct {v9, v10, v2, v7, v8}, LX/AgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 189
    .line 190
    .line 191
    const v8, -0x470988dd

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v9, v8}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/16 v8, 0x9

    .line 199
    .line 200
    new-instance v9, LX/Agz;

    .line 201
    .line 202
    invoke-direct {v9, v4, v1, v6, v8}, LX/Agz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const v8, -0x3cf2f5dc

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v9, v8}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    new-instance v9, LX/AhB;

    .line 213
    .line 214
    move-object v15, v9

    .line 215
    move-object/from16 v16, v1

    .line 216
    .line 217
    move-object/from16 v17, v6

    .line 218
    .line 219
    move-object/from16 v18, v4

    .line 220
    .line 221
    move/from16 v20, v7

    .line 222
    .line 223
    invoke-direct/range {v15 .. v20}, LX/AhB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const v8, 0x6b69f9ed

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v9, v8}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    const v19, 0x60001b0

    .line 234
    .line 235
    .line 236
    const/16 v20, 0xf9

    .line 237
    .line 238
    const-wide/16 v21, 0x0

    .line 239
    .line 240
    move-object/from16 v16, v12

    .line 241
    .line 242
    move-object v15, v12

    .line 243
    move-wide/from16 v23, v21

    .line 244
    .line 245
    move/from16 v18, v7

    .line 246
    .line 247
    invoke-static/range {v11 .. v24}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v4, v3}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-nez v7, :cond_6

    .line 259
    .line 260
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    if-ne v8, v7, :cond_7

    .line 263
    .line 264
    :cond_6
    const/16 v7, 0x16

    .line 265
    .line 266
    invoke-static {v11, v3, v4, v7}, LX/Anx;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Anx;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    :cond_7
    invoke-static {v11, v8, v4}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 274
    .line 275
    invoke-static {v11, v1, v2}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v4, :cond_8

    .line 284
    .line 285
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    if-ne v7, v4, :cond_9

    .line 288
    .line 289
    :cond_8
    const/16 v4, 0x17

    .line 290
    .line 291
    invoke-static {v11, v2, v1, v4}, LX/Anx;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Anx;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :cond_9
    invoke-static {v11, v7, v8}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v11, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-nez v4, :cond_a

    .line 307
    .line 308
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    if-ne v7, v4, :cond_b

    .line 311
    .line 312
    :cond_a
    const/16 v4, 0x2a

    .line 313
    .line 314
    invoke-static {v11, v5, v4}, LX/Ag5;->A00(LX/B7T;Ljava/lang/Object;I)LX/Ag5;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    :cond_b
    invoke-static {v11, v7, v8}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-interface {v11}, LX/B7T;->ANq()LX/AMT;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-eqz v5, :cond_c

    .line 326
    .line 327
    const/16 p6, 0x1

    .line 328
    .line 329
    new-instance v4, LX/Ago;

    .line 330
    .line 331
    move-object/from16 v23, v4

    .line 332
    .line 333
    move-object/from16 v24, v6

    .line 334
    .line 335
    move-object/from16 p1, v3

    .line 336
    .line 337
    move-object/from16 p2, v2

    .line 338
    .line 339
    move-object/from16 p3, v1

    .line 340
    .line 341
    move/from16 p4, v0

    .line 342
    .line 343
    invoke-direct/range {v23 .. v31}, LX/Ago;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 344
    .line 345
    .line 346
    iput-object v4, v5, LX/AMT;->A06:LX/09l;

    .line 347
    .line 348
    :cond_c
    return-void

    .line 349
    :cond_d
    const v4, -0x9b2ef40

    .line 350
    .line 351
    .line 352
    invoke-interface {v11, v4}, LX/B7T;->CWz(I)V

    .line 353
    .line 354
    .line 355
    if-eqz v5, :cond_e

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_e

    .line 362
    .line 363
    const v4, -0x2ca91bff

    .line 364
    .line 365
    .line 366
    invoke-interface {v11, v4}, LX/B7T;->CWz(I)V

    .line 367
    .line 368
    .line 369
    const v4, 0x7f122c27

    .line 370
    .line 371
    .line 372
    invoke-static {v11, v5, v4}, LX/AFE;->A03(LX/B7T;Ljava/lang/Object;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v19

    .line 376
    :goto_4
    invoke-static {v11}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_e
    const v4, -0x2caa9173

    .line 382
    .line 383
    .line 384
    invoke-interface {v11, v4}, LX/B7T;->CWz(I)V

    .line 385
    .line 386
    .line 387
    const v5, 0x7f122c26

    .line 388
    .line 389
    .line 390
    invoke-static {v11}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    goto :goto_4

    .line 399
    :cond_f
    const v4, -0x9b3105a

    .line 400
    .line 401
    .line 402
    invoke-interface {v11, v4}, LX/B7T;->CWz(I)V

    .line 403
    .line 404
    .line 405
    const v5, 0x7f122c02

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_10
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_11
    move v7, v0

    .line 415
    goto/16 :goto_0
.end method

.method public static final A01(LX/B7T;LX/B7K;LX/B2i;Lkotlin/jvm/functions/Function0;II)V
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const v0, 0x47d5d95

    .line 3
    .line 4
    .line 5
    move-object/from16 v13, p0

    .line 6
    .line 7
    invoke-interface {v13, v0}, LX/B7T;->CX1(I)V

    .line 8
    .line 9
    .line 10
    move/from16 v0, p4

    .line 11
    .line 12
    and-int/lit8 v3, p4, 0x6

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    if-nez v3, :cond_f

    .line 17
    .line 18
    invoke-static {v13, v1, v0}, LX/8rq;->A1X(LX/B7T;Ljava/lang/Object;I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, LX/8ro;->A04(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    or-int v8, v8, p4

    .line 27
    .line 28
    :goto_0
    move/from16 p4, p5

    .line 29
    .line 30
    and-int/lit8 v7, p5, 0x2

    .line 31
    .line 32
    if-eqz v7, :cond_e

    .line 33
    .line 34
    or-int/lit8 v8, v8, 0x30

    .line 35
    .line 36
    :cond_0
    :goto_1
    and-int/lit16 v3, v0, 0x180

    .line 37
    .line 38
    const/16 v10, 0x100

    .line 39
    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v13, v5}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    or-int/2addr v8, v3

    .line 49
    :cond_1
    and-int/lit16 v6, v8, 0x93

    .line 50
    .line 51
    const/16 v3, 0x92

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v6, v3}, LX/25u;->A1P(II)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v13, v8, v3}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_d

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 68
    .line 69
    :cond_2
    instance-of v3, v1, LX/AZb;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const v3, 0x78f18fc4

    .line 74
    .line 75
    .line 76
    invoke-interface {v13, v3}, LX/B7T;->CWz(I)V

    .line 77
    .line 78
    .line 79
    const v3, 0x78f3bcad

    .line 80
    .line 81
    .line 82
    invoke-interface {v13, v3}, LX/B7T;->CWz(I)V

    .line 83
    .line 84
    .line 85
    const v6, 0x7f1234f2

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v13}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, LX/AZb;

    .line 101
    .line 102
    iget-object v3, v3, LX/AZb;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v13, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    sget-object v7, LX/A5A;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne v8, v7, :cond_4

    .line 117
    .line 118
    :cond_3
    const/4 v7, 0x3

    .line 119
    invoke-static {v13, v6, v7}, LX/Ag2;->A00(LX/B7T;Ljava/lang/String;I)LX/Ag2;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    new-instance v7, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 126
    .line 127
    invoke-direct {v7, v8}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v7}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v7, LX/9iP;->A00:LX/8wE;

    .line 135
    .line 136
    invoke-static {v13, v7, v8}, LX/AH8;->A06(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    sget-object v8, LX/9iO;->A00:LX/8wE;

    .line 141
    .line 142
    invoke-static {v13, v8}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, LX/AHA;->A0L()J

    .line 147
    .line 148
    .line 149
    move-result-wide p2

    .line 150
    invoke-static {v13, v8}, LX/AHA;->A0E(LX/B7T;LX/9ru;)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v19, 0x10

    .line 156
    .line 157
    move-object/from16 v17, v6

    .line 158
    .line 159
    move/from16 v18, v4

    .line 160
    .line 161
    move-object/from16 v16, v3

    .line 162
    .line 163
    invoke-static/range {v13 .. v23}, LX/9fM;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v13}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-interface {v13}, LX/B7T;->ANq()LX/AMT;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    const/16 p5, 0xa

    .line 176
    .line 177
    new-instance v3, LX/Ah1;

    .line 178
    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    move-object/from16 p0, v1

    .line 182
    .line 183
    move-object/from16 p1, v5

    .line 184
    .line 185
    move-object/from16 p2, v2

    .line 186
    .line 187
    move/from16 p3, v0

    .line 188
    .line 189
    invoke-direct/range {v19 .. v25}, LX/Ah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v4, LX/AMT;->A06:LX/09l;

    .line 193
    .line 194
    :cond_5
    return-void

    .line 195
    :cond_6
    sget-object v3, LX/AZc;->A00:LX/AZc;

    .line 196
    .line 197
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v6, 0x3

    .line 202
    if-eqz v3, :cond_c

    .line 203
    .line 204
    const v3, 0x7901563e

    .line 205
    .line 206
    .line 207
    invoke-interface {v13, v3}, LX/B7T;->CWz(I)V

    .line 208
    .line 209
    .line 210
    sget-object v11, LX/A5f;->A00:LX/B3Q;

    .line 211
    .line 212
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 213
    .line 214
    sget-object v7, LX/AC3;->A05:LX/B54;

    .line 215
    .line 216
    const/16 v3, 0x180

    .line 217
    .line 218
    shr-int/2addr v3, v6

    .line 219
    and-int/lit8 v6, v3, 0xe

    .line 220
    .line 221
    const/16 v3, 0x30

    .line 222
    .line 223
    or-int/2addr v3, v6

    .line 224
    invoke-static {v7, v13, v11, v3}, LX/A4K;->A00(LX/B54;LX/B7T;LX/B3Q;I)LX/B6U;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move-object v3, v13

    .line 229
    check-cast v3, LX/AMH;

    .line 230
    .line 231
    iget v11, v3, LX/AMH;->A02:I

    .line 232
    .line 233
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v13, v9}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v13, v3}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v7, v6}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v7, LX/A5d;->A02:LX/09l;

    .line 248
    .line 249
    iget-boolean v6, v3, LX/AMH;->A0L:Z

    .line 250
    .line 251
    if-nez v6, :cond_7

    .line 252
    .line 253
    invoke-static {v13, v11}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_8

    .line 258
    .line 259
    :cond_7
    invoke-static {v13, v7, v11}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-static {v13, v9}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const v6, 0x7f0806fe

    .line 266
    .line 267
    .line 268
    invoke-static {v13, v6, v4}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    sget-wide v6, LX/A5h;->A00:J

    .line 273
    .line 274
    const/high16 v6, 0x42100000    # 36.0f

    .line 275
    .line 276
    invoke-static {v2, v6}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    and-int/lit16 v6, v8, 0x380

    .line 281
    .line 282
    if-eq v6, v10, :cond_9

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    :cond_9
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v12, :cond_a

    .line 290
    .line 291
    sget-object v6, LX/A5A;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    if-ne v8, v6, :cond_b

    .line 294
    .line 295
    :cond_a
    const/16 v6, 0x21

    .line 296
    .line 297
    invoke-static {v13, v5, v6}, LX/Afc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afc;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v6, 0x1

    .line 305
    invoke-static {v9, v7, v7, v8, v6}, LX/A2c;->A01(LX/B7K;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/B7K;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    sget-object v6, LX/9iO;->A00:LX/8wE;

    .line 310
    .line 311
    invoke-static {v13, v6}, LX/AHA;->A0F(LX/B7T;LX/9ru;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v19

    .line 315
    const/16 v17, 0x30

    .line 316
    .line 317
    move-object/from16 v16, v7

    .line 318
    .line 319
    move/from16 v18, v4

    .line 320
    .line 321
    invoke-static/range {v13 .. v20}, LX/9fG;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V

    .line 322
    .line 323
    .line 324
    const v8, 0x7f122c17

    .line 325
    .line 326
    .line 327
    invoke-static {v13}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    invoke-static {v13}, LX/8rl;->A0E(LX/B7T;)LX/8wE;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/high16 v7, 0x41800000    # 16.0f

    .line 340
    .line 341
    invoke-static {v13, v8, v2, v7}, LX/AH8;->A0A(LX/B7T;LX/9ru;LX/B7K;F)LX/B7K;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-static {v13, v6}, LX/8rm;->A11(LX/B7T;LX/9ru;)LX/AHA;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, LX/AHA;->A0L()J

    .line 350
    .line 351
    .line 352
    move-result-wide v19

    .line 353
    invoke-static {}, LX/AFn;->A00()LX/AFn;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    move/from16 v17, v4

    .line 358
    .line 359
    invoke-static/range {v13 .. v20}, LX/AGo;->A03(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    invoke-static {v3, v4}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_c
    sget-object v3, LX/AZd;->A00:LX/AZd;

    .line 369
    .line 370
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_10

    .line 375
    .line 376
    const v3, 0x790ef542

    .line 377
    .line 378
    .line 379
    invoke-interface {v13, v3}, LX/B7T;->CWz(I)V

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-static {v13, v3, v3, v4, v6}, LX/9fK;->A00(LX/B7T;LX/B7K;Ljava/lang/Integer;II)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_d
    invoke-interface {v13}, LX/B7T;->CW1()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_e
    and-int/lit8 v3, v0, 0x30

    .line 394
    .line 395
    if-nez v3, :cond_0

    .line 396
    .line 397
    invoke-static {v13, v2}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    or-int/2addr v8, v3

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_f
    move v8, v0

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_10
    const v0, -0x2563953c

    .line 408
    .line 409
    .line 410
    invoke-static {v13, v13, v0}, LX/AMH;->A0J(LX/B7T;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0
.end method
