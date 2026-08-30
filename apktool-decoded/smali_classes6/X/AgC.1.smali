.class public LX/AgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AgC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AgC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v1, v2, LX/AgC;->$t:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v2, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/material/SnackbarHostState;

    .line 14
    .line 15
    check-cast v10, LX/B7T;

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3c

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v2, v10, v0}, LX/9fO;->A00(Landroidx/compose/material/SnackbarHostState;LX/B7T;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v4, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    check-cast v10, LX/B7T;

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/lit8 v1, v3, 0x3

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v10, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3c

    .line 61
    .line 62
    const v0, 0x7f08050b

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v0, v2}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const v1, 0x7f124df4

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/16 v19, 0xe3

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v13, v9

    .line 84
    move-object v15, v9

    .line 85
    move-object/from16 v17, v9

    .line 86
    .line 87
    move-object v11, v9

    .line 88
    move/from16 v18, v2

    .line 89
    .line 90
    move-object/from16 v16, v4

    .line 91
    .line 92
    invoke-static/range {v9 .. v19}, LX/9fS;->A00(LX/B7N;LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v4, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    check-cast v10, LX/B7T;

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    and-int/lit8 v1, v2, 0x3

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3c

    .line 120
    .line 121
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 122
    .line 123
    sget-object v5, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 124
    .line 125
    sget-object v8, LX/9iP;->A00:LX/8wE;

    .line 126
    .line 127
    invoke-static {v10, v8, v5}, LX/AH8;->A05(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v10}, LX/8rp;->A0U(LX/B7T;)LX/B6U;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v3, v10

    .line 136
    check-cast v3, LX/AMH;

    .line 137
    .line 138
    iget v7, v3, LX/AMH;->A02:I

    .line 139
    .line 140
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v10, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v10, v3}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 155
    .line 156
    iget-boolean v0, v3, LX/AMH;->A0L:Z

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    invoke-static {v10, v7}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    :cond_0
    invoke-static {v10, v1, v7}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-static {v10, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f124f6a

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v8, v0}, LX/AFE;->A02(LX/B7T;LX/9ru;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-interface {v10, v8}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/high16 v1, 0x41800000    # 16.0f

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v6, v1, v0, v1, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v5}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    sget-object v2, LX/0Sa;->A04:LX/0Sa;

    .line 195
    .line 196
    sget-object v1, LX/4aA;->A03:LX/4aA;

    .line 197
    .line 198
    sget-object v0, LX/4ad;->A09:LX/4ad;

    .line 199
    .line 200
    new-instance v13, LX/ADF;

    .line 201
    .line 202
    invoke-direct {v13, v0, v1, v2}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 203
    .line 204
    .line 205
    const/16 v18, 0x78

    .line 206
    .line 207
    move/from16 v20, v17

    .line 208
    .line 209
    move-object v15, v12

    .line 210
    move/from16 v19, v17

    .line 211
    .line 212
    move-object/from16 v16, v4

    .line 213
    .line 214
    invoke-static/range {v10 .. v20}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-static {v3, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_3
    iget-object v3, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LX/B7t;

    .line 226
    .line 227
    check-cast v10, LX/B7T;

    .line 228
    .line 229
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    and-int/lit8 v1, v2, 0x3

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    const/4 v14, 0x0

    .line 237
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3c

    .line 246
    .line 247
    sget-object v0, LX/B7K;->A00:LX/AN4;

    .line 248
    .line 249
    invoke-static {v0}, LX/8rm;->A0K(LX/B7K;)LX/B7K;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/high16 v1, 0x40800000    # 4.0f

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v2, v0, v0, v1, v0}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const v0, 0x7f080c4c

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v0, v14}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v3}, LX/8ro;->A0q(LX/B7t;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const/16 v15, 0x8

    .line 272
    .line 273
    const-wide/16 v16, 0x0

    .line 274
    .line 275
    invoke-static/range {v10 .. v17}, LX/9fG;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_4
    iget-object v4, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LX/09l;

    .line 283
    .line 284
    check-cast v10, LX/B7T;

    .line 285
    .line 286
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    and-int/lit8 v1, v3, 0x3

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v10, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_3c

    .line 303
    .line 304
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 305
    .line 306
    invoke-static {v10}, LX/8rl;->A1O(LX/B7T;)V

    .line 307
    .line 308
    .line 309
    const/high16 v0, 0x42000000    # 32.0f

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/AH8;->A0C(LX/B7K;F)LX/B7K;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v10, v0}, LX/ADl;->A02(LX/B7T;LX/B7K;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v4, v2}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_5
    iget-object v2, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;

    .line 326
    .line 327
    check-cast v10, LX/B7T;

    .line 328
    .line 329
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_3c

    .line 342
    .line 343
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;->A00:LX/05C;

    .line 344
    .line 345
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 346
    .line 347
    invoke-static {v1}, LX/8rl;->A10(LX/00s;)LX/AHm;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, LX/AHm;->A02()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;->A03:LX/00l;

    .line 356
    .line 357
    invoke-static {v0}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v1}, LX/8rl;->A10(LX/00s;)LX/AHm;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, LX/AHm;->A05()Z

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;->A02:LX/00l;

    .line 370
    .line 371
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 372
    .line 373
    .line 374
    move-result v18

    .line 375
    invoke-interface {v10, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    if-nez v0, :cond_2

    .line 384
    .line 385
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    if-ne v14, v0, :cond_3

    .line 388
    .line 389
    :cond_2
    const/16 v0, 0x28

    .line 390
    .line 391
    invoke-static {v10, v2, v0}, LX/8ro;->A0y(LX/B7T;Ljava/lang/Object;I)LX/Aoa;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    :cond_3
    check-cast v14, LX/0Nt;

    .line 396
    .line 397
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x1

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    invoke-static/range {v10 .. v18}, LX/ABP;->A00(LX/B7T;LX/B7K;LX/0yi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_6
    iget-object v2, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;

    .line 411
    .line 412
    check-cast v10, LX/B7T;

    .line 413
    .line 414
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_3c

    .line 427
    .line 428
    iget-object v3, v2, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;->A04:LX/00l;

    .line 429
    .line 430
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/91b;

    .line 435
    .line 436
    iget-object v0, v0, LX/91b;->A02:LX/05C;

    .line 437
    .line 438
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 439
    .line 440
    invoke-static {v0}, LX/AHm;->A00(LX/00s;)LX/9Vb;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v0, LX/9Vb;->A04:LX/9Vb;

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v18

    .line 450
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;->A00:LX/05C;

    .line 451
    .line 452
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;->A02:LX/00l;

    .line 457
    .line 458
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/9dR;->A00(Ljava/lang/String;)LX/AAP;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, LX/AAP;->A00()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    if-eqz v18, :cond_6

    .line 478
    .line 479
    const-string v13, ""

    .line 480
    .line 481
    const v15, 0x7f1229c2

    .line 482
    .line 483
    .line 484
    :goto_1
    invoke-interface {v10, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    if-nez v0, :cond_4

    .line 493
    .line 494
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    if-ne v14, v0, :cond_5

    .line 497
    .line 498
    :cond_4
    const/16 v0, 0x25

    .line 499
    .line 500
    invoke-static {v10, v2, v0}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v17, 0x1

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    invoke-static/range {v10 .. v18}, LX/9ec;->A00(LX/B7T;LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_6
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/91b;

    .line 521
    .line 522
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v0, v0, LX/91b;->A03:Lcom/google/common/base/Optional;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const v0, 0x7f12475a

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    const v15, 0x7f124dcd

    .line 539
    .line 540
    .line 541
    goto :goto_1

    .line 542
    :pswitch_7
    iget-object v2, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v10, LX/B7T;

    .line 545
    .line 546
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_3c

    .line 559
    .line 560
    const v1, 0x7f124770

    .line 561
    .line 562
    .line 563
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v19

    .line 571
    invoke-interface {v10, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-nez v0, :cond_7

    .line 580
    .line 581
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    if-ne v1, v0, :cond_8

    .line 584
    .line 585
    :cond_7
    const/16 v0, 0x27

    .line 586
    .line 587
    invoke-static {v10, v2, v0}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 592
    .line 593
    const v28, 0x3fcfe

    .line 594
    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    const-wide/16 v29, 0x0

    .line 598
    .line 599
    const/high16 v26, 0x6000000

    .line 600
    .line 601
    const/16 v27, 0x0

    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :pswitch_8
    iget-object v4, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v10, LX/B7T;

    .line 608
    .line 609
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    and-int/lit8 v1, v2, 0x3

    .line 614
    .line 615
    const/4 v0, 0x2

    .line 616
    const/4 v3, 0x0

    .line 617
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_3c

    .line 626
    .line 627
    invoke-interface {v10, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-nez v0, :cond_9

    .line 636
    .line 637
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    if-ne v2, v0, :cond_a

    .line 640
    .line 641
    :cond_9
    const/16 v0, 0x28

    .line 642
    .line 643
    invoke-static {v10, v4, v0}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    invoke-interface {v10, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-nez v0, :cond_b

    .line 658
    .line 659
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    if-ne v1, v0, :cond_c

    .line 662
    .line 663
    :cond_b
    const/16 v0, 0x29

    .line 664
    .line 665
    invoke-static {v10, v4, v0}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 670
    .line 671
    invoke-static {v10, v2, v1, v3, v3}, LX/9ef;->A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :pswitch_9
    iget-object v2, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lcom/indianchat/profile/fragments/UsernameKeyDeleteFailureDialogFragment;

    .line 679
    .line 680
    check-cast v10, LX/B7T;

    .line 681
    .line 682
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_3c

    .line 695
    .line 696
    const v1, 0x7f124792

    .line 697
    .line 698
    .line 699
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v19

    .line 707
    const v1, 0x7f124793

    .line 708
    .line 709
    .line 710
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v21

    .line 718
    sget-object v16, LX/02S;->A0C:Ljava/lang/Integer;

    .line 719
    .line 720
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernameKeyDeleteFailureDialogFragment;->A00:LX/00l;

    .line 721
    .line 722
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-interface {v10, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-nez v0, :cond_d

    .line 735
    .line 736
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    if-ne v1, v0, :cond_e

    .line 739
    .line 740
    :cond_d
    const/16 v0, 0x29

    .line 741
    .line 742
    invoke-static {v10, v2, v0}, LX/8ro;->A0y(LX/B7T;Ljava/lang/Object;I)LX/Aoa;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    :cond_e
    check-cast v1, LX/0Nt;

    .line 747
    .line 748
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 749
    .line 750
    const/16 v27, 0xc30

    .line 751
    .line 752
    const v28, 0x3d47e

    .line 753
    .line 754
    .line 755
    const/4 v11, 0x0

    .line 756
    const-wide/16 v29, 0x0

    .line 757
    .line 758
    const/high16 v26, 0x6000000

    .line 759
    .line 760
    const/16 v33, 0x0

    .line 761
    .line 762
    move-object v13, v11

    .line 763
    move-object v14, v11

    .line 764
    move-object v15, v11

    .line 765
    move-object/from16 v17, v11

    .line 766
    .line 767
    move-object/from16 v20, v11

    .line 768
    .line 769
    move-object/from16 v22, v11

    .line 770
    .line 771
    move-object/from16 v24, v11

    .line 772
    .line 773
    move-object/from16 v25, v11

    .line 774
    .line 775
    move-object v12, v11

    .line 776
    move-object/from16 v18, v16

    .line 777
    .line 778
    move-object/from16 v23, v1

    .line 779
    .line 780
    move-wide/from16 v31, v29

    .line 781
    .line 782
    invoke-static/range {v10 .. v33}, LX/9fC;->A00(LX/B7T;LX/B7K;LX/B7K;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZ)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :pswitch_a
    iget-object v2, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Lcom/indianchat/profile/fragments/UsernameKeySetFailureDialogFragment;

    .line 790
    .line 791
    check-cast v10, LX/B7T;

    .line 792
    .line 793
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_3c

    .line 806
    .line 807
    const v1, 0x7f124794

    .line 808
    .line 809
    .line 810
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v19

    .line 818
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernameKeySetFailureDialogFragment;->A00:LX/00l;

    .line 819
    .line 820
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-interface {v10, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-nez v0, :cond_f

    .line 833
    .line 834
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    if-ne v1, v0, :cond_10

    .line 837
    .line 838
    :cond_f
    const/16 v0, 0x2a

    .line 839
    .line 840
    invoke-static {v10, v2, v0}, LX/8ro;->A0y(LX/B7T;Ljava/lang/Object;I)LX/Aoa;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    :cond_10
    check-cast v1, LX/0Nt;

    .line 845
    .line 846
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 847
    .line 848
    const/16 v27, 0x0

    .line 849
    .line 850
    const v28, 0x3fcfe

    .line 851
    .line 852
    .line 853
    const/4 v11, 0x0

    .line 854
    const-wide/16 v29, 0x0

    .line 855
    .line 856
    const/high16 v26, 0x6000000

    .line 857
    .line 858
    :goto_2
    move-object v13, v11

    .line 859
    move-object v14, v11

    .line 860
    move-object v15, v11

    .line 861
    move-object/from16 v16, v11

    .line 862
    .line 863
    move-object/from16 v17, v11

    .line 864
    .line 865
    move-object/from16 v18, v11

    .line 866
    .line 867
    move-object/from16 v20, v11

    .line 868
    .line 869
    move-object/from16 v21, v11

    .line 870
    .line 871
    move-object/from16 v22, v11

    .line 872
    .line 873
    move-object/from16 v24, v11

    .line 874
    .line 875
    move-object/from16 v25, v11

    .line 876
    .line 877
    move-object v12, v11

    .line 878
    move-object/from16 v23, v1

    .line 879
    .line 880
    move-wide/from16 v31, v29

    .line 881
    .line 882
    move/from16 v33, v27

    .line 883
    .line 884
    invoke-static/range {v10 .. v33}, LX/9fC;->A00(LX/B7T;LX/B7K;LX/B7K;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZ)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :pswitch_b
    iget-object v3, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    .line 892
    .line 893
    check-cast v10, LX/B7T;

    .line 894
    .line 895
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_3c

    .line 908
    .line 909
    iget-object v0, v3, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A02:LX/00l;

    .line 910
    .line 911
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/92L;

    .line 916
    .line 917
    iget-object v0, v0, LX/92L;->A0O:LX/00l;

    .line 918
    .line 919
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    const/4 v11, 0x0

    .line 924
    invoke-static {v10, v0}, LX/ABB;->A02(LX/B7T;LX/0Ie;)LX/B7t;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-interface {v4}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LX/AAA;

    .line 933
    .line 934
    iget-object v1, v0, LX/AAA;->A01:LX/9VS;

    .line 935
    .line 936
    sget-object v0, LX/9VS;->A04:LX/9VS;

    .line 937
    .line 938
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v33

    .line 942
    invoke-interface {v4}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LX/AAA;

    .line 947
    .line 948
    iget-object v2, v0, LX/AAA;->A03:LX/9V9;

    .line 949
    .line 950
    invoke-static {v10, v4, v3}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    if-nez v0, :cond_11

    .line 959
    .line 960
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    if-ne v1, v0, :cond_12

    .line 963
    .line 964
    :cond_11
    const/4 v0, 0x0

    .line 965
    new-instance v1, LX/AnH;

    .line 966
    .line 967
    invoke-direct {v1, v4, v3, v11, v0}, LX/AnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v10, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :cond_12
    invoke-static {v10, v1, v2}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    const v1, 0x7f1247ba

    .line 977
    .line 978
    .line 979
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v19

    .line 987
    const v1, 0x7f1247b9

    .line 988
    .line 989
    .line 990
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v21

    .line 998
    sget-object v16, LX/02S;->A0C:Ljava/lang/Integer;

    .line 999
    .line 1000
    sget-object v17, LX/02S;->A01:Ljava/lang/Integer;

    .line 1001
    .line 1002
    const v1, 0x7f124ddc

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v22

    .line 1013
    iget-object v0, v3, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A01:LX/00l;

    .line 1014
    .line 1015
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-interface {v10, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    if-nez v0, :cond_13

    .line 1028
    .line 1029
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    if-ne v1, v0, :cond_14

    .line 1032
    .line 1033
    :cond_13
    const/16 v0, 0x2b

    .line 1034
    .line 1035
    invoke-static {v10, v2, v0}, LX/8ro;->A0y(LX/B7T;Ljava/lang/Object;I)LX/Aoa;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    :cond_14
    check-cast v1, LX/0Nt;

    .line 1040
    .line 1041
    invoke-interface {v10, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    if-nez v0, :cond_15

    .line 1050
    .line 1051
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    if-ne v2, v0, :cond_16

    .line 1054
    .line 1055
    :cond_15
    const/16 v0, 0x2a

    .line 1056
    .line 1057
    invoke-static {v10, v3, v0}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1062
    .line 1063
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1064
    .line 1065
    const/16 v27, 0xdb0

    .line 1066
    .line 1067
    const v28, 0x3807e

    .line 1068
    .line 1069
    .line 1070
    const-wide/16 v29, 0x0

    .line 1071
    .line 1072
    const/16 v26, 0x0

    .line 1073
    .line 1074
    move-object v13, v11

    .line 1075
    move-object v14, v11

    .line 1076
    move-object v15, v11

    .line 1077
    move-object/from16 v20, v11

    .line 1078
    .line 1079
    move-object/from16 v25, v11

    .line 1080
    .line 1081
    move-object v12, v11

    .line 1082
    move-object/from16 v18, v16

    .line 1083
    .line 1084
    move-object/from16 v23, v2

    .line 1085
    .line 1086
    move-object/from16 v24, v1

    .line 1087
    .line 1088
    move-wide/from16 v31, v29

    .line 1089
    .line 1090
    invoke-static/range {v10 .. v33}, LX/9fC;->A00(LX/B7T;LX/B7K;LX/B7K;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZ)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_0

    .line 1094
    .line 1095
    :pswitch_c
    iget-object v4, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v4, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 1098
    .line 1099
    check-cast v10, LX/B7T;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    and-int/lit8 v1, v2, 0x3

    .line 1106
    .line 1107
    const/4 v0, 0x2

    .line 1108
    const/4 v3, 0x0

    .line 1109
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_3c

    .line 1118
    .line 1119
    iget-object v0, v4, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A02:LX/05C;

    .line 1120
    .line 1121
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    sget-object v0, LX/9iB;->A00:LX/09O;

    .line 1126
    .line 1127
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_17

    .line 1132
    .line 1133
    const v0, 0x51648bb9

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v4, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A04:LX/00l;

    .line 1140
    .line 1141
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    iget-object v0, v4, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A06:LX/00l;

    .line 1146
    .line 1147
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 1152
    .line 1153
    iget-object v0, v4, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A05:LX/00l;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v10, v0, v1, v2, v3}, LX/9eh;->A00(LX/B7T;LX/0yi;Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;I)V

    .line 1160
    .line 1161
    .line 1162
    :goto_3
    invoke-static {v10}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_0

    .line 1166
    .line 1167
    :cond_17
    const v0, 0x516802db

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v4, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A04:LX/00l;

    .line 1174
    .line 1175
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iget-object v0, v4, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A06:LX/00l;

    .line 1180
    .line 1181
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 1186
    .line 1187
    iget-object v0, v4, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A05:LX/00l;

    .line 1188
    .line 1189
    invoke-static {v0}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v10, v0, v1, v2, v3}, Lcom/indianchat/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A01(LX/B7T;LX/0yi;Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;I)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_3

    .line 1197
    :pswitch_d
    iget-object v2, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;

    .line 1200
    .line 1201
    check-cast v10, LX/B7T;

    .line 1202
    .line 1203
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_3c

    .line 1216
    .line 1217
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;->A04:LX/00l;

    .line 1218
    .line 1219
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v14

    .line 1223
    check-cast v14, LX/92L;

    .line 1224
    .line 1225
    iget-object v1, v2, Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;->A03:LX/00l;

    .line 1226
    .line 1227
    invoke-static {v1}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v13

    .line 1231
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;->A01:LX/00l;

    .line 1232
    .line 1233
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v17

    .line 1237
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;->A00:LX/05C;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, LX/AHm;

    .line 1244
    .line 1245
    invoke-virtual {v0}, LX/AHm;->A05()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v18

    .line 1249
    invoke-static {v1}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    iget-object v0, v0, LX/0yi;->A07:LX/05C;

    .line 1254
    .line 1255
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    const/16 v0, 0x7162

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v19

    .line 1265
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;->A02:LX/00l;

    .line 1266
    .line 1267
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    const/4 v12, 0x0

    .line 1272
    if-eqz v3, :cond_1a

    .line 1273
    .line 1274
    sget-object v0, LX/9V8;->A00:LX/05i;

    .line 1275
    .line 1276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_19

    .line 1285
    .line 1286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    move-object v0, v1

    .line 1291
    check-cast v0, LX/9V8;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_18

    .line 1302
    .line 1303
    move-object v12, v1

    .line 1304
    :cond_19
    check-cast v12, LX/9V8;

    .line 1305
    .line 1306
    :cond_1a
    const/4 v15, 0x0

    .line 1307
    const/16 v16, 0x4

    .line 1308
    .line 1309
    const/4 v11, 0x0

    .line 1310
    invoke-static/range {v10 .. v19}, LX/9en;->A00(LX/B7T;LX/B7K;LX/9V8;LX/0yi;LX/92L;IIZZZ)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_0

    .line 1314
    .line 1315
    :pswitch_e
    iget-object v2, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, Lcom/indianchat/profile/fragments/UsernamePinSetFragment;

    .line 1318
    .line 1319
    check-cast v10, LX/B7T;

    .line 1320
    .line 1321
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_3c

    .line 1334
    .line 1335
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernamePinSetFragment;->A02:LX/00l;

    .line 1336
    .line 1337
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v13

    .line 1341
    check-cast v13, LX/92L;

    .line 1342
    .line 1343
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernamePinSetFragment;->A01:LX/00l;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v12

    .line 1349
    const/4 v14, 0x0

    .line 1350
    const/4 v15, 0x1

    .line 1351
    const/4 v11, 0x0

    .line 1352
    invoke-static/range {v10 .. v15}, LX/9eo;->A00(LX/B7T;LX/B7K;LX/0yi;LX/92L;II)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_0

    .line 1356
    .line 1357
    :pswitch_f
    iget-object v1, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, Lcom/indianchat/profile/fragments/UsernameSetFragment;

    .line 1360
    .line 1361
    check-cast v10, LX/B7T;

    .line 1362
    .line 1363
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    invoke-static {v2}, LX/8rr;->A1U(I)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_3c

    .line 1376
    .line 1377
    iget-object v2, v1, Lcom/indianchat/profile/fragments/UsernameSetFragment;->A03:LX/00l;

    .line 1378
    .line 1379
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v13

    .line 1383
    check-cast v13, LX/92u;

    .line 1384
    .line 1385
    iget-object v0, v1, Lcom/indianchat/profile/fragments/UsernameSetFragment;->A02:LX/00l;

    .line 1386
    .line 1387
    invoke-static {v0}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v12

    .line 1391
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, LX/92u;

    .line 1396
    .line 1397
    iget-object v0, v0, LX/92u;->A0x:LX/00l;

    .line 1398
    .line 1399
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1400
    .line 1401
    .line 1402
    move-result v16

    .line 1403
    invoke-interface {v10, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v14

    .line 1411
    if-nez v0, :cond_1b

    .line 1412
    .line 1413
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    if-ne v14, v0, :cond_1c

    .line 1416
    .line 1417
    :cond_1b
    const/16 v0, 0x2d

    .line 1418
    .line 1419
    invoke-static {v10, v1, v0}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v14

    .line 1423
    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1424
    .line 1425
    invoke-interface {v10, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v15

    .line 1433
    if-nez v0, :cond_1d

    .line 1434
    .line 1435
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1436
    .line 1437
    if-ne v15, v0, :cond_1e

    .line 1438
    .line 1439
    :cond_1d
    const/16 v0, 0xf

    .line 1440
    .line 1441
    invoke-static {v10, v1, v0}, LX/Ag7;->A00(LX/B7T;Ljava/lang/Object;I)LX/Ag7;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v15

    .line 1445
    :cond_1e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1446
    .line 1447
    const/16 v17, 0x0

    .line 1448
    .line 1449
    const/16 v18, 0x1

    .line 1450
    .line 1451
    const/4 v11, 0x0

    .line 1452
    invoke-static/range {v10 .. v18}, LX/AFM;->A02(LX/B7T;LX/B7K;LX/0yi;LX/92u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_0

    .line 1456
    .line 1457
    :pswitch_10
    iget-object v2, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;

    .line 1460
    .line 1461
    check-cast v10, LX/B7T;

    .line 1462
    .line 1463
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_3c

    .line 1476
    .line 1477
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A01:LX/05C;

    .line 1478
    .line 1479
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A00:LX/05C;

    .line 1484
    .line 1485
    invoke-static {v0}, LX/8rp;->A0w(LX/05C;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v0}, LX/9dR;->A00(Ljava/lang/String;)LX/AAP;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0}, LX/AAP;->A00()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v1, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v15

    .line 1501
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v3, v2, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A07:LX/00l;

    .line 1505
    .line 1506
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, LX/92L;

    .line 1511
    .line 1512
    iget-object v0, v0, LX/92L;->A0O:LX/00l;

    .line 1513
    .line 1514
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, LX/AAA;

    .line 1519
    .line 1520
    iget-object v1, v0, LX/AAA;->A06:Ljava/lang/String;

    .line 1521
    .line 1522
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A04:LX/00l;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v19

    .line 1528
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A05:LX/00l;

    .line 1529
    .line 1530
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v20

    .line 1534
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A06:LX/00l;

    .line 1535
    .line 1536
    invoke-static {v0}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v13

    .line 1540
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, LX/92L;

    .line 1545
    .line 1546
    iget-object v0, v0, LX/92L;->A0N:LX/00l;

    .line 1547
    .line 1548
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v12

    .line 1552
    check-cast v12, LX/9Va;

    .line 1553
    .line 1554
    iget-object v0, v2, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A02:Lcom/google/common/base/Optional;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    const/4 v11, 0x0

    .line 1560
    const/16 v17, 0x0

    .line 1561
    .line 1562
    const/16 v18, 0x1

    .line 1563
    .line 1564
    move-object v14, v11

    .line 1565
    move-object/from16 v16, v1

    .line 1566
    .line 1567
    invoke-static/range {v10 .. v20}, LX/A3z;->A00(LX/B7T;LX/B7K;LX/9Va;LX/0yi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_0

    .line 1571
    .line 1572
    :pswitch_11
    iget-object v3, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1575
    .line 1576
    check-cast v10, Ljava/lang/String;

    .line 1577
    .line 1578
    check-cast v0, Ljava/lang/String;

    .line 1579
    .line 1580
    const/4 v1, 0x2

    .line 1581
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1582
    .line 1583
    .line 1584
    const/4 v2, 0x7

    .line 1585
    new-instance v1, LX/Acy;

    .line 1586
    .line 1587
    invoke-direct {v1, v3, v10, v0, v2}, LX/Acy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v3, v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A0M(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_0

    .line 1594
    .line 1595
    :pswitch_12
    iget-object v4, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v4, Lcom/indianchat/ui/compose/WaComposeBottomSheetFragment;

    .line 1598
    .line 1599
    check-cast v10, LX/B7T;

    .line 1600
    .line 1601
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    and-int/lit8 v2, v3, 0x3

    .line 1606
    .line 1607
    const/4 v0, 0x2

    .line 1608
    const/4 v1, 0x0

    .line 1609
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    invoke-static {v10, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_3c

    .line 1618
    .line 1619
    invoke-virtual {v4}, Lcom/indianchat/ui/compose/WaComposeBottomSheetFragment;->A2Z()LX/09l;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-static {v10, v0, v1}, LX/AEC;->A02(LX/B7T;LX/09l;I)V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_0

    .line 1627
    .line 1628
    :pswitch_13
    iget-object v4, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v4, Lcom/indianchat/ui/compose/WaComposeFragment;

    .line 1631
    .line 1632
    check-cast v10, LX/B7T;

    .line 1633
    .line 1634
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    and-int/lit8 v2, v3, 0x3

    .line 1639
    .line 1640
    const/4 v0, 0x2

    .line 1641
    const/4 v1, 0x0

    .line 1642
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    invoke-static {v10, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_3c

    .line 1651
    .line 1652
    invoke-virtual {v4}, Lcom/indianchat/ui/compose/WaComposeFragment;->A2G()LX/09l;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v10, v0, v1}, LX/AEC;->A02(LX/B7T;LX/09l;I)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_0

    .line 1660
    .line 1661
    :pswitch_14
    iget-object v12, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v12, LX/9vi;

    .line 1664
    .line 1665
    check-cast v10, LX/B7T;

    .line 1666
    .line 1667
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    and-int/lit8 v1, v2, 0x3

    .line 1672
    .line 1673
    const/4 v0, 0x2

    .line 1674
    const/4 v3, 0x0

    .line 1675
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_3c

    .line 1684
    .line 1685
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 1686
    .line 1687
    sget-wide v0, LX/A5h;->A00:J

    .line 1688
    .line 1689
    const/high16 v0, 0x41900000    # 18.0f

    .line 1690
    .line 1691
    invoke-static {v2, v0}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v11

    .line 1695
    if-eqz v12, :cond_1f

    .line 1696
    .line 1697
    const v0, -0x68676801

    .line 1698
    .line 1699
    .line 1700
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 1701
    .line 1702
    .line 1703
    :goto_4
    invoke-static {v10}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    const/16 v14, 0x30

    .line 1707
    .line 1708
    const/16 v15, 0x8

    .line 1709
    .line 1710
    const/4 v13, 0x0

    .line 1711
    const-wide/16 v16, 0x0

    .line 1712
    .line 1713
    invoke-static/range {v10 .. v17}, LX/ABi;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;IIJ)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_0

    .line 1717
    .line 1718
    :cond_1f
    const v0, -0x686763c8

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 1722
    .line 1723
    .line 1724
    const v0, 0x7f080c5f

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v10, v0, v3}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v12

    .line 1731
    goto :goto_4

    .line 1732
    :pswitch_15
    iget-object v3, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v3, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 1735
    .line 1736
    check-cast v10, LX/B7T;

    .line 1737
    .line 1738
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    and-int/lit8 v1, v5, 0x3

    .line 1743
    .line 1744
    const/4 v0, 0x2

    .line 1745
    const/4 v4, 0x0

    .line 1746
    const/4 v2, 0x1

    .line 1747
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    invoke-static {v10, v5, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_3c

    .line 1756
    .line 1757
    iget-object v5, v3, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;->A02:LX/AeX;

    .line 1758
    .line 1759
    invoke-static {v5}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    check-cast v1, LX/B4u;

    .line 1764
    .line 1765
    instance-of v0, v1, LX/AcE;

    .line 1766
    .line 1767
    if-eqz v0, :cond_26

    .line 1768
    .line 1769
    const v0, -0x5e06470b

    .line 1770
    .line 1771
    .line 1772
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 1773
    .line 1774
    .line 1775
    move-object v0, v1

    .line 1776
    check-cast v0, LX/AcE;

    .line 1777
    .line 1778
    iget-object v11, v0, LX/AcE;->A02:Ljava/lang/String;

    .line 1779
    .line 1780
    iget-object v12, v0, LX/AcE;->A00:Ljava/lang/String;

    .line 1781
    .line 1782
    iget-object v13, v0, LX/AcE;->A01:Ljava/lang/String;

    .line 1783
    .line 1784
    iget-object v14, v0, LX/AcE;->A03:Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-static {v10, v3, v1}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v15

    .line 1794
    if-nez v0, :cond_20

    .line 1795
    .line 1796
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1797
    .line 1798
    if-ne v15, v0, :cond_21

    .line 1799
    .line 1800
    :cond_20
    invoke-static {v10, v3, v1, v4}, LX/AfJ;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfJ;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v15

    .line 1804
    :cond_21
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1805
    .line 1806
    invoke-static {v10, v3, v1}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    if-nez v0, :cond_22

    .line 1815
    .line 1816
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1817
    .line 1818
    if-ne v5, v0, :cond_23

    .line 1819
    .line 1820
    :cond_22
    invoke-static {v10, v3, v1, v2}, LX/AfJ;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfJ;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1825
    .line 1826
    invoke-interface {v10, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    if-nez v0, :cond_24

    .line 1835
    .line 1836
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1837
    .line 1838
    if-ne v1, v0, :cond_25

    .line 1839
    .line 1840
    :cond_24
    const/16 v0, 0x16

    .line 1841
    .line 1842
    new-instance v1, LX/Aod;

    .line 1843
    .line 1844
    invoke-direct {v1, v3, v0}, LX/Aod;-><init>(Ljava/lang/Object;I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-interface {v10, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_25
    check-cast v1, LX/0Nt;

    .line 1851
    .line 1852
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1853
    .line 1854
    move/from16 v18, v4

    .line 1855
    .line 1856
    move-object/from16 v16, v5

    .line 1857
    .line 1858
    move-object/from16 v17, v1

    .line 1859
    .line 1860
    invoke-static/range {v10 .. v18}, LX/9ff;->A00(LX/B7T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 1861
    .line 1862
    .line 1863
    :goto_5
    invoke-static {v10}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_0

    .line 1867
    .line 1868
    :cond_26
    instance-of v0, v1, LX/AcF;

    .line 1869
    .line 1870
    if-eqz v0, :cond_2b

    .line 1871
    .line 1872
    const v0, -0x5e06114f

    .line 1873
    .line 1874
    .line 1875
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 1876
    .line 1877
    .line 1878
    move-object v0, v1

    .line 1879
    check-cast v0, LX/AcF;

    .line 1880
    .line 1881
    iget-object v9, v0, LX/AcF;->A02:Ljava/lang/String;

    .line 1882
    .line 1883
    iget-object v8, v0, LX/AcF;->A00:Ljava/lang/String;

    .line 1884
    .line 1885
    iget-object v7, v0, LX/AcF;->A01:Ljava/lang/String;

    .line 1886
    .line 1887
    iget-object v6, v0, LX/AcF;->A03:Ljava/lang/String;

    .line 1888
    .line 1889
    invoke-static {v10, v3, v1}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    if-nez v0, :cond_27

    .line 1898
    .line 1899
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    if-ne v5, v0, :cond_28

    .line 1902
    .line 1903
    :cond_27
    const/4 v0, 0x2

    .line 1904
    invoke-static {v10, v3, v1, v0}, LX/AfJ;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfJ;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v5

    .line 1908
    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1909
    .line 1910
    invoke-static {v10, v3, v1}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    if-nez v0, :cond_29

    .line 1919
    .line 1920
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1921
    .line 1922
    if-ne v2, v0, :cond_2a

    .line 1923
    .line 1924
    :cond_29
    const/4 v0, 0x3

    .line 1925
    invoke-static {v10, v3, v1, v0}, LX/AfJ;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfJ;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1930
    .line 1931
    move-object v11, v9

    .line 1932
    move-object v12, v8

    .line 1933
    move-object v13, v7

    .line 1934
    move-object v14, v6

    .line 1935
    move-object v15, v5

    .line 1936
    move-object/from16 v16, v2

    .line 1937
    .line 1938
    move/from16 v17, v4

    .line 1939
    .line 1940
    invoke-static/range {v10 .. v17}, LX/9fg;->A00(LX/B7T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_5

    .line 1944
    :cond_2b
    instance-of v0, v1, LX/AcD;

    .line 1945
    .line 1946
    if-eqz v0, :cond_30

    .line 1947
    .line 1948
    const v0, -0x5e05aeed

    .line 1949
    .line 1950
    .line 1951
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 1952
    .line 1953
    .line 1954
    move-object v0, v1

    .line 1955
    check-cast v0, LX/AcD;

    .line 1956
    .line 1957
    iget-object v8, v0, LX/AcD;->A00:LX/9zo;

    .line 1958
    .line 1959
    iget-object v7, v0, LX/AcD;->A02:Lkotlin/jvm/functions/Function0;

    .line 1960
    .line 1961
    iget-object v6, v0, LX/AcD;->A01:Lkotlin/jvm/functions/Function0;

    .line 1962
    .line 1963
    invoke-interface {v10, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    if-nez v0, :cond_2c

    .line 1972
    .line 1973
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1974
    .line 1975
    if-ne v5, v0, :cond_2d

    .line 1976
    .line 1977
    :cond_2c
    const/16 v0, 0x17

    .line 1978
    .line 1979
    new-instance v5, LX/AgC;

    .line 1980
    .line 1981
    invoke-direct {v5, v1, v0}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    .line 1982
    .line 1983
    .line 1984
    invoke-interface {v10, v5}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    :cond_2d
    check-cast v5, LX/09l;

    .line 1988
    .line 1989
    invoke-static {v10, v3, v1}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    if-nez v0, :cond_2e

    .line 1998
    .line 1999
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 2000
    .line 2001
    if-ne v2, v0, :cond_2f

    .line 2002
    .line 2003
    :cond_2e
    const/4 v0, 0x4

    .line 2004
    invoke-static {v10, v3, v1, v0}, LX/AfJ;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfJ;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2009
    .line 2010
    move-object v11, v8

    .line 2011
    move-object v12, v7

    .line 2012
    move-object v13, v6

    .line 2013
    move-object v14, v2

    .line 2014
    move-object v15, v5

    .line 2015
    move/from16 v16, v4

    .line 2016
    .line 2017
    invoke-static/range {v10 .. v16}, LX/ABZ;->A01(LX/B7T;LX/9zo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;I)V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_5

    .line 2021
    .line 2022
    :cond_30
    instance-of v0, v1, LX/AcC;

    .line 2023
    .line 2024
    if-eqz v0, :cond_33

    .line 2025
    .line 2026
    const v0, -0x5e056d7e

    .line 2027
    .line 2028
    .line 2029
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 2030
    .line 2031
    .line 2032
    check-cast v1, LX/AcC;

    .line 2033
    .line 2034
    iget-object v7, v1, LX/AcC;->A03:LX/B9X;

    .line 2035
    .line 2036
    iget v6, v1, LX/AcC;->A00:I

    .line 2037
    .line 2038
    invoke-interface {v10, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v5

    .line 2046
    if-nez v0, :cond_31

    .line 2047
    .line 2048
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 2049
    .line 2050
    if-ne v5, v0, :cond_32

    .line 2051
    .line 2052
    :cond_31
    const/16 v0, 0xe

    .line 2053
    .line 2054
    invoke-static {v10, v3, v0}, LX/AfH;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfH;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v5

    .line 2058
    :cond_32
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2059
    .line 2060
    iget-object v2, v1, LX/AcC;->A02:Lkotlin/jvm/functions/Function1;

    .line 2061
    .line 2062
    iget-object v0, v1, LX/AcC;->A01:Lkotlin/jvm/functions/Function0;

    .line 2063
    .line 2064
    move-object v11, v5

    .line 2065
    move-object v12, v0

    .line 2066
    move-object v13, v2

    .line 2067
    move-object v14, v7

    .line 2068
    move v15, v6

    .line 2069
    move/from16 v16, v4

    .line 2070
    .line 2071
    invoke-static/range {v10 .. v16}, LX/AED;->A03(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/B9X;II)V

    .line 2072
    .line 2073
    .line 2074
    goto/16 :goto_5

    .line 2075
    .line 2076
    :cond_33
    instance-of v0, v1, LX/AcB;

    .line 2077
    .line 2078
    if-eqz v0, :cond_3b

    .line 2079
    .line 2080
    const v0, -0x5e0545cc

    .line 2081
    .line 2082
    .line 2083
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v5}, LX/AeX;->size()I

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-le v0, v2, :cond_3a

    .line 2091
    .line 2092
    const v0, -0x62a2554f

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v10, v3, v0}, LX/8rm;->A1Z(LX/B7T;Ljava/lang/Object;I)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    if-nez v0, :cond_34

    .line 2104
    .line 2105
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 2106
    .line 2107
    if-ne v5, v0, :cond_35

    .line 2108
    .line 2109
    :cond_34
    const/16 v0, 0xf

    .line 2110
    .line 2111
    invoke-static {v10, v3, v0}, LX/AfH;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfH;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v5

    .line 2115
    :cond_35
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2116
    .line 2117
    invoke-static {v10}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    :goto_6
    invoke-static {v10, v3, v1}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    if-nez v0, :cond_36

    .line 2129
    .line 2130
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 2131
    .line 2132
    if-ne v2, v0, :cond_37

    .line 2133
    .line 2134
    :cond_36
    const/16 v0, 0x2a

    .line 2135
    .line 2136
    invoke-static {v10, v1, v3, v0}, LX/Ag6;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag6;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    :cond_37
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2141
    .line 2142
    invoke-interface {v10, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    if-nez v0, :cond_38

    .line 2151
    .line 2152
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 2153
    .line 2154
    if-ne v1, v0, :cond_39

    .line 2155
    .line 2156
    :cond_38
    const/16 v0, 0x15

    .line 2157
    .line 2158
    new-instance v1, LX/Aod;

    .line 2159
    .line 2160
    invoke-direct {v1, v3, v0}, LX/Aod;-><init>(Ljava/lang/Object;I)V

    .line 2161
    .line 2162
    .line 2163
    invoke-interface {v10, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 2164
    .line 2165
    .line 2166
    :cond_39
    check-cast v1, LX/0Nt;

    .line 2167
    .line 2168
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2169
    .line 2170
    invoke-static {v10, v5, v2, v1, v4}, LX/AFP;->A04(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2171
    .line 2172
    .line 2173
    goto/16 :goto_5

    .line 2174
    .line 2175
    :cond_3a
    const v0, -0x62a1f622

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v10, v0}, LX/AMH;->A0G(LX/B7T;I)V

    .line 2179
    .line 2180
    .line 2181
    const/4 v5, 0x0

    .line 2182
    goto :goto_6

    .line 2183
    :cond_3b
    if-nez v1, :cond_3d

    .line 2184
    .line 2185
    const v0, -0x5e05261d

    .line 2186
    .line 2187
    .line 2188
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 2189
    .line 2190
    .line 2191
    goto/16 :goto_5

    .line 2192
    .line 2193
    :pswitch_16
    iget-object v1, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v1, LX/B4u;

    .line 2196
    .line 2197
    invoke-static {v10, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    check-cast v1, LX/AcD;

    .line 2201
    .line 2202
    iget-object v1, v1, LX/AcD;->A04:LX/09l;

    .line 2203
    .line 2204
    invoke-interface {v1, v10, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    goto/16 :goto_0

    .line 2208
    .line 2209
    :pswitch_17
    iget-object v3, v2, LX/AgC;->A00:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2212
    .line 2213
    check-cast v10, LX/B7T;

    .line 2214
    .line 2215
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2216
    .line 2217
    .line 2218
    move-result v2

    .line 2219
    and-int/lit8 v1, v2, 0x3

    .line 2220
    .line 2221
    const/4 v0, 0x2

    .line 2222
    const/4 v15, 0x0

    .line 2223
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    if-eqz v0, :cond_3c

    .line 2232
    .line 2233
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 2234
    .line 2235
    const/4 v1, 0x0

    .line 2236
    const/4 v0, 0x1

    .line 2237
    invoke-static {v2, v1, v1, v3, v0}, LX/A2c;->A01(LX/B7K;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/B7K;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v11

    .line 2241
    const v0, 0x7f080e80

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v10, v0, v15}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v12

    .line 2248
    const v1, 0x7f124d83

    .line 2249
    .line 2250
    .line 2251
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v14

    .line 2259
    sget-object v2, LX/4aH;->A03:LX/4aH;

    .line 2260
    .line 2261
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 2262
    .line 2263
    sget-object v0, LX/4aP;->A06:LX/4aP;

    .line 2264
    .line 2265
    new-instance v13, LX/A9o;

    .line 2266
    .line 2267
    invoke-direct {v13, v0, v2, v1}, LX/A9o;-><init>(LX/4aP;LX/4aH;Ljava/lang/Integer;)V

    .line 2268
    .line 2269
    .line 2270
    const/16 v16, 0x4

    .line 2271
    .line 2272
    move/from16 v17, v15

    .line 2273
    .line 2274
    invoke-static/range {v10 .. v17}, LX/9fX;->A00(LX/B7T;LX/B7K;LX/9vi;LX/A9o;Ljava/lang/String;IIZ)V

    .line 2275
    .line 2276
    .line 2277
    goto/16 :goto_0

    .line 2278
    .line 2279
    :cond_3c
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 2280
    .line 2281
    .line 2282
    goto/16 :goto_0

    .line 2283
    .line 2284
    :cond_3d
    const v0, -0x5e064b61

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v10, v0}, LX/AMH;->A0G(LX/B7T;I)V

    .line 2288
    .line 2289
    .line 2290
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    throw v0

    .line 2295
    nop

    .line 2296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
