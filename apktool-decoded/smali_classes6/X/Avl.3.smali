.class public LX/Avl;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Avl;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    iget v0, p0, LX/Avl;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v10, LX/B7T;

    .line 10
    .line 11
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 24
    .line 25
    iget-object v2, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    iget-object v1, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v2, v1, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v10, LX/A1h;

    .line 42
    .line 43
    check-cast v4, LX/AGw;

    .line 44
    .line 45
    iget-wide v1, v4, LX/AGw;->A00:J

    .line 46
    .line 47
    iget-object v0, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/9tM;

    .line 50
    .line 51
    invoke-static {v10, v0}, LX/9al;->A00(LX/A1h;LX/9tM;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/0Yg;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    new-instance v0, LX/8vo;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LX/8vo;-><init>(J)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_1
    check-cast v10, LX/B7T;

    .line 70
    .line 71
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    and-int/lit8 v1, v2, 0x3

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2f

    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :pswitch_2
    check-cast v10, LX/B7T;

    .line 92
    .line 93
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    and-int/lit8 v1, v2, 0x3

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2f

    .line 110
    .line 111
    const/4 v4, -0x1

    .line 112
    iget-object v3, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/9vW;

    .line 115
    .line 116
    iget-object v0, v3, LX/9vW;->A01:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, LX/B37;

    .line 123
    .line 124
    iget-object v2, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/9q5;

    .line 127
    .line 128
    iget v13, v2, LX/9q5;->A00:I

    .line 129
    .line 130
    move-object v1, v9

    .line 131
    check-cast v1, LX/ALW;

    .line 132
    .line 133
    iget-object v0, v1, LX/ALW;->A01:LX/ALZ;

    .line 134
    .line 135
    iget-object v0, v0, LX/ALZ;->A00:LX/A7N;

    .line 136
    .line 137
    iget v0, v0, LX/A7N;->A00:I

    .line 138
    .line 139
    if-ge v13, v0, :cond_1

    .line 140
    .line 141
    invoke-interface {v9, v13}, LX/B37;->Ajv(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v12, v2, LX/9q5;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    :cond_1
    iget-object v12, v2, LX/9q5;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, v1, LX/ALW;->A03:LX/B7A;

    .line 156
    .line 157
    invoke-interface {v0, v12}, LX/B7A;->AiH(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eq v13, v4, :cond_5

    .line 162
    .line 163
    iput v13, v2, LX/9q5;->A00:I

    .line 164
    .line 165
    :cond_2
    if-eq v13, v4, :cond_5

    .line 166
    .line 167
    const v0, -0x275cf883

    .line 168
    .line 169
    .line 170
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 171
    .line 172
    .line 173
    iget-object v11, v3, LX/9vW;->A00:LX/B5A;

    .line 174
    .line 175
    invoke-static/range {v9 .. v14}, LX/9Zc;->A00(LX/B37;LX/B7T;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v10}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v10, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    if-ne v1, v0, :cond_4

    .line 194
    .line 195
    :cond_3
    const/16 v0, 0x2c

    .line 196
    .line 197
    invoke-static {v2, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v10, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-static {v10, v1, v12}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_5
    const v0, -0x2759648f

    .line 210
    .line 211
    .line 212
    invoke-interface {v10, v0}, LX/B7T;->CWz(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_3
    check-cast v10, LX/B7T;

    .line 217
    .line 218
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    and-int/lit8 v1, v2, 0x3

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2f

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :pswitch_4
    check-cast v10, LX/B7T;

    .line 239
    .line 240
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2f

    .line 253
    .line 254
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 255
    .line 256
    const/high16 v2, 0x42800000    # 64.0f

    .line 257
    .line 258
    const/high16 v1, 0x42100000    # 36.0f

    .line 259
    .line 260
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 261
    .line 262
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/B64;

    .line 272
    .line 273
    invoke-static {v0, v1}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v2, LX/AC3;->A02:LX/B7g;

    .line 278
    .line 279
    sget-object v1, LX/A5f;->A04:LX/B3R;

    .line 280
    .line 281
    iget-object v8, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 284
    .line 285
    const/16 v0, 0x36

    .line 286
    .line 287
    invoke-static {v2, v10, v1, v0}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    move-object v6, v10

    .line 292
    check-cast v6, LX/AMH;

    .line 293
    .line 294
    iget v5, v6, LX/AMH;->A02:I

    .line 295
    .line 296
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v10, v3}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v1, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    invoke-interface {v10}, LX/B7T;->CX3()V

    .line 307
    .line 308
    .line 309
    iget-boolean v0, v6, LX/AMH;->A0L:Z

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :pswitch_5
    check-cast v10, LX/B7T;

    .line 316
    .line 317
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_2f

    .line 330
    .line 331
    sget-object v1, LX/A5R;->A00:LX/8wE;

    .line 332
    .line 333
    move-object v0, v10

    .line 334
    check-cast v0, LX/AMH;

    .line 335
    .line 336
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/A1e;

    .line 345
    .line 346
    iget-object v4, v0, LX/A1e;->A02:LX/AGJ;

    .line 347
    .line 348
    iget-object v3, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v2, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v0, 0x6

    .line 353
    new-instance v1, LX/Avl;

    .line 354
    .line 355
    invoke-direct {v1, v3, v2, v0}, LX/Avl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    const v0, -0x25921360

    .line 359
    .line 360
    .line 361
    invoke-static {v10, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/16 v0, 0x30

    .line 366
    .line 367
    invoke-static {v10, v4, v1, v0}, LX/AEG;->A02(LX/B7T;LX/AGJ;LX/09l;I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_6
    check-cast v10, LX/B7T;

    .line 373
    .line 374
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    and-int/lit8 v1, v2, 0x3

    .line 379
    .line 380
    const/4 v0, 0x2

    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_2f

    .line 391
    .line 392
    goto/16 :goto_c

    .line 393
    .line 394
    :pswitch_7
    check-cast v10, LX/B7T;

    .line 395
    .line 396
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    and-int/lit8 v1, v2, 0x3

    .line 401
    .line 402
    const/4 v0, 0x2

    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_2f

    .line 413
    .line 414
    iget-object v2, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 417
    .line 418
    iget-object v1, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_d

    .line 424
    .line 425
    :pswitch_8
    check-cast v10, LX/B7T;

    .line 426
    .line 427
    invoke-static {v4}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/4 v0, 0x2

    .line 432
    if-ne v1, v0, :cond_6

    .line 433
    .line 434
    invoke-interface {v10}, LX/B7T;->Azt()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_2f

    .line 439
    .line 440
    :cond_6
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 441
    .line 442
    const/high16 v2, 0x42680000    # 58.0f

    .line 443
    .line 444
    const/high16 v1, 0x42200000    # 40.0f

    .line 445
    .line 446
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 447
    .line 448
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v0, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/B64;

    .line 458
    .line 459
    invoke-static {v0, v1}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    sget-object v2, LX/AC3;->A02:LX/B7g;

    .line 464
    .line 465
    sget-object v1, LX/A5f;->A04:LX/B3R;

    .line 466
    .line 467
    iget-object v8, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 470
    .line 471
    const/16 v0, 0x36

    .line 472
    .line 473
    invoke-static {v2, v10, v1, v0}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    move-object v6, v10

    .line 478
    check-cast v6, LX/AMH;

    .line 479
    .line 480
    iget v5, v6, LX/AMH;->A02:I

    .line 481
    .line 482
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v10, v3}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v1, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    invoke-interface {v10}, LX/B7T;->CX3()V

    .line 493
    .line 494
    .line 495
    iget-boolean v0, v6, LX/AMH;->A0L:Z

    .line 496
    .line 497
    if-eqz v0, :cond_9

    .line 498
    .line 499
    :goto_3
    invoke-interface {v10, v1}, LX/B7T;->AIY(Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    :goto_4
    invoke-static {v10, v7, v4}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 506
    .line 507
    iget-boolean v0, v6, LX/AMH;->A0L:Z

    .line 508
    .line 509
    if-nez v0, :cond_7

    .line 510
    .line 511
    invoke-static {v10, v5}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_8

    .line 516
    .line 517
    :cond_7
    invoke-static {v10, v1, v5}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 518
    .line 519
    .line 520
    :cond_8
    invoke-static {v10, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v1, LX/ALL;->A00:LX/ALL;

    .line 524
    .line 525
    const/4 v0, 0x6

    .line 526
    invoke-static {v6, v1, v10, v8, v0}, LX/AMH;->A0Q(LX/AMH;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_9
    invoke-interface {v10}, LX/B7T;->Cd8()V

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :pswitch_9
    invoke-static {v10}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-static {v4}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    iget-object v0, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/B1A;

    .line 546
    .line 547
    check-cast v0, LX/AM9;

    .line 548
    .line 549
    iget-object v1, v0, LX/AM9;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 550
    .line 551
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/B7n;

    .line 552
    .line 553
    invoke-interface {v0, v3}, LX/B7n;->CNW(F)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/B7n;

    .line 557
    .line 558
    invoke-interface {v0, v2}, LX/B7n;->CNW(F)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/6AV;

    .line 564
    .line 565
    iput v3, v0, LX/6AV;->element:F

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_a
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    check-cast v4, LX/AF6;

    .line 574
    .line 575
    iget-object v0, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/9mz;

    .line 578
    .line 579
    iget-object v1, v0, LX/9mz;->A00:LX/3u9;

    .line 580
    .line 581
    iget v0, v4, LX/AF6;->A02:I

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/5Sn;->A03(I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_0

    .line 588
    .line 589
    iget-object v0, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 592
    .line 593
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/AF6;I)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/0Yg;

    .line 597
    .line 598
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 599
    .line 600
    :goto_5
    invoke-interface {v3, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :pswitch_b
    check-cast v10, LX/B7T;

    .line 606
    .line 607
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_2f

    .line 620
    .line 621
    iget-object v0, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/9Yr;

    .line 624
    .line 625
    iget-object v0, v0, LX/9Yr;->A00:LX/B7t;

    .line 626
    .line 627
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    iget-object v2, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, LX/09l;

    .line 640
    .line 641
    invoke-interface {v10, v1}, LX/B7T;->CX2(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v10, v0}, LX/B7T;->AEz(Z)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v0, :cond_c

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-static {v10, v2, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 652
    .line 653
    .line 654
    :cond_a
    :goto_6
    check-cast v10, LX/AMH;

    .line 655
    .line 656
    iget-boolean v0, v10, LX/AMH;->A0P:Z

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    if-eqz v0, :cond_b

    .line 660
    .line 661
    iget-object v0, v10, LX/AMH;->A0C:LX/AAr;

    .line 662
    .line 663
    iget v1, v0, LX/AAr;->A05:I

    .line 664
    .line 665
    iget v0, v10, LX/AMH;->A06:I

    .line 666
    .line 667
    if-ne v1, v0, :cond_b

    .line 668
    .line 669
    const/4 v0, -0x1

    .line 670
    iput v0, v10, LX/AMH;->A06:I

    .line 671
    .line 672
    iput-boolean v2, v10, LX/AMH;->A0P:Z

    .line 673
    .line 674
    :cond_b
    invoke-static {v10, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :cond_c
    move-object v4, v10

    .line 680
    check-cast v4, LX/AMH;

    .line 681
    .line 682
    iget v0, v4, LX/AMH;->A03:I

    .line 683
    .line 684
    if-nez v0, :cond_30

    .line 685
    .line 686
    iget-boolean v0, v4, LX/AMH;->A0L:Z

    .line 687
    .line 688
    if-nez v0, :cond_a

    .line 689
    .line 690
    if-nez v1, :cond_d

    .line 691
    .line 692
    invoke-static {v4}, LX/AMH;->A0O(LX/AMH;)V

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_d
    iget-object v0, v4, LX/AMH;->A0C:LX/AAr;

    .line 697
    .line 698
    iget v3, v0, LX/AAr;->A01:I

    .line 699
    .line 700
    iget v2, v0, LX/AAr;->A00:I

    .line 701
    .line 702
    iget-object v1, v4, LX/AMH;->A0a:LX/AFi;

    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-static {v1, v0}, LX/AFi;->A03(LX/AFi;Z)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v1, LX/AFi;->A04:LX/8wj;

    .line 709
    .line 710
    iget-object v1, v0, LX/8wj;->A00:LX/8wl;

    .line 711
    .line 712
    sget-object v0, LX/8wH;->A00:LX/8wH;

    .line 713
    .line 714
    invoke-virtual {v1, v0}, LX/8wl;->A03(LX/9se;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v4, LX/AMH;->A0d:Ljava/util/List;

    .line 718
    .line 719
    invoke-static {v0, v3, v2}, LX/AGj;->A06(Ljava/util/List;II)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v4, LX/AMH;->A0C:LX/AAr;

    .line 723
    .line 724
    invoke-virtual {v0}, LX/AAr;->A0A()V

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :pswitch_c
    check-cast v10, LX/B6s;

    .line 729
    .line 730
    check-cast v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 731
    .line 732
    iget-object v3, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, LX/8z5;

    .line 735
    .line 736
    iget-object v1, v3, LX/8z5;->A0K:LX/APN;

    .line 737
    .line 738
    invoke-static {v1}, LX/AOl;->A0L(LX/APN;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_e

    .line 743
    .line 744
    iput-object v10, v3, LX/8z5;->A03:LX/B6s;

    .line 745
    .line 746
    iput-object v4, v3, LX/8z5;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 747
    .line 748
    invoke-static {v1}, LX/A4c;->A00(LX/APN;)LX/B88;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 753
    .line 754
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/9ud;

    .line 755
    .line 756
    sget-object v1, LX/8z5;->A0P:Lkotlin/jvm/functions/Function1;

    .line 757
    .line 758
    iget-object v0, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 761
    .line 762
    invoke-virtual {v2, v3, v0, v1}, LX/9ud;->A00(LX/B3i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    :goto_7
    iput-boolean v0, v3, LX/8z5;->A0E:Z

    .line 767
    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :cond_e
    const/4 v0, 0x1

    .line 771
    goto :goto_7

    .line 772
    :pswitch_d
    check-cast v10, LX/B7T;

    .line 773
    .line 774
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    and-int/lit8 v1, v3, 0x3

    .line 779
    .line 780
    const/4 v0, 0x2

    .line 781
    const/4 v2, 0x0

    .line 782
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v10, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_2f

    .line 791
    .line 792
    iget-object v0, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LX/AMI;

    .line 795
    .line 796
    iget-object v1, v0, LX/AMI;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 797
    .line 798
    iget-object v0, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LX/09l;

    .line 801
    .line 802
    invoke-static {v10, v1, v0, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00(LX/B7T;Landroidx/compose/ui/platform/AndroidComposeView;LX/09l;I)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :pswitch_e
    check-cast v10, LX/B7T;

    .line 808
    .line 809
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    and-int/lit8 v1, v2, 0x3

    .line 814
    .line 815
    const/4 v0, 0x2

    .line 816
    const/4 v7, 0x1

    .line 817
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_2f

    .line 826
    .line 827
    iget-object v4, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v4, LX/AMI;

    .line 830
    .line 831
    iget-object v5, v4, LX/AMI;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 832
    .line 833
    const v0, 0x7f0b1962

    .line 834
    .line 835
    .line 836
    const v6, 0x7f0b1962

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-static {v3}, LX/0Zq;->A07(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    const/4 v2, 0x0

    .line 848
    if-eqz v0, :cond_f

    .line 849
    .line 850
    check-cast v3, Ljava/util/Set;

    .line 851
    .line 852
    if-nez v3, :cond_10

    .line 853
    .line 854
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    instance-of v0, v1, Landroid/view/View;

    .line 859
    .line 860
    if-eqz v0, :cond_18

    .line 861
    .line 862
    check-cast v1, Landroid/view/View;

    .line 863
    .line 864
    if-eqz v1, :cond_18

    .line 865
    .line 866
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    :goto_8
    invoke-static {v3}, LX/0Zq;->A07(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_17

    .line 875
    .line 876
    check-cast v3, Ljava/util/Set;

    .line 877
    .line 878
    if-eqz v3, :cond_12

    .line 879
    .line 880
    :cond_10
    move-object v6, v10

    .line 881
    check-cast v6, LX/AMH;

    .line 882
    .line 883
    iget-object v1, v6, LX/AMH;->A0J:LX/B1F;

    .line 884
    .line 885
    if-nez v1, :cond_11

    .line 886
    .line 887
    iget-object v0, v6, LX/AMH;->A0W:LX/B7l;

    .line 888
    .line 889
    new-instance v1, LX/AMw;

    .line 890
    .line 891
    invoke-direct {v1, v0}, LX/AMw;-><init>(LX/B57;)V

    .line 892
    .line 893
    .line 894
    iput-object v1, v6, LX/AMH;->A0J:LX/B1F;

    .line 895
    .line 896
    :cond_11
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    iput-boolean v7, v6, LX/AMH;->A0K:Z

    .line 900
    .line 901
    iput-boolean v7, v6, LX/AMH;->A0Q:Z

    .line 902
    .line 903
    iget-object v1, v6, LX/AMH;->A0Z:LX/Ace;

    .line 904
    .line 905
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput-object v0, v1, LX/Ace;->A06:Ljava/util/HashMap;

    .line 910
    .line 911
    iget-object v1, v6, LX/AMH;->A0D:LX/Ace;

    .line 912
    .line 913
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iput-object v0, v1, LX/Ace;->A06:Ljava/util/HashMap;

    .line 918
    .line 919
    iget-object v6, v6, LX/AMH;->A0E:LX/AHC;

    .line 920
    .line 921
    iget-object v1, v6, LX/AHC;->A0L:LX/Ace;

    .line 922
    .line 923
    iget-object v0, v1, LX/Ace;->A06:Ljava/util/HashMap;

    .line 924
    .line 925
    iput-object v0, v6, LX/AHC;->A0G:Ljava/util/HashMap;

    .line 926
    .line 927
    iget-object v0, v1, LX/Ace;->A04:LX/8vO;

    .line 928
    .line 929
    iput-object v0, v6, LX/AHC;->A0D:LX/8vO;

    .line 930
    .line 931
    :cond_12
    :goto_9
    invoke-interface {v10, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-nez v0, :cond_13

    .line 940
    .line 941
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    if-ne v1, v0, :cond_14

    .line 944
    .line 945
    :cond_13
    const/16 v0, 0x28

    .line 946
    .line 947
    invoke-static {v4, v2, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-interface {v10, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :cond_14
    invoke-static {v10, v1, v5}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v10, v4}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    if-nez v0, :cond_15

    .line 966
    .line 967
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    if-ne v1, v0, :cond_16

    .line 970
    .line 971
    :cond_15
    const/16 v0, 0x29

    .line 972
    .line 973
    invoke-static {v4, v2, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-interface {v10, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    :cond_16
    invoke-static {v10, v1, v5}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    sget-object v0, LX/9gw;->A00:LX/8wE;

    .line 984
    .line 985
    invoke-virtual {v0, v3}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    iget-object v2, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    const/16 v0, 0xf

    .line 992
    .line 993
    new-instance v1, LX/Avl;

    .line 994
    .line 995
    invoke-direct {v1, v4, v2, v0}, LX/Avl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    const v0, -0x4722c3de

    .line 999
    .line 1000
    .line 1001
    invoke-static {v10, v3, v1, v0}, LX/AFB;->A01(LX/B7T;LX/9qV;Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_1

    .line 1005
    .line 1006
    :cond_17
    move-object v3, v2

    .line 1007
    goto :goto_9

    .line 1008
    :cond_18
    move-object v3, v2

    .line 1009
    goto/16 :goto_8

    .line 1010
    .line 1011
    :pswitch_f
    check-cast v10, LX/B7T;

    .line 1012
    .line 1013
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_2f

    .line 1026
    .line 1027
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 1028
    .line 1029
    sget-object v0, LX/AvC;->A00:LX/AvC;

    .line 1030
    .line 1031
    const/4 v6, 0x0

    .line 1032
    invoke-static {v1, v0, v6}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iget-object v2, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, LX/90J;

    .line 1039
    .line 1040
    invoke-interface {v10, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    if-nez v0, :cond_19

    .line 1049
    .line 1050
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    if-ne v1, v0, :cond_1a

    .line 1053
    .line 1054
    :cond_19
    const/16 v0, 0x31

    .line 1055
    .line 1056
    invoke-static {v2, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-interface {v10, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1064
    .line 1065
    new-instance v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 1066
    .line 1067
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v3, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    iget-object v0, v2, LX/90J;->A0F:LX/B3M;

    .line 1075
    .line 1076
    invoke-static {v0}, LX/8rp;->A1S(LX/B3M;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-static {v0}, LX/3li;->A01(I)F

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-static {v1, v0}, LX/9aP;->A00(LX/B7K;F)LX/B7K;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iget-object v0, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    invoke-static {v0}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, LX/09l;

    .line 1095
    .line 1096
    sget-object v1, LX/AOV;->A00:LX/AOV;

    .line 1097
    .line 1098
    move-object v4, v10

    .line 1099
    check-cast v4, LX/AMH;

    .line 1100
    .line 1101
    iget v3, v4, LX/AMH;->A02:I

    .line 1102
    .line 1103
    invoke-static {v4}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v10, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-static {v10, v4}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v10, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 1118
    .line 1119
    iget-boolean v0, v4, LX/AMH;->A0L:Z

    .line 1120
    .line 1121
    if-nez v0, :cond_1b

    .line 1122
    .line 1123
    invoke-static {v10, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_1c

    .line 1128
    .line 1129
    :cond_1b
    invoke-static {v10, v1, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 1130
    .line 1131
    .line 1132
    :cond_1c
    invoke-static {v10, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v4, v10, v5, v6}, LX/AMH;->A0R(LX/AMH;Ljava/lang/Object;LX/09l;I)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_1

    .line 1139
    .line 1140
    :pswitch_10
    check-cast v10, LX/A1P;

    .line 1141
    .line 1142
    invoke-static {v4}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v9, 0x0

    .line 1146
    invoke-static {v10, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v4, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v4, LX/ACl;

    .line 1152
    .line 1153
    iget-object v2, v10, LX/A1P;->A03:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const-string v0, "fillFormWithEntry: entId="

    .line 1160
    .line 1161
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    const-string v3, "AutofillService"

    .line 1166
    .line 1167
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    const/4 v5, 0x0

    .line 1171
    iput-boolean v9, v4, LX/ACl;->A07:Z

    .line 1172
    .line 1173
    const/4 v8, 0x1

    .line 1174
    iput-boolean v8, v4, LX/ACl;->A08:Z

    .line 1175
    .line 1176
    iget-object v0, v4, LX/ACl;->A01:Landroid/webkit/WebView;

    .line 1177
    .line 1178
    if-eqz v0, :cond_0

    .line 1179
    .line 1180
    iget-object v7, v10, LX/A1P;->A00:LX/AAN;

    .line 1181
    .line 1182
    const/16 v0, 0xa

    .line 1183
    .line 1184
    new-array v2, v0, [LX/07m;

    .line 1185
    .line 1186
    iget-object v1, v7, LX/AAN;->A01:Ljava/lang/String;

    .line 1187
    .line 1188
    const-string v6, ""

    .line 1189
    .line 1190
    if-nez v1, :cond_1d

    .line 1191
    .line 1192
    move-object v1, v6

    .line 1193
    :cond_1d
    const-string v0, "given-name"

    .line 1194
    .line 1195
    invoke-static {v0, v1, v2, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v1, v7, LX/AAN;->A00:Ljava/lang/String;

    .line 1199
    .line 1200
    if-nez v1, :cond_1e

    .line 1201
    .line 1202
    move-object v1, v6

    .line 1203
    :cond_1e
    const-string v0, "family-name"

    .line 1204
    .line 1205
    invoke-static {v0, v1, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v7, LX/AAN;->A0B:Ljava/lang/String;

    .line 1209
    .line 1210
    if-nez v1, :cond_1f

    .line 1211
    .line 1212
    move-object v1, v6

    .line 1213
    :cond_1f
    const-string v0, "email"

    .line 1214
    .line 1215
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v7, LX/AAN;->A0E:Ljava/lang/String;

    .line 1219
    .line 1220
    if-nez v1, :cond_20

    .line 1221
    .line 1222
    move-object v1, v6

    .line 1223
    :cond_20
    const-string v0, "tel"

    .line 1224
    .line 1225
    invoke-static {v0, v1, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v7, LX/AAN;->A07:Ljava/lang/String;

    .line 1229
    .line 1230
    if-nez v1, :cond_21

    .line 1231
    .line 1232
    move-object v1, v6

    .line 1233
    :cond_21
    const-string v0, "address-line1"

    .line 1234
    .line 1235
    invoke-static {v0, v1, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v1, v7, LX/AAN;->A08:Ljava/lang/String;

    .line 1239
    .line 1240
    if-nez v1, :cond_22

    .line 1241
    .line 1242
    move-object v1, v6

    .line 1243
    :cond_22
    const-string v0, "address-line2"

    .line 1244
    .line 1245
    invoke-static {v0, v1, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v7, LX/AAN;->A04:Ljava/lang/String;

    .line 1249
    .line 1250
    if-nez v1, :cond_23

    .line 1251
    .line 1252
    move-object v1, v6

    .line 1253
    :cond_23
    const-string v0, "address-level2"

    .line 1254
    .line 1255
    invoke-static {v0, v1, v2}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v7, LX/AAN;->A03:Ljava/lang/String;

    .line 1259
    .line 1260
    if-nez v1, :cond_24

    .line 1261
    .line 1262
    move-object v1, v6

    .line 1263
    :cond_24
    const-string v0, "address-level1"

    .line 1264
    .line 1265
    invoke-static {v0, v1, v2}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v7, LX/AAN;->A0C:Ljava/lang/String;

    .line 1269
    .line 1270
    if-nez v1, :cond_25

    .line 1271
    .line 1272
    move-object v1, v6

    .line 1273
    :cond_25
    const-string v0, "postal-code"

    .line 1274
    .line 1275
    invoke-static {v0, v1, v2}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v7, LX/AAN;->A0A:Ljava/lang/String;

    .line 1279
    .line 1280
    if-eqz v0, :cond_26

    .line 1281
    .line 1282
    move-object v6, v0

    .line 1283
    :cond_26
    const-string v0, "country"

    .line 1284
    .line 1285
    invoke-static {v0, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const/16 v0, 0x9

    .line 1290
    .line 1291
    aput-object v1, v2, v0

    .line 1292
    .line 1293
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    invoke-static {v8}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    :cond_27
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_28

    .line 1310
    .line 1311
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Ljava/lang/CharSequence;

    .line 1320
    .line 1321
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-lez v0, :cond_27

    .line 1326
    .line 1327
    invoke-static {v1, v6}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_a

    .line 1331
    :cond_28
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    const-string v6, ","

    .line 1336
    .line 1337
    const-string v2, "["

    .line 1338
    .line 1339
    const-string v1, "]"

    .line 1340
    .line 1341
    sget-object v0, LX/OrR;->A00:LX/OrR;

    .line 1342
    .line 1343
    invoke-static {v6, v2, v1, v7, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_2a

    .line 1352
    .line 1353
    invoke-static {v8}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    :cond_29
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_2a

    .line 1362
    .line 1363
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Ljava/lang/CharSequence;

    .line 1368
    .line 1369
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-lez v0, :cond_29

    .line 1374
    .line 1375
    add-int/lit8 v5, v5, 0x1

    .line 1376
    .line 1377
    goto :goto_b

    .line 1378
    :cond_2a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    const-string v0, "fillFormWithEntry: filling "

    .line 1383
    .line 1384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    const-string v0, " fields"

    .line 1391
    .line 1392
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v4, LX/ACl;->A06:Lkotlin/jvm/functions/Function1;

    .line 1400
    .line 1401
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_1

    .line 1405
    .line 1406
    :pswitch_11
    check-cast v10, LX/B7T;

    .line 1407
    .line 1408
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_2f

    .line 1421
    .line 1422
    iget-object v3, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 1423
    .line 1424
    invoke-interface {v10, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    iget-object v2, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    invoke-static {v10, v2, v0}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    if-nez v0, :cond_2b

    .line 1439
    .line 1440
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1441
    .line 1442
    if-ne v1, v0, :cond_2c

    .line 1443
    .line 1444
    :cond_2b
    const/16 v0, 0x17

    .line 1445
    .line 1446
    new-instance v1, LX/AvU;

    .line 1447
    .line 1448
    invoke-direct {v1, v3, v2, v0}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v10, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_2c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1455
    .line 1456
    invoke-static {v10, v1}, LX/8rp;->A18(LX/B7T;Lkotlin/jvm/functions/Function1;)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_1

    .line 1460
    .line 1461
    :pswitch_12
    check-cast v10, LX/B7T;

    .line 1462
    .line 1463
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

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
    if-eqz v0, :cond_2f

    .line 1476
    .line 1477
    iget-object v3, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    invoke-interface {v10, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    iget-object v2, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 1484
    .line 1485
    invoke-static {v10, v2, v0}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    if-nez v0, :cond_2d

    .line 1494
    .line 1495
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    if-ne v1, v0, :cond_2e

    .line 1498
    .line 1499
    :cond_2d
    const/16 v0, 0x18

    .line 1500
    .line 1501
    new-instance v1, LX/AvU;

    .line 1502
    .line 1503
    invoke-direct {v1, v2, v3, v0}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v10, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_2e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1510
    .line 1511
    invoke-static {v10, v1}, LX/8rp;->A18(LX/B7T;Lkotlin/jvm/functions/Function1;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_1

    .line 1515
    .line 1516
    :pswitch_13
    check-cast v10, LX/B7T;

    .line 1517
    .line 1518
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    and-int/lit8 v1, v2, 0x3

    .line 1523
    .line 1524
    const/4 v0, 0x2

    .line 1525
    const/4 v3, 0x0

    .line 1526
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    invoke-static {v10, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_2f

    .line 1535
    .line 1536
    :goto_c
    iget-object v2, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 1539
    .line 1540
    iget-object v1, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 1541
    .line 1542
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    goto/16 :goto_0

    .line 1547
    .line 1548
    :cond_2f
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_1

    .line 1552
    .line 1553
    :pswitch_14
    check-cast v10, LX/B89;

    .line 1554
    .line 1555
    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    .line 1556
    .line 1557
    iget-wide v2, v4, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 1558
    .line 1559
    new-instance v6, LX/ALF;

    .line 1560
    .line 1561
    invoke-direct {v6, v10, v2, v3}, LX/ALF;-><init>(LX/B8h;J)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1565
    .line 1566
    iget-object v0, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 1567
    .line 1568
    const/4 v4, 0x1

    .line 1569
    new-instance v1, LX/Avl;

    .line 1570
    .line 1571
    invoke-direct {v1, v6, v0, v4}, LX/Avl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1572
    .line 1573
    .line 1574
    const v0, -0x73eea2c7

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v1, v0, v4}, LX/AjM;->A02(Ljava/lang/Object;IZ)LX/AjM;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-interface {v10, v5, v0}, LX/B89;->CY8(Ljava/lang/Object;LX/09l;)Ljava/util/List;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    iget-object v0, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, LX/B6U;

    .line 1588
    .line 1589
    invoke-interface {v0, v10, v1, v2, v3}, LX/B6U;->BUI(LX/B8B;Ljava/util/List;J)LX/B6V;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    return-object v0

    .line 1594
    :pswitch_15
    check-cast v10, LX/B89;

    .line 1595
    .line 1596
    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    .line 1597
    .line 1598
    iget-wide v2, v4, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 1599
    .line 1600
    iget-object v0, p0, LX/Avl;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, LX/9vW;

    .line 1603
    .line 1604
    new-instance v4, LX/AOj;

    .line 1605
    .line 1606
    invoke-direct {v4, v0, v10}, LX/AOj;-><init>(LX/9vW;LX/B89;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v1, p0, LX/Avl;->A01:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v1, LX/09l;

    .line 1612
    .line 1613
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 1614
    .line 1615
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 1616
    .line 1617
    .line 1618
    invoke-interface {v1, v4, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    return-object v0

    .line 1623
    :cond_30
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 1624
    .line 1625
    invoke-static {v0}, LX/AGj;->A04(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    const/4 v0, 0x0

    .line 1629
    throw v0

    .line 1630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_3
        :pswitch_4
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
    .end packed-switch
.end method
