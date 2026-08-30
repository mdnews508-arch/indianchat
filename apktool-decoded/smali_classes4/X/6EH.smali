.class public LX/6EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6EH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6EH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/6ef;)LX/5l9;
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    check-cast v0, LX/1qH;

    .line 3
    .line 4
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    .line 5
    .line 6
    const v1, 0x3cf2c1dd

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    if-nez v10, :cond_0

    .line 16
    .line 17
    const v1, -0x3a66a69c

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    if-nez v10, :cond_0

    .line 25
    .line 26
    return-object v17

    .line 27
    :cond_0
    const v1, -0xa82d280

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    const v1, 0x5d190e87

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    :cond_1
    const v2, 0x100cc980

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, LX/1q9;->BCe(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1b

    .line 54
    .line 55
    invoke-interface {v0, v2}, LX/1q9;->AXd(I)Z

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    :cond_2
    :goto_0
    const v1, -0x34528778    # -2.2737168E7f

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget-object v3, LX/4c8;->A03:LX/4c8;

    .line 67
    .line 68
    const v2, 0x73a026b5

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3, v2}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_18

    .line 76
    .line 77
    sget-object v6, LX/4aL;->A04:LX/4aL;

    .line 78
    .line 79
    :cond_3
    :goto_1
    sget-object v2, LX/4dS;->A1H:LX/4dS;

    .line 80
    .line 81
    const v1, -0x468ec964

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v1, LX/4ag;->A00:LX/05i;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_17

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    :goto_2
    check-cast v8, LX/4ag;

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    sget-object v8, LX/4ag;->A0I:LX/4ag;

    .line 123
    .line 124
    :cond_5
    const v1, 0x52b4fe5f

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const v1, 0x2d785ec5

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const v1, 0x2878cec

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, LX/1qA;->Apl(I)LX/1qA;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_16

    .line 146
    .line 147
    new-instance v1, LX/45S;

    .line 148
    .line 149
    invoke-direct {v1, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    .line 153
    .line 154
    const v1, -0x38b7dec1

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, LX/3lj;->A0a(LX/1qA;I)LX/1qA;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v1, LX/45a;

    .line 162
    .line 163
    invoke-direct {v1, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v1, LX/1qH;->A00:LX/1qA;

    .line 167
    .line 168
    const/16 v1, 0xd1b

    .line 169
    .line 170
    invoke-interface {v5, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v7, 0x0

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    const v1, -0xfd6772a

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    const v1, 0x2a9f5518

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v1, 0x5d50723d

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v1}, LX/1q9;->AXd(I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v7, LX/5kc;

    .line 201
    .line 202
    invoke-direct {v7, v4, v3, v1, v2}, LX/5kc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_3
    const v1, -0x70d808c7

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, LX/1qA;->Apl(I)LX/1qA;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_15

    .line 213
    .line 214
    new-instance v1, LX/45T;

    .line 215
    .line 216
    invoke-direct {v1, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    .line 220
    .line 221
    const v1, -0x5caba134

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1}, LX/3lj;->A0a(LX/1qA;I)LX/1qA;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v1, LX/45d;

    .line 229
    .line 230
    invoke-direct {v1, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    .line 234
    .line 235
    const v1, 0x647b9997

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v1}, LX/1q9;->Awd(I)Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    const v1, 0x5f374fee

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v1}, LX/1qA;->Apl(I)LX/1qA;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_14

    .line 256
    .line 257
    new-instance v1, LX/45c;

    .line 258
    .line 259
    invoke-direct {v1, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    const/4 v9, 0x0

    .line 263
    if-eqz v1, :cond_12

    .line 264
    .line 265
    iget-object v4, v1, LX/1qH;->A00:LX/1qA;

    .line 266
    .line 267
    const v2, 0x2a38e195

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v2}, LX/1qA;->Apl(I)LX/1qA;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_11

    .line 275
    .line 276
    new-instance v2, LX/45b;

    .line 277
    .line 278
    invoke-direct {v2, v4}, LX/1qH;-><init>(LX/1qA;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, LX/3li;->A0o(LX/1qH;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    :goto_5
    iget-object v5, v1, LX/1qH;->A00:LX/1qA;

    .line 286
    .line 287
    const v4, 0x4ef03103

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v4}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_13

    .line 295
    .line 296
    invoke-static {v4}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    :cond_7
    invoke-static {v1}, LX/3li;->A0o(LX/1qH;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :goto_6
    const/4 v4, 0x1

    .line 305
    if-nez v5, :cond_b

    .line 306
    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-ne v5, v4, :cond_b

    .line 314
    .line 315
    :goto_7
    const v1, -0x4f758ed2

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1}, LX/1q9;->AXd(I)Z

    .line 319
    .line 320
    .line 321
    move-result v19

    .line 322
    invoke-interface {v0, v1}, LX/1q9;->BCe(I)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_8

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    :cond_8
    sget-object v2, LX/4cP;->A04:LX/4cP;

    .line 331
    .line 332
    const v1, -0x4b298caa

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v2, v1}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, LX/4cP;

    .line 340
    .line 341
    if-nez v5, :cond_9

    .line 342
    .line 343
    sget-object v5, LX/4cP;->A03:LX/4cP;

    .line 344
    .line 345
    :cond_9
    const v1, -0x2f95122a

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    sget-object v2, LX/4c5;->A03:LX/4c5;

    .line 353
    .line 354
    const v1, 0x6304e128

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v2, v1}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    :cond_a
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    new-instance v4, LX/5l9;

    .line 372
    .line 373
    invoke-direct/range {v4 .. v19}, LX/5l9;-><init>(LX/4cP;LX/4aL;LX/5kc;LX/4ag;LX/5kv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 374
    .line 375
    .line 376
    return-object v4

    .line 377
    :cond_b
    if-eqz v1, :cond_10

    .line 378
    .line 379
    invoke-static {v1}, LX/3li;->A0o(LX/1qH;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    :goto_8
    if-eqz v3, :cond_f

    .line 384
    .line 385
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    xor-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    if-ne v5, v4, :cond_f

    .line 392
    .line 393
    :goto_9
    if-eqz v1, :cond_e

    .line 394
    .line 395
    iget-object v5, v1, LX/1qH;->A00:LX/1qA;

    .line 396
    .line 397
    const v1, 0x36452d

    .line 398
    .line 399
    .line 400
    invoke-interface {v5, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v24

    .line 404
    :goto_a
    if-eqz v2, :cond_c

    .line 405
    .line 406
    iget-object v1, v2, LX/1qH;->A00:LX/1qA;

    .line 407
    .line 408
    const v2, 0x2a9f5518

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const v2, 0x5d50723d

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v2}, LX/1q9;->AXd(I)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/16 p0, 0x1

    .line 423
    .line 424
    if-eq v1, v4, :cond_d

    .line 425
    .line 426
    :cond_c
    const/16 p0, 0x0

    .line 427
    .line 428
    :cond_d
    new-instance v19, LX/5kv;

    .line 429
    .line 430
    move-object/from16 v23, v3

    .line 431
    .line 432
    move-object/from16 v25, v9

    .line 433
    .line 434
    invoke-direct/range {v19 .. v26}, LX/5kv;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v9, v19

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_e
    move-object/from16 v24, v9

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_f
    move-object v3, v9

    .line 444
    goto :goto_9

    .line 445
    :cond_10
    move-object/from16 v21, v9

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_11
    const/4 v2, 0x0

    .line 449
    goto :goto_b

    .line 450
    :cond_12
    move-object v2, v9

    .line 451
    :goto_b
    move-object/from16 v22, v9

    .line 452
    .line 453
    if-eqz v1, :cond_13

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_13
    move-object/from16 v20, v9

    .line 458
    .line 459
    if-nez v1, :cond_7

    .line 460
    .line 461
    move-object v5, v9

    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_14
    const/4 v1, 0x0

    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_15
    move-object/from16 v9, v17

    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :cond_16
    move-object/from16 v7, v17

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_17
    const/4 v8, 0x0

    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_18
    invoke-interface {v0, v3, v2}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget-object v1, LX/4aL;->A00:LX/05i;

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_1a

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    move-object v1, v6

    .line 503
    check-cast v1, LX/4aL;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_19

    .line 514
    .line 515
    :goto_c
    check-cast v6, LX/4aL;

    .line 516
    .line 517
    if-nez v6, :cond_3

    .line 518
    .line 519
    sget-object v6, LX/4aL;->A05:LX/4aL;

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_1a
    const/4 v6, 0x0

    .line 524
    goto :goto_c

    .line 525
    :cond_1b
    const v1, 0x52b4fe5f

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_1c

    .line 533
    .line 534
    const v1, 0x2d785ec5

    .line 535
    .line 536
    .line 537
    invoke-interface {v0, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v18, 0x1

    .line 542
    .line 543
    if-nez v1, :cond_2

    .line 544
    .line 545
    :cond_1c
    const/16 v18, 0x0

    .line 546
    .line 547
    goto/16 :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    check-cast p0, LX/1qH;

    .line 1
    .line 2
    iget-object p0, p0, LX/1qH;->A00:LX/1qA;

    .line 3
    .line 4
    const v0, 0x3c96c786

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/1qA;->CFg(I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/46L;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/1qH;-><init>(LX/1qA;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/6EH;->A00(LX/6ef;)LX/5l9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 25

    .line 1166007
    move-object/from16 v9, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/6EH;->$t:I

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    .line 1166008
    :pswitch_0
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ha;

    invoke-virtual {v0, v9}, LX/5ha;->A08(Ljava/lang/Object;)V

    .line 1166009
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1166010
    return-object v0

    .line 1166011
    :pswitch_1
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6E6;

    .line 1166012
    iget-object v0, v0, LX/6E6;->A01:LX/5ha;

    invoke-virtual {v0, v9}, LX/5ha;->A07(Ljava/lang/Object;)V

    goto :goto_0

    .line 1166013
    :pswitch_2
    const/4 v6, 0x0

    .line 1166014
    instance-of v0, v4, LX/6Jg;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/6Jg;

    iget v1, v0, LX/6Jg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 1166015
    :cond_2
    if-eqz v0, :cond_3

    move-object v5, v4

    check-cast v5, LX/6Jg;

    iget v2, v5, LX/6Jg;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Jg;->A01:I

    .line 1166016
    :goto_1
    iget-object v2, v5, LX/6Jg;->A04:Ljava/lang/Object;

    .line 1166017
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1166018
    iget v1, v5, LX/6Jg;->A01:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_48

    .line 1166019
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1166020
    throw v0

    .line 1166021
    :cond_3
    new-instance v5, LX/6Jg;

    invoke-direct {v5, v3, v4, v6}, LX/6Jg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_1

    .line 1166022
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1166023
    iget-object v3, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v3, LX/0If;

    .line 1166024
    check-cast v9, LX/4fL;

    .line 1166025
    instance-of v1, v9, LX/4Ks;

    if-eqz v1, :cond_5

    .line 1166026
    check-cast v9, LX/4Ks;

    .line 1166027
    iget-object v1, v9, LX/4Ks;->A00:Ljava/lang/Object;

    .line 1166028
    check-cast v1, Ljava/util/List;

    new-instance v2, LX/4L7;

    invoke-direct {v2, v1}, LX/4L7;-><init>(Ljava/util/List;)V

    .line 1166029
    :goto_2
    const/4 v1, 0x0

    .line 1166030
    iput-object v1, v5, LX/6Jg;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/6Jg;->A03:Ljava/lang/Object;

    iput v6, v5, LX/6Jg;->A00:I

    iput v4, v5, LX/6Jg;->A01:I

    invoke-interface {v3, v2, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_20

    .line 1166031
    :cond_5
    instance-of v1, v9, LX/4Kr;

    if-eqz v1, :cond_bb

    .line 1166032
    check-cast v9, LX/4Kr;

    .line 1166033
    iget-object v1, v9, LX/4Kr;->A00:Ljava/lang/Object;

    .line 1166034
    check-cast v1, LX/5kE;

    new-instance v2, LX/4L6;

    invoke-direct {v2, v1}, LX/4L6;-><init>(LX/5kE;)V

    goto :goto_2

    .line 1166035
    :pswitch_3
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v13

    .line 1166036
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1166037
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 1166038
    :cond_6
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1166039
    move-object v4, v1

    check-cast v4, LX/5f8;

    const/16 v12, 0x7ffb

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 1166040
    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v15, v11

    move/from16 v16, v11

    move-object v5, v3

    move v14, v11

    invoke-static/range {v3 .. v16}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    move-result-object v0

    .line 1166041
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 1166042
    :pswitch_4
    const/4 v6, 0x1

    .line 1166043
    instance-of v0, v4, LX/6Jg;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/6Jg;

    iget v1, v0, LX/6Jg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_8

    :cond_7
    const/4 v0, 0x0

    .line 1166044
    :cond_8
    if-eqz v0, :cond_9

    move-object v5, v4

    check-cast v5, LX/6Jg;

    iget v2, v5, LX/6Jg;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Jg;->A01:I

    .line 1166045
    :goto_3
    iget-object v2, v5, LX/6Jg;->A04:Ljava/lang/Object;

    .line 1166046
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1166047
    iget v1, v5, LX/6Jg;->A01:I

    if-eqz v1, :cond_a

    if-eq v1, v6, :cond_48

    .line 1166048
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1166049
    throw v0

    .line 1166050
    :cond_9
    new-instance v5, LX/6Jg;

    invoke-direct {v5, v3, v4, v6}, LX/6Jg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_3

    .line 1166051
    :cond_a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1166052
    iget-object v2, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v2, LX/0If;

    .line 1166053
    check-cast v9, LX/5f8;

    .line 1166054
    iget-object v1, v9, LX/5f8;->A02:LX/4dF;

    .line 1166055
    invoke-static {v5}, LX/6Jg;->A00(LX/6Jg;)V

    .line 1166056
    iput v6, v5, LX/6Jg;->A01:I

    invoke-interface {v2, v1, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_20

    .line 1166057
    :pswitch_5
    check-cast v9, LX/6Xx;

    .line 1166058
    instance-of v0, v9, LX/61e;

    if-eqz v0, :cond_d

    .line 1166059
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    check-cast v9, LX/61e;

    .line 1166060
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 1166061
    :cond_b
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1166062
    move-object v11, v2

    check-cast v11, LX/5f8;

    .line 1166063
    iget-object v1, v9, LX/61e;->A00:Ljava/util/List;

    .line 1166064
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rn;

    if-eqz v0, :cond_c

    .line 1166065
    iget-object v14, v0, LX/5Rn;->A02:LX/4bj;

    .line 1166066
    :goto_4
    const/16 v19, 0x7fcf

    const/4 v10, 0x0

    const/16 v18, 0x0

    .line 1166067
    move-object v13, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move-object v12, v10

    move-object/from16 v16, v1

    move/from16 v20, v18

    invoke-static/range {v10 .. v23}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    move-result-object v0

    .line 1166068
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    .line 1166069
    :cond_c
    iget-object v14, v11, LX/5f8;->A06:LX/4bj;

    goto :goto_4

    .line 1166070
    :cond_d
    instance-of v0, v9, LX/61g;

    if-nez v0, :cond_e

    .line 1166071
    instance-of v0, v9, LX/61f;

    if-nez v0, :cond_e

    .line 1166072
    instance-of v0, v9, LX/61d;

    if-nez v0, :cond_0

    .line 1166073
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1166074
    throw v0

    .line 1166075
    :cond_e
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1166076
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 1166077
    :cond_f
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1166078
    move-object v4, v1

    check-cast v4, LX/5f8;

    .line 1166079
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 1166080
    const/16 v12, 0x7fef

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move-object v5, v3

    move v13, v11

    invoke-static/range {v3 .. v16}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    move-result-object v0

    .line 1166081
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    .line 1166082
    :pswitch_6
    check-cast v9, LX/5bV;

    .line 1166083
    const/4 v1, 0x0

    if-eqz v9, :cond_25

    .line 1166084
    iget-object v4, v9, LX/5bV;->A01:Ljava/util/List;

    .line 1166085
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 1166086
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/5bs;

    .line 1166087
    iget-object v2, v0, LX/5bs;->A03:Ljava/lang/Integer;

    .line 1166088
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_10

    .line 1166089
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1166090
    :cond_11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 1166091
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/5bs;

    .line 1166092
    iget-object v2, v0, LX/5bs;->A03:Ljava/lang/Integer;

    .line 1166093
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_12

    .line 1166094
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1166095
    :cond_13
    const/4 v2, 0x1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1166096
    invoke-static {v4}, LX/3lg;->A1a(Ljava/util/List;)Z

    move-result v0

    .line 1166097
    if-ne v0, v2, :cond_25

    .line 1166098
    iget-object v5, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1166099
    iput-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/5bV;

    .line 1166100
    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 1166101
    :cond_14
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1166102
    move-object v8, v1

    check-cast v8, LX/5f8;

    .line 1166103
    iget-object v7, v8, LX/5f8;->A02:LX/4dF;

    .line 1166104
    invoke-virtual {v7}, LX/4dF;->A00()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1166105
    sget-object v7, LX/4dF;->A07:LX/4dF;

    :cond_15
    const/16 v16, 0x7bf7

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 1166106
    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move-object v11, v10

    move/from16 v17, v15

    invoke-static/range {v7 .. v20}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    move-result-object v0

    .line 1166107
    invoke-interface {v3, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1166108
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1166109
    :cond_16
    iget-boolean v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Z

    .line 1166110
    if-nez v0, :cond_0

    .line 1166111
    iput-boolean v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Z

    .line 1166112
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 1166113
    :goto_7
    invoke-static {}, LX/5e7;->A00()LX/4S2;

    move-result-object v4

    .line 1166114
    add-int/lit8 v3, v0, -0x1

    .line 1166115
    invoke-static {v4}, LX/4S2;->A02(LX/4S2;)LX/4PY;

    move-result-object v2

    .line 1166116
    iget v1, v4, LX/4S2;->A00:I

    .line 1166117
    invoke-static {v2, v4, v1}, LX/4S2;->A05(LX/4PY;LX/4S2;I)V

    .line 1166118
    const/16 v0, 0x2c

    .line 1166119
    invoke-static {v2, v0}, LX/3lg;->A1O(LX/4PY;I)V

    .line 1166120
    iget-object v0, v4, LX/4S2;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_17

    invoke-static {v1}, LX/3ma;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1166121
    :cond_17
    iput-object v0, v2, LX/4PY;->A05:Ljava/lang/Integer;

    .line 1166122
    iget-boolean v0, v4, LX/4S2;->A07:Z

    .line 1166123
    invoke-static {v2, v0}, LX/3lk;->A12(LX/4PY;Z)V

    .line 1166124
    invoke-static {v3}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 1166125
    iput-object v0, v2, LX/4PY;->A0A:Ljava/lang/Long;

    .line 1166126
    invoke-static {v2, v4}, LX/4S2;->A04(LX/4PY;LX/4S2;)V

    .line 1166127
    goto/16 :goto_0

    .line 1166128
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bs;

    .line 1166129
    iget-object v1, v0, LX/5bs;->A03:Ljava/lang/Integer;

    .line 1166130
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_8

    .line 1166131
    :cond_19
    invoke-static {v8}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bs;

    if-eqz v0, :cond_1f

    .line 1166132
    iget-object v0, v0, LX/5bs;->A02:LX/5kE;

    .line 1166133
    :goto_9
    instance-of v6, v0, LX/4LQ;

    if-eqz v6, :cond_1a

    .line 1166134
    iget-object v4, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1166135
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/6dz;

    .line 1166136
    invoke-interface {v0}, LX/6dz;->CVl()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1166137
    :cond_1a
    iget-object v4, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1166138
    invoke-static {v4}, LX/5Zq;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 1166139
    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1166140
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 1166141
    :cond_1c
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1166142
    move-object v8, v1

    check-cast v8, LX/5f8;

    .line 1166143
    if-eqz v6, :cond_1e

    .line 1166144
    iget-object v12, v8, LX/5f8;->A07:Ljava/lang/CharSequence;

    .line 1166145
    :goto_a
    iget-object v7, v8, LX/5f8;->A02:LX/4dF;

    .line 1166146
    invoke-virtual {v7}, LX/4dF;->A00()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1166147
    sget-object v7, LX/4dF;->A05:LX/4dF;

    :cond_1d
    const/16 v16, 0x7bf6

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 1166148
    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move-object v10, v9

    move/from16 v17, v15

    invoke-static/range {v7 .. v20}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    move-result-object v0

    .line 1166149
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_0

    .line 1166150
    :cond_1e
    const-string v12, ""

    goto :goto_a

    .line 1166151
    :cond_1f
    move-object v0, v1

    goto :goto_9

    .line 1166152
    :cond_20
    iput-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/5bV;

    .line 1166153
    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 1166154
    :cond_21
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1166155
    move-object v11, v6

    check-cast v11, LX/5f8;

    const/4 v13, 0x0

    const/16 v18, 0x0

    .line 1166156
    iget-object v1, v9, LX/5bV;->A00:Ljava/lang/String;

    iget-boolean v0, v9, LX/5bV;->A02:Z

    .line 1166157
    new-instance v12, LX/5bV;

    invoke-direct {v12, v1, v5, v0}, LX/5bV;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1166158
    iget-object v10, v11, LX/5f8;->A02:LX/4dF;

    .line 1166159
    invoke-virtual {v10}, LX/4dF;->A00()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1166160
    sget-object v10, LX/4dF;->A07:LX/4dF;

    :cond_22
    const/16 v19, 0x7af7

    .line 1166161
    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v22, v18

    move/from16 v23, v18

    move-object v14, v13

    move/from16 v20, v18

    move/from16 v21, v2

    invoke-static/range {v10 .. v23}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    move-result-object v0

    .line 1166162
    invoke-interface {v3, v6, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1166163
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_24

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1166164
    :cond_23
    iget-boolean v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Z

    .line 1166165
    if-nez v0, :cond_0

    .line 1166166
    iput-boolean v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Z

    .line 1166167
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_7

    .line 1166168
    :cond_24
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bs;

    .line 1166169
    iget-object v1, v0, LX/5bs;->A03:Ljava/lang/Integer;

    .line 1166170
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_b

    .line 1166171
    :cond_25
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1166172
    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 1166173
    :cond_26
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1166174
    move-object v2, v3

    check-cast v2, LX/5f8;

    .line 1166175
    iget-object v1, v2, LX/5f8;->A02:LX/4dF;

    .line 1166176
    invoke-virtual {v1}, LX/4dF;->A00()Z

    move-result v0

    if-nez v0, :cond_27

    .line 1166177
    sget-object v1, LX/4dF;->A04:LX/4dF;

    .line 1166178
    :cond_27
    invoke-static {v1, v2, v3, v4}, LX/5f8;->A01(LX/4dF;LX/5f8;Ljava/lang/Object;LX/0Ih;)Z

    move-result v0

    .line 1166179
    if-eqz v0, :cond_26

    goto/16 :goto_0

    .line 1166180
    :pswitch_7
    check-cast v9, LX/6Xx;

    .line 1166181
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 1166182
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0D:LX/0Ih;

    .line 1166183
    :cond_28
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1166184
    move-object v5, v4

    check-cast v5, LX/5Rd;

    .line 1166185
    instance-of v0, v9, LX/61d;

    if-eqz v0, :cond_29

    .line 1166186
    move-object v0, v9

    check-cast v0, LX/61d;

    .line 1166187
    iget-object v1, v0, LX/61d;->A01:Ljava/util/List;

    .line 1166188
    iget-object v0, v0, LX/61d;->A00:LX/5NT;

    .line 1166189
    new-instance v12, LX/61d;

    invoke-direct {v12, v0, v1}, LX/61d;-><init>(LX/5NT;Ljava/util/List;)V

    :goto_c
    check-cast v12, LX/6Xx;

    .line 1166190
    iget-object v11, v5, LX/5Rd;->A00:LX/4dV;

    iget-object v13, v5, LX/5Rd;->A02:Ljava/lang/String;

    iget-object v14, v5, LX/5Rd;->A03:Ljava/lang/String;

    iget-boolean v2, v5, LX/5Rd;->A04:Z

    iget-boolean v1, v5, LX/5Rd;->A05:Z

    .line 1166191
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v10, LX/5Rd;

    move v15, v2

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/5Rd;-><init>(LX/4dV;LX/6Xx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1166192
    invoke-interface {v3, v4, v10}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_0

    .line 1166193
    :cond_29
    instance-of v0, v9, LX/61g;

    if-eqz v0, :cond_2a

    sget-object v12, LX/61g;->A00:LX/61g;

    goto :goto_c

    .line 1166194
    :cond_2a
    sget-object v12, LX/61f;->A00:LX/61f;

    goto :goto_c

    .line 1166195
    :pswitch_8
    check-cast v9, LX/4fN;

    .line 1166196
    instance-of v0, v9, LX/4L2;

    if-eqz v0, :cond_2e

    .line 1166197
    iget-object v4, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    move-object v1, v9

    check-cast v1, LX/4L2;

    .line 1166198
    iget-object v12, v1, LX/4L2;->A01:Ljava/lang/String;

    .line 1166199
    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 1166200
    invoke-static {v4}, LX/52W;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    move-result-object v0

    .line 1166201
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0B:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6dz;

    .line 1166202
    const/16 v0, 0x19

    .line 1166203
    invoke-static {v4, v1, v0}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    move-result-object v1

    .line 1166204
    const-string v0, "presets"

    invoke-interface {v2, v0, v1}, LX/6dz;->AQV(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1166205
    :cond_2b
    :goto_d
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 1166206
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 1166207
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:LX/0Ih;

    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166208
    :cond_2c
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1166209
    sget-object v0, LX/4L3;->A00:LX/4L3;

    .line 1166210
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_0

    .line 1166211
    :cond_2d
    invoke-static {v4}, LX/52W;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    move-result-object v10

    .line 1166212
    iget-object v11, v1, LX/4L2;->A00:LX/4ZP;

    .line 1166213
    iget-object v14, v1, LX/4L2;->A02:Ljava/lang/String;

    .line 1166214
    iget-object v15, v1, LX/4L2;->A03:Ljava/util/List;

    .line 1166215
    const/4 v13, 0x0

    .line 1166216
    invoke-virtual/range {v10 .. v15}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2M(LX/4ZP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1166217
    goto :goto_d

    .line 1166218
    :cond_2e
    instance-of v0, v9, LX/4L1;

    if-eqz v0, :cond_2f

    .line 1166219
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/52W;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    move-result-object v2

    .line 1166220
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1166221
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/6Y0;

    if-eqz v0, :cond_2b

    .line 1166222
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1166223
    sget-object v1, LX/4du;->A0h:LX/4du;

    .line 1166224
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0A:LX/00l;

    .line 1166225
    invoke-static {v1, v0}, LX/3lm;->A0m(LX/4du;LX/00l;)V

    .line 1166226
    goto :goto_d

    .line 1166227
    :cond_2f
    instance-of v0, v9, LX/4L0;

    if-nez v0, :cond_2b

    .line 1166228
    instance-of v0, v9, LX/4L3;

    if-nez v0, :cond_2b

    .line 1166229
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1166230
    throw v0

    .line 1166231
    :pswitch_9
    check-cast v9, LX/5bk;

    .line 1166232
    iget-object v5, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    if-eqz v9, :cond_0

    .line 1166233
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1166234
    if-eqz v0, :cond_0

    .line 1166235
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1166236
    iget-object v4, v9, LX/5bk;->A02:Ljava/lang/String;

    .line 1166237
    if-nez v4, :cond_30

    const v0, 0x7f125001

    .line 1166238
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 1166239
    :cond_30
    const v0, 0x7f124ff8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1166240
    iget-object v0, v9, LX/5bk;->A03:Lkotlin/jvm/functions/Function0;

    .line 1166241
    if-nez v0, :cond_31

    const/4 v3, 0x0

    .line 1166242
    :cond_31
    iget-object v2, v9, LX/5bk;->A00:Ljava/lang/Integer;

    .line 1166243
    const/4 v1, 0x0

    new-instance v0, LX/6T6;

    invoke-direct {v0, v9, v4, v3, v1}, LX/6T6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v2, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 1166244
    :pswitch_a
    check-cast v9, LX/5bk;

    .line 1166245
    iget-object v5, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    if-eqz v9, :cond_0

    .line 1166246
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1166247
    if-eqz v0, :cond_0

    .line 1166248
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1166249
    iget-object v4, v9, LX/5bk;->A02:Ljava/lang/String;

    .line 1166250
    if-nez v4, :cond_32

    const v0, 0x7f125001

    .line 1166251
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 1166252
    :cond_32
    iget-object v3, v9, LX/5bk;->A03:Lkotlin/jvm/functions/Function0;

    .line 1166253
    const v0, 0x7f124ff8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_33

    const/4 v2, 0x0

    .line 1166254
    :cond_33
    const/4 v1, 0x1

    new-instance v0, LX/6T6;

    invoke-direct {v0, v3, v2, v4, v1}, LX/6T6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 1166255
    :pswitch_b
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    .line 1166256
    iget-object v3, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v3, LX/3vJ;

    .line 1166257
    iget-object v2, v3, LX/3vJ;->A0L:LX/0Ih;

    .line 1166258
    :cond_34
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1166259
    move-object v7, v1

    check-cast v7, LX/5f9;

    if-eqz v4, :cond_35

    const/4 v0, 0x1

    .line 1166260
    :goto_e
    const v16, 0x3ffff7

    const/4 v5, 0x0

    const/4 v15, 0x0

    .line 1166261
    const/16 v18, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move-object v6, v5

    move/from16 v17, v0

    move/from16 v19, v18

    invoke-static/range {v5 .. v23}, LX/5f9;->A00(LX/6Xt;LX/6Xu;LX/5f9;LX/5kk;LX/5kk;LX/4bj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/5f9;

    move-result-object v0

    .line 1166262
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_0

    .line 1166263
    :cond_35
    iget-object v0, v3, LX/3vJ;->A07:LX/5l4;

    .line 1166264
    iget-boolean v0, v0, LX/5l4;->A0Q:Z

    .line 1166265
    goto :goto_e

    .line 1166266
    :pswitch_c
    const/4 v6, 0x3

    .line 1166267
    instance-of v0, v4, LX/6Jg;

    if-eqz v0, :cond_36

    move-object v0, v4

    check-cast v0, LX/6Jg;

    iget v1, v0, LX/6Jg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_37

    :cond_36
    const/4 v0, 0x0

    .line 1166268
    :cond_37
    if-eqz v0, :cond_38

    move-object v2, v4

    check-cast v2, LX/6Jg;

    iget v5, v2, LX/6Jg;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_38

    sub-int/2addr v5, v1

    iput v5, v2, LX/6Jg;->A01:I

    .line 1166269
    :goto_f
    iget-object v4, v2, LX/6Jg;->A04:Ljava/lang/Object;

    .line 1166270
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1166271
    iget v1, v2, LX/6Jg;->A01:I

    const/4 v10, 0x1

    if-eqz v1, :cond_39

    if-ne v1, v10, :cond_bc

    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1166272
    :cond_38
    new-instance v2, LX/6Jg;

    invoke-direct {v2, v3, v4, v6}, LX/6Jg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_f

    .line 1166273
    :cond_39
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1166274
    iget-object v3, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v3, LX/0If;

    .line 1166275
    check-cast v9, LX/4fL;

    .line 1166276
    instance-of v1, v9, LX/4Ks;

    if-eqz v1, :cond_42

    .line 1166277
    check-cast v9, LX/4Ks;

    if-eqz v9, :cond_43

    .line 1166278
    iget-object v1, v9, LX/4Ks;->A00:Ljava/lang/Object;

    .line 1166279
    check-cast v1, LX/5DZ;

    if-eqz v1, :cond_43

    .line 1166280
    iget-object v1, v1, LX/5DZ;->A01:Ljava/lang/Object;

    .line 1166281
    check-cast v1, LX/6eY;

    if-eqz v1, :cond_43

    .line 1166282
    check-cast v1, LX/1qH;

    .line 1166283
    iget-object v4, v1, LX/1qH;->A00:LX/1qA;

    const v1, 0x4f955e6d

    invoke-interface {v4, v1}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 1166284
    new-instance v9, LX/461;

    .line 1166285
    invoke-direct {v9, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 1166286
    invoke-virtual {v9}, LX/461;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1166287
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 1166288
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1166289
    check-cast v1, LX/6eX;

    .line 1166290
    check-cast v1, LX/1qH;

    .line 1166291
    iget-object v4, v1, LX/1qH;->A00:LX/1qA;

    const v1, 0x23832a70

    .line 1166292
    invoke-static {v4, v1}, LX/3lj;->A0a(LX/1qA;I)LX/1qA;

    move-result-object v4

    .line 1166293
    new-instance v1, LX/45H;

    invoke-direct {v1, v4}, LX/1qH;-><init>(LX/1qA;)V

    .line 1166294
    iget-object v1, v1, LX/1qH;->A00:LX/1qA;

    const v4, -0x126e2c71

    invoke-interface {v1, v4}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v6

    if-eqz v6, :cond_3e

    .line 1166295
    new-instance v4, LX/462;

    .line 1166296
    invoke-direct {v4, v6}, LX/1qH;-><init>(LX/1qA;)V

    .line 1166297
    invoke-virtual {v4}, LX/462;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 1166298
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 1166299
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3a
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1166300
    check-cast v6, LX/6eZ;

    .line 1166301
    check-cast v6, LX/1qH;

    .line 1166302
    iget-object v7, v6, LX/1qH;->A00:LX/1qA;

    const v6, 0x33ae02

    invoke-interface {v7, v6}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v7

    if-eqz v7, :cond_3a

    .line 1166303
    new-instance v6, LX/45G;

    .line 1166304
    invoke-direct {v6, v7}, LX/1qH;-><init>(LX/1qA;)V

    .line 1166305
    iget-object v7, v6, LX/1qH;->A00:LX/1qA;

    const v6, -0x3b986582

    .line 1166306
    invoke-static {v7, v6}, LX/3lj;->A0a(LX/1qA;I)LX/1qA;

    move-result-object v7

    .line 1166307
    new-instance v6, LX/45F;

    invoke-direct {v6, v7}, LX/1qH;-><init>(LX/1qA;)V

    .line 1166308
    iget-object v8, v6, LX/1qH;->A00:LX/1qA;

    const v6, 0x5d190e87

    invoke-interface {v8, v6}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v14

    .line 1166309
    const-string v15, ""

    if-nez v14, :cond_3b

    move-object v14, v15

    .line 1166310
    :cond_3b
    const v6, -0x3a66a69c

    invoke-interface {v8, v6}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v6

    .line 1166311
    if-eqz v6, :cond_3c

    move-object v15, v6

    .line 1166312
    :cond_3c
    const v6, 0x3cf2c1dd

    invoke-interface {v8, v6}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v16

    .line 1166313
    const v6, -0x34528778    # -2.2737168E7f

    invoke-interface {v8, v6}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v17

    .line 1166314
    sget-object v7, LX/4c8;->A03:LX/4c8;

    const v6, 0x73a026b5

    invoke-interface {v8, v7, v6}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    .line 1166315
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 1166316
    sget-object v7, LX/4dS;->A1H:LX/4dS;

    const v6, -0x468ec964

    invoke-interface {v8, v7, v6}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    .line 1166317
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 1166318
    const v6, -0x2f95122a

    invoke-interface {v8, v6}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v20

    .line 1166319
    sget-object v7, LX/4c5;->A03:LX/4c5;

    const v6, 0x6304e128

    invoke-interface {v8, v7, v6}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    .line 1166320
    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 1166321
    :goto_12
    new-instance v13, LX/5S4;

    .line 1166322
    invoke-direct/range {v13 .. v21}, LX/5S4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166323
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 1166324
    :cond_3d
    const/16 v21, 0x0

    goto :goto_12

    .line 1166325
    :cond_3e
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 1166326
    :cond_3f
    const/16 v7, 0xd1b

    invoke-interface {v1, v7}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v6

    .line 1166327
    invoke-static {v6}, LX/52f;->A00(Ljava/lang/String;)LX/4bj;

    move-result-object v15

    .line 1166328
    invoke-interface {v1, v7}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v16

    .line 1166329
    const-string v17, ""

    if-nez v16, :cond_40

    move-object/from16 v16, v17

    .line 1166330
    :cond_40
    const v6, 0x337a8b

    invoke-interface {v1, v6}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v6

    .line 1166331
    if-eqz v6, :cond_41

    move-object/from16 v17, v6

    .line 1166332
    :cond_41
    const v6, 0x1c56c

    invoke-interface {v1, v6}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v18

    .line 1166333
    const v6, -0x74b31105

    invoke-interface {v1, v6}, LX/1q9;->AXf(I)I

    move-result v20

    .line 1166334
    sget-object v7, LX/4cO;->A04:LX/4cO;

    const v6, -0x422504d6

    invoke-interface {v1, v7, v6}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    .line 1166335
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1166336
    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1166337
    :try_start_0
    invoke-static {v8}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1166338
    invoke-static {v1}, LX/4a0;->valueOf(Ljava/lang/String;)LX/4a0;

    move-result-object v14

    goto :goto_13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    .line 1166339
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1166340
    const-string v1, "Invalid layout type: "

    .line 1166341
    invoke-static {v1, v8, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 1166342
    const-string v1, "ImagineCanvasResponse"

    invoke-static {v1, v7, v6}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1166343
    sget-object v14, LX/4a0;->A03:LX/4a0;

    .line 1166344
    :goto_13
    new-instance v13, LX/5Rn;

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v20}, LX/5Rn;-><init>(LX/4a0;LX/4bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1166345
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 1166346
    :cond_42
    instance-of v1, v9, LX/4Kr;

    if-nez v1, :cond_43

    .line 1166347
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1166348
    throw v0

    .line 1166349
    :cond_43
    sget-object v1, LX/61f;->A00:LX/61f;

    goto :goto_14

    .line 1166350
    :cond_44
    iget-object v4, v9, LX/1qH;->A00:LX/1qA;

    const v1, -0x37b7d90c

    invoke-interface {v4, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v4

    .line 1166351
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    .line 1166352
    new-instance v1, LX/61e;

    invoke-direct {v1, v5, v4}, LX/61e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1166353
    :goto_14
    invoke-static {v2}, LX/6Jg;->A00(LX/6Jg;)V

    .line 1166354
    iput v10, v2, LX/6Jg;->A01:I

    invoke-interface {v3, v1, v2}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_20

    .line 1166355
    :pswitch_d
    const/4 v6, 0x4

    .line 1166356
    instance-of v0, v4, LX/6Jg;

    if-eqz v0, :cond_45

    move-object v0, v4

    check-cast v0, LX/6Jg;

    iget v1, v0, LX/6Jg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_46

    :cond_45
    const/4 v0, 0x0

    .line 1166357
    :cond_46
    if-eqz v0, :cond_47

    move-object v5, v4

    check-cast v5, LX/6Jg;

    iget v2, v5, LX/6Jg;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_47

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Jg;->A01:I

    .line 1166358
    :goto_15
    iget-object v2, v5, LX/6Jg;->A04:Ljava/lang/Object;

    .line 1166359
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1166360
    iget v1, v5, LX/6Jg;->A01:I

    const/4 v4, 0x1

    if-eqz v1, :cond_49

    if-eq v1, v4, :cond_48

    .line 1166361
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1166362
    throw v0

    .line 1166363
    :cond_47
    new-instance v5, LX/6Jg;

    invoke-direct {v5, v3, v4, v6}, LX/6Jg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_15

    .line 1166364
    :cond_48
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1166365
    :cond_49
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1166366
    iget-object v3, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v3, LX/0If;

    .line 1166367
    check-cast v9, LX/4fL;

    .line 1166368
    instance-of v1, v9, LX/4Ks;

    if-eqz v1, :cond_57

    .line 1166369
    invoke-static {v9}, LX/4Ks;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1166370
    check-cast v1, LX/6ep;

    const/4 v8, 0x0

    if-eqz v1, :cond_4d

    .line 1166371
    check-cast v1, LX/1qH;

    .line 1166372
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    const v1, -0x25a0c271

    invoke-interface {v2, v1}, LX/1qA;->Apl(I)LX/1qA;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 1166373
    new-instance v1, LX/45Z;

    .line 1166374
    invoke-direct {v1, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1166375
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    const v1, 0x6a4576f

    invoke-interface {v2, v1}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1166376
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1166377
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 1166378
    invoke-static {v6}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    move-result-object v2

    .line 1166379
    new-instance v1, LX/46U;

    invoke-direct {v1, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1166380
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1166381
    :cond_4a
    invoke-static {v7}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 1166382
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6eo;

    .line 1166383
    check-cast v1, LX/1qH;

    .line 1166384
    iget-object v6, v1, LX/1qH;->A00:LX/1qA;

    const v2, -0x19d68a7a    # -2.0006197E23f

    const-string v1, "XFBGenAIImagineIntentsLandingPageIcebreakerUnit"

    invoke-interface {v6, v1, v2}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 1166385
    new-instance v1, LX/45X;

    .line 1166386
    invoke-direct {v1, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1166387
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    const v1, 0xdcff792

    invoke-interface {v2, v1}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1166388
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1166389
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 1166390
    invoke-static {v6}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    move-result-object v2

    .line 1166391
    new-instance v1, LX/46Q;

    invoke-direct {v1, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1166392
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 1166393
    :cond_4c
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1166394
    invoke-static {v1}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1166395
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1166396
    check-cast v1, LX/6ek;

    .line 1166397
    invoke-static {v1, v7}, LX/6EH;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1166398
    goto :goto_18

    .line 1166399
    :cond_4d
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 1166400
    if-eqz v8, :cond_55

    .line 1166401
    :cond_4e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6eo;

    .line 1166402
    check-cast v1, LX/1qH;

    .line 1166403
    iget-object v6, v1, LX/1qH;->A00:LX/1qA;

    const v2, -0x242ab749

    const-string v1, "XFBGenAIImagineIntentsLandingPageMEmuSpotlightUnit"

    invoke-interface {v6, v1, v2}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 1166404
    new-instance v1, LX/45Y;

    .line 1166405
    invoke-direct {v1, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1166406
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    const v1, 0x6a4576f

    invoke-interface {v2, v1}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1166407
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1166408
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 1166409
    invoke-static {v6}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    move-result-object v2

    .line 1166410
    new-instance v1, LX/46T;

    invoke-direct {v1, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1166411
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 1166412
    :cond_50
    invoke-static {v8}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1166413
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1166414
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1166415
    check-cast v1, LX/6en;

    .line 1166416
    check-cast v1, LX/1qH;

    .line 1166417
    iget-object v6, v1, LX/1qH;->A00:LX/1qA;

    const v1, 0x6942258

    invoke-interface {v6, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v13

    .line 1166418
    const v1, -0x7ad0b3e8

    invoke-interface {v6, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    move-result-object v14

    .line 1166419
    const v1, -0x76baec4e

    invoke-interface {v6, v1}, LX/1q9;->AXd(I)Z

    move-result v17

    .line 1166420
    const v1, -0x404172f1

    invoke-interface {v6, v1}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1166421
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1166422
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 1166423
    invoke-static {v9}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    move-result-object v2

    .line 1166424
    new-instance v1, LX/46R;

    invoke-direct {v1, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1166425
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 1166426
    :cond_51
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1166427
    invoke-static {v1}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    .line 1166428
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1166429
    check-cast v1, LX/6el;

    .line 1166430
    invoke-static {v1, v15}, LX/6EH;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1166431
    goto :goto_1c

    .line 1166432
    :cond_52
    const v1, -0x626de589

    invoke-interface {v6, v1}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1166433
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    .line 1166434
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 1166435
    invoke-static {v6}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    move-result-object v2

    .line 1166436
    new-instance v1, LX/46S;

    invoke-direct {v1, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 1166437
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 1166438
    :cond_53
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1166439
    invoke-static {v1}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1166440
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1166441
    check-cast v1, LX/6em;

    .line 1166442
    invoke-static {v1, v6}, LX/6EH;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1166443
    goto :goto_1e

    .line 1166444
    :cond_54
    new-instance v12, LX/5ke;

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/5ke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1166445
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 1166446
    :cond_55
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 1166447
    :cond_56
    new-instance v1, LX/5NT;

    invoke-direct {v1, v8}, LX/5NT;-><init>(Ljava/util/List;)V

    .line 1166448
    new-instance v2, LX/61d;

    invoke-direct {v2, v1, v7}, LX/61d;-><init>(LX/5NT;Ljava/util/List;)V

    goto :goto_1f

    .line 1166449
    :cond_57
    instance-of v1, v9, LX/4Kr;

    if-eqz v1, :cond_bd

    .line 1166450
    sget-object v2, LX/61f;->A00:LX/61f;

    .line 1166451
    :goto_1f
    invoke-static {v5}, LX/6Jg;->A00(LX/6Jg;)V

    .line 1166452
    iput v4, v5, LX/6Jg;->A01:I

    invoke-interface {v3, v2, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    move-result-object v1

    .line 1166453
    :goto_20
    if-ne v1, v0, :cond_0

    return-object v0

    .line 1166454
    :pswitch_e
    iget-object v1, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    const/4 v0, 0x0

    .line 1166455
    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2L(Lkotlin/jvm/functions/Function0;)V

    .line 1166456
    const/4 v0, 0x0

    .line 1166457
    sput-boolean v0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A01:Z

    goto/16 :goto_0

    .line 1166458
    :pswitch_f
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1166459
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1166460
    iget-object v3, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1166461
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0D:LX/05C;

    .line 1166462
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1166463
    check-cast v0, LX/3vi;

    .line 1166464
    iget-object v0, v0, LX/3vi;->A01:LX/05C;

    .line 1166465
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1166466
    check-cast v0, LX/5bI;

    .line 1166467
    invoke-virtual {v0, v1}, LX/5bI;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1166468
    if-eq v1, v2, :cond_0

    .line 1166469
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0G:LX/00l;

    .line 1166470
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    .line 1166471
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1166472
    const v0, 0x7f1212de

    const v2, 0x7f1212a9

    if-ne v1, v0, :cond_58

    .line 1166473
    const v2, 0x7f1212aa

    .line 1166474
    :cond_58
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0E:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 1166475
    invoke-static {v3, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    .line 1166476
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->setEditTextHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1166477
    :pswitch_10
    check-cast v9, Ljava/lang/String;

    .line 1166478
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1166479
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1166480
    iget-object v1, v0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0E:LX/00l;

    goto/16 :goto_21

    .line 1166481
    :pswitch_11
    instance-of v0, v9, LX/4MR;

    if-eqz v0, :cond_59

    .line 1166482
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1166483
    iget-object v0, v0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07:LX/05C;

    goto/16 :goto_22

    .line 1166484
    :cond_59
    instance-of v0, v9, LX/4MQ;

    if-eqz v0, :cond_5b

    .line 1166485
    iget-object v2, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1166486
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0E:LX/00l;

    .line 1166487
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v0

    .line 1166488
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1166489
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    move-result-object v1

    instance-of v0, v1, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    if-eqz v0, :cond_5a

    .line 1166490
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 1166491
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A08:LX/05C;

    .line 1166492
    invoke-static {v1, v0}, LX/3lj;->A1E(Landroid/view/View;LX/05C;)V

    .line 1166493
    :cond_5a
    invoke-static {v2}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A04(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    goto/16 :goto_0

    .line 1166494
    :cond_5b
    instance-of v0, v9, LX/4MP;

    if-eqz v0, :cond_be

    .line 1166495
    iget-object v1, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1166496
    invoke-static {v1}, LX/3lm;->A19(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 1166497
    if-eqz v0, :cond_5c

    .line 1166498
    const-string v0, "DeleteAccountSurveyFragment/showConfirmationDialog/fragment-not-in-valid-state"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1166499
    :cond_5c
    new-instance v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;-><init>()V

    .line 1166500
    :try_start_1
    invoke-static {v1}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    move-result-object v1

    .line 1166501
    const-string v0, "confirmation_dialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 1166502
    const-string v0, "DeleteAccountSurveyFragment/showConfirmationDialog/failed-to-show-dialog"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1166503
    :pswitch_12
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1166504
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1166505
    iget-object v3, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 1166506
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A05:LX/05C;

    .line 1166507
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1166508
    check-cast v0, LX/3vf;

    .line 1166509
    iget-object v0, v0, LX/3vf;->A00:LX/05C;

    .line 1166510
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1166511
    check-cast v0, LX/5bI;

    .line 1166512
    invoke-virtual {v0, v1}, LX/5bI;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1166513
    if-eq v1, v2, :cond_0

    .line 1166514
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A08:LX/00l;

    .line 1166515
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    .line 1166516
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1166517
    const v0, 0x7f1212de

    const v2, 0x7f1212a9

    if-ne v1, v0, :cond_5d

    .line 1166518
    const v2, 0x7f1212aa

    .line 1166519
    :cond_5d
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A06:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 1166520
    invoke-static {v3, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    .line 1166521
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->setEditTextHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1166522
    :pswitch_13
    check-cast v9, Ljava/lang/String;

    .line 1166523
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1166524
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 1166525
    iget-object v1, v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A06:LX/00l;

    .line 1166526
    :goto_21
    invoke-static {v1}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    .line 1166527
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1166528
    :cond_5e
    invoke-static {v1}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    .line 1166529
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1166530
    :pswitch_14
    instance-of v0, v9, LX/4MX;

    if-eqz v0, :cond_5f

    .line 1166531
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 1166532
    iget-object v0, v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A03:LX/05C;

    .line 1166533
    :goto_22
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    move-result-object v2

    .line 1166534
    const v1, 0x7f121352

    const/4 v0, 0x0

    goto/16 :goto_3b

    .line 1166535
    :cond_5f
    instance-of v0, v9, LX/4MW;

    if-eqz v0, :cond_61

    .line 1166536
    iget-object v2, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 1166537
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A06:LX/00l;

    .line 1166538
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v0

    .line 1166539
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1166540
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    move-result-object v1

    instance-of v0, v1, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    if-eqz v0, :cond_60

    .line 1166541
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_60

    .line 1166542
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A04:LX/05C;

    .line 1166543
    invoke-static {v1, v0}, LX/3lj;->A1E(Landroid/view/View;LX/05C;)V

    .line 1166544
    :cond_60
    invoke-static {v2}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A03(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)V

    goto/16 :goto_0

    .line 1166545
    :cond_61
    instance-of v0, v9, LX/4MV;

    if-eqz v0, :cond_bf

    .line 1166546
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 1166547
    iget-object v2, v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A00:LX/5YK;

    if-nez v2, :cond_62

    const-string v0, "deleteV2FragmentNavigator"

    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1166548
    :cond_62
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1166549
    iget-object v0, v2, LX/5YK;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/5YK;->A01:Ljava/lang/Integer;

    .line 1166550
    iput-object v1, v2, LX/5YK;->A00:Ljava/lang/Integer;

    .line 1166551
    new-instance v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    invoke-direct {v0}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;-><init>()V

    .line 1166552
    invoke-static {v0, v2}, LX/5YK;->A00(Landroidx/fragment/app/Fragment;LX/5YK;)V

    goto/16 :goto_0

    .line 1166553
    :pswitch_15
    iget-object v1, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

    .line 1166554
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    move-result-object v0

    const-string v4, "AuraUpsellBottomSheet"

    invoke-virtual {v0, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1166555
    sget-object v3, LX/0vC;->A0A:LX/0vC;

    .line 1166556
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    move-result-object v2

    .line 1166557
    iget-object v1, v1, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A04:LX/4bu;

    .line 1166558
    const/4 v0, 0x0

    .line 1166559
    invoke-static {v3, v1, v0}, LX/5UH;->A01(LX/0vC;LX/4bu;I)Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1166560
    :pswitch_16
    const v5, 0x7f1204cc

    if-eqz p1, :cond_63

    const v5, 0x7f1204ce

    .line 1166561
    :cond_63
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vX;

    .line 1166562
    iget-object v4, v0, LX/3vX;->A04:LX/0Ih;

    .line 1166563
    :cond_64
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1166564
    move-object v0, v3

    check-cast v0, LX/5bK;

    .line 1166565
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1166566
    iget-object v1, v0, LX/5bK;->A01:Ljava/lang/String;

    .line 1166567
    new-instance v0, LX/5bK;

    invoke-direct {v0, v1, v2}, LX/5bK;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1166568
    invoke-interface {v4, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    goto/16 :goto_0

    .line 1166569
    :pswitch_17
    check-cast v9, LX/1PL;

    .line 1166570
    if-eqz v9, :cond_0

    .line 1166571
    iget-object v4, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;

    .line 1166572
    iput-object v9, v4, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A05:LX/1PL;

    .line 1166573
    invoke-static {v9}, LX/53x;->A00(LX/1PL;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_65

    .line 1166574
    iget-object v2, v4, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A02:LX/3ry;

    .line 1166575
    if-eqz v2, :cond_65

    .line 1166576
    iget-wide v0, v9, LX/1DO;->A0F:J

    .line 1166577
    iput-object v3, v2, LX/3ry;->A02:Ljava/util/List;

    .line 1166578
    iput-object v9, v2, LX/3ry;->A01:LX/1DO;

    .line 1166579
    iput-wide v0, v2, LX/3ry;->A00:J

    .line 1166580
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1166581
    :cond_65
    invoke-static {v4}, Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;->A03(Lcom/indianchat/bot/product/album/BotMediaAlbumActivity;)V

    goto/16 :goto_0

    .line 1166582
    :pswitch_18
    check-cast v9, LX/1DO;

    .line 1166583
    if-eqz v9, :cond_0

    .line 1166584
    iget-object v6, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v6, LX/3vr;

    .line 1166585
    invoke-static {v6, v9}, LX/3vr;->A01(LX/3vr;LX/1DO;)LX/5Bu;

    move-result-object v5

    .line 1166586
    iget-object v3, v6, LX/3vr;->A0G:LX/01y;

    .line 1166587
    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/6L7;

    invoke-direct {v0, v5, v6, v2, v1}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1166588
    invoke-static {v4, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    .line 1166589
    :pswitch_19
    iget-object v2, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Oe;

    .line 1166590
    iget-object v1, v2, LX/4Oe;->A09:LX/A8S;

    .line 1166591
    if-eqz v1, :cond_67

    .line 1166592
    invoke-static {v2}, LX/4Oe;->A03(LX/4Oe;)LX/0nd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A8S;->A02(LX/0nd;)Z

    move-result v1

    .line 1166593
    iget-object v0, v2, LX/4Oe;->A0K:LX/0TT;

    .line 1166594
    if-eqz v0, :cond_66

    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1166595
    :cond_66
    iget-object v0, v2, LX/4Oe;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1166596
    if-eqz v0, :cond_67

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1166597
    :cond_67
    invoke-virtual {v2}, LX/GbA;->A25()V

    .line 1166598
    invoke-virtual {v2}, LX/4Oe;->getFMessage()LX/1PL;

    goto/16 :goto_0

    .line 1166599
    :pswitch_1a
    sget-object v0, LX/5ao;->A00:LX/5ao;

    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_68

    .line 1166600
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;

    .line 1166601
    iget-object v0, v0, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0B:LX/00l;

    .line 1166602
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    move-result-object v0

    .line 1166603
    check-cast v0, Landroid/view/View;

    .line 1166604
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1166605
    :cond_68
    sget-object v0, LX/5ap;->A00:LX/5ap;

    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v5, 0x1

    if-eqz v0, :cond_6c

    .line 1166606
    iget-object v3, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;

    .line 1166607
    iget-object v0, v3, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0B:LX/00l;

    .line 1166608
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    move-result-object v0

    .line 1166609
    check-cast v0, Landroid/view/View;

    .line 1166610
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1166611
    iget-object v2, v3, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0F:LX/00l;

    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1166612
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1166613
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1166614
    if-eqz v0, :cond_6a

    .line 1166615
    invoke-virtual {v0}, LX/11x;->A0e()I

    move-result v1

    .line 1166616
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1166617
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 1166618
    sub-int/2addr v1, v5

    if-ne v0, v1, :cond_6a

    .line 1166619
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1166620
    iget-object v0, v3, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A00:Lkotlin/jvm/functions/Function1;

    .line 1166621
    if-eqz v0, :cond_69

    .line 1166622
    invoke-static {v0, v5}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 1166623
    :cond_69
    sget-object v0, LX/4bm;->A03:LX/4bm;

    .line 1166624
    invoke-static {v0, v3}, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A00(LX/4bm;Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;)V

    goto/16 :goto_0

    .line 1166625
    :cond_6a
    sget-object v0, LX/4bm;->A09:LX/4bm;

    .line 1166626
    invoke-static {v0, v3}, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A00(LX/4bm;Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;)V

    .line 1166627
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1166628
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 1166629
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1166630
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1166631
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1166632
    if-eqz v0, :cond_6b

    invoke-virtual {v0}, LX/11x;->A0e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_23
    if-ge v1, v0, :cond_0

    .line 1166633
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1166634
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 1166635
    add-int/lit8 v0, v0, 0x1

    .line 1166636
    invoke-virtual {v1, v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    goto/16 :goto_0

    .line 1166637
    :cond_6b
    const/4 v0, 0x0

    goto :goto_23

    .line 1166638
    :cond_6c
    sget-object v0, LX/5an;->A00:LX/5an;

    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166639
    iget-object v3, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;

    .line 1166640
    iget-object v0, v3, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0B:LX/00l;

    .line 1166641
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    move-result-object v0

    .line 1166642
    check-cast v0, Landroid/view/View;

    .line 1166643
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1166644
    sget-object v0, LX/4bm;->A08:LX/4bm;

    .line 1166645
    invoke-static {v0, v3}, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A00(LX/4bm;Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;)V

    .line 1166646
    iget-object v2, v3, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A0F:LX/00l;

    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1166647
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1166648
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1166649
    if-eqz v0, :cond_0

    .line 1166650
    invoke-virtual {v0}, LX/11x;->A0e()I

    move-result v1

    .line 1166651
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1166652
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 1166653
    sub-int/2addr v1, v5

    if-ne v0, v1, :cond_0

    .line 1166654
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1166655
    iget-object v0, v3, Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A00:Lkotlin/jvm/functions/Function1;

    .line 1166656
    if-eqz v0, :cond_0

    .line 1166657
    invoke-static {v0, v4}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 1166658
    goto/16 :goto_0

    .line 1166659
    :pswitch_1b
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GbA;

    invoke-virtual {v0}, LX/GbA;->A25()V

    goto/16 :goto_0

    .line 1166660
    :pswitch_1c
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 1166661
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1166662
    :pswitch_1d
    check-cast v9, LX/6YT;

    .line 1166663
    invoke-static {v9}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1166664
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1166665
    const-string v0, "PrimaryLoginBackActivity/observeEvents/"

    .line 1166666
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166667
    instance-of v0, v9, LX/67b;

    if-eqz v0, :cond_6d

    .line 1166668
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1166669
    invoke-static {v0, v4}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0X(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;LX/0Xd;)Ljava/lang/Object;

    move-result-object v0

    .line 1166670
    :goto_24
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1166671
    if-ne v0, v1, :cond_0

    return-object v0

    .line 1166672
    :cond_6d
    instance-of v0, v9, LX/67c;

    if-eqz v0, :cond_6e

    .line 1166673
    iget-object v2, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v2, LX/0I0;

    .line 1166674
    const v0, 0x7f122216

    invoke-virtual {v2, v0}, LX/0I0;->CVQ(I)V

    .line 1166675
    invoke-static {v2}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    move-result-object v4

    .line 1166676
    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 1166677
    invoke-static {v2, v1, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    move-result-object v2

    .line 1166678
    :goto_25
    invoke-static {v2, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1166679
    goto/16 :goto_0

    .line 1166680
    :cond_6e
    instance-of v0, v9, LX/67a;

    if-eqz v0, :cond_6f

    .line 1166681
    iget-object v2, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1166682
    const/4 v1, 0x6

    new-instance v0, LX/6D4;

    invoke-direct {v0, v2, v1}, LX/6D4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0Y(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 1166683
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1166684
    goto :goto_24

    .line 1166685
    :cond_6f
    instance-of v0, v9, LX/67T;

    if-eqz v0, :cond_70

    .line 1166686
    iget-object v1, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1166687
    iget-object v0, v1, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0C:LX/05C;

    .line 1166688
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    move-result-object v0

    .line 1166689
    check-cast v9, LX/67T;

    .line 1166690
    iget-object v2, v9, LX/67T;->A00:LX/0aa;

    .line 1166691
    iget-object v3, v9, LX/67T;->A01:Ljava/lang/String;

    .line 1166692
    const/4 v4, 0x0

    .line 1166693
    const/4 v10, 0x0

    const/16 v9, 0x15

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v12, v10

    move v13, v10

    move-object v5, v4

    move v11, v10

    invoke-virtual/range {v0 .. v13}, LX/0XN;->A0Z(Landroid/content/Context;LX/0aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)Z

    goto/16 :goto_0

    .line 1166694
    :cond_70
    instance-of v0, v9, LX/67U;

    if-eqz v0, :cond_71

    .line 1166695
    iget-object v3, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1166696
    const-string v0, "PrimaryLoginBackActivity/event/AccountLimitReached/toast + navigate to RemoveLoggedOutAccountsActivity"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1166697
    const-string v0, "account_remove"

    invoke-static {v3, v0}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A11(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;)V

    .line 1166698
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    const v1, 0x7f123403

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1166699
    iput-boolean v0, v3, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0A:Z

    .line 1166700
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    move-result-object v2

    .line 1166701
    const-class v1, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1166702
    invoke-virtual {v2, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 1166703
    :cond_71
    instance-of v0, v9, LX/67V;

    if-eqz v0, :cond_73

    .line 1166704
    iget-object v3, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1166705
    const-string v0, "PrimaryLoginBackActivity/event/AddNewAccount"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1166706
    iget-object v0, v3, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0D:LX/05C;

    .line 1166707
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1166708
    check-cast v0, LX/ACg;

    .line 1166709
    invoke-virtual {v0}, LX/ACg;->A02()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_72

    .line 1166710
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1166711
    const-string v0, "PrimaryLoginBackActivity/event/AddNewAccount/blocked by gate result="

    .line 1166712
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1166713
    iget-object v0, v3, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0C:LX/05C;

    .line 1166714
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    move-result-object v2

    .line 1166715
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1166716
    const v1, 0x7f123406

    const/4 v0, 0x0

    .line 1166717
    invoke-virtual {v2, v3, v0, v1}, LX/0XN;->A0R(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 1166718
    goto/16 :goto_0

    .line 1166719
    :cond_72
    const-string v0, "enter_number"

    invoke-static {v3, v0}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A11(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;)V

    .line 1166720
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    move-result-object v4

    .line 1166721
    const/4 v1, 0x0

    const/4 v0, 0x6

    new-instance v2, LX/6KZ;

    invoke-direct {v2, v3, v1, v0}, LX/6KZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto/16 :goto_25

    .line 1166722
    :cond_73
    instance-of v0, v9, LX/67S;

    const-string v5, "login_reg_required"

    if-eqz v0, :cond_74

    .line 1166723
    check-cast v9, LX/67S;

    .line 1166724
    iget-object v2, v9, LX/67S;->A00:LX/6YQ;

    .line 1166725
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1166726
    const-string v0, "PrimaryLoginBackActivity/event/LoginFailed/result="

    .line 1166727
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1166728
    iget-object v2, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1166729
    const-string v0, "failed"

    .line 1166730
    invoke-static {v2, v0}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0Z(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1166731
    const v0, 0x7f12340d

    .line 1166732
    invoke-static {v2, v5, v1, v4, v0}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A03(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    .line 1166733
    :cond_74
    instance-of v0, v9, LX/67d;

    if-eqz v0, :cond_75

    .line 1166734
    const-string v0, "PrimaryLoginBackActivity/event/TwoFactorAuthRequired/fallback to registerPhone"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1166735
    iget-object v3, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    const/4 v0, 0x0

    .line 1166736
    invoke-static {v3, v0}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0Z(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1166737
    const-string v1, "login_2fa_required"

    const v0, 0x7f123402

    .line 1166738
    invoke-static {v3, v1, v2, v4, v0}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A03(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    .line 1166739
    :cond_75
    instance-of v0, v9, LX/67X;

    if-eqz v0, :cond_76

    .line 1166740
    const-string v0, "PrimaryLoginBackActivity/event/BiometricFailureFallback/fallback"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1166741
    iget-object v2, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1166742
    const-string v1, "biometrics_verify_fail"

    .line 1166743
    const v0, 0x7f123407

    .line 1166744
    invoke-static {v2, v5, v1, v4, v0}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A03(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    .line 1166745
    :cond_76
    instance-of v0, v9, LX/67Z;

    const/4 v2, 0x1

    if-eqz v0, :cond_77

    .line 1166746
    const-string v0, "PrimaryLoginBackActivity/event/LoadError"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1166747
    iget-object v3, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v3, LX/0I0;

    .line 1166748
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 1166749
    const v0, 0x7f12340c

    goto/16 :goto_35

    .line 1166750
    :cond_77
    instance-of v0, v9, LX/67W;

    if-eqz v0, :cond_78

    .line 1166751
    const-string v0, "PrimaryLoginBackActivity/event/AddNewAccountFailed"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1166752
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0I0;

    .line 1166753
    iget-object v1, v0, LX/0I0;->A0B:LX/0JT;

    .line 1166754
    const v0, 0x7f12340c

    goto/16 :goto_34

    .line 1166755
    :cond_78
    instance-of v0, v9, LX/67Y;

    if-eqz v0, :cond_c0

    .line 1166756
    const-string v0, "PrimaryLoginBackActivity/event/FinishActivity"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1166757
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    .line 1166758
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1166759
    goto/16 :goto_0

    .line 1166760
    :pswitch_1e
    check-cast v9, LX/6YU;

    .line 1166761
    invoke-static {v9}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1166762
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1166763
    const-string v0, "PrimaryLoginBackActivity/observeUiState/"

    .line 1166764
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166765
    instance-of v0, v9, LX/67h;

    if-nez v0, :cond_0

    .line 1166766
    instance-of v0, v9, LX/67g;

    if-eqz v0, :cond_8b

    .line 1166767
    iget-object v12, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1166768
    invoke-static {v12}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A10(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)V

    .line 1166769
    check-cast v9, LX/67g;

    .line 1166770
    iget-object v11, v9, LX/67g;->A00:LX/3nN;

    .line 1166771
    iget-object v3, v11, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1166772
    if-nez v3, :cond_8a

    .line 1166773
    const-string v0, "PrimaryLoginBackActivity/showSingleAccountLoginBack/null JID, falling back to Me"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1166774
    iget-object v2, v11, LX/3nN;->A06:Ljava/lang/String;

    .line 1166775
    :goto_26
    iget-object v0, v12, LX/0I6;->A03:LX/08Y;

    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_79

    iget-object v6, v0, Lcom/indianchat/Me;->cc:Ljava/lang/String;

    if-nez v6, :cond_7a

    :cond_79
    move-object v6, v7

    .line 1166776
    :cond_7a
    iget-object v0, v12, LX/0I6;->A03:LX/08Y;

    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    move-result-object v0

    if-eqz v0, :cond_7b

    iget-object v0, v0, Lcom/indianchat/Me;->number:Ljava/lang/String;

    if-eqz v0, :cond_7b

    move-object v7, v0

    .line 1166777
    :cond_7b
    iget-object v0, v12, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0C:LX/05C;

    .line 1166778
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 1166779
    invoke-static {v8}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    move-result-object v0

    .line 1166780
    invoke-virtual {v0}, LX/0XN;->A0X()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7d

    if-eqz v2, :cond_7c

    .line 1166781
    move-object v4, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_89

    :cond_7c
    iget-object v0, v12, LX/0I6;->A03:LX/08Y;

    invoke-interface {v0}, LX/08Y;->AoB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7e

    :cond_7d
    move-object v4, v3

    :cond_7e
    if-nez v2, :cond_89

    .line 1166782
    move-object v2, v3

    :cond_7f
    :goto_27
    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_80

    const/4 v2, 0x1

    if-nez v4, :cond_81

    :cond_80
    const/4 v2, 0x0

    .line 1166783
    :cond_81
    invoke-static {v8}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    move-result-object v0

    .line 1166784
    invoke-virtual {v0}, LX/0XN;->A0X()Z

    move-result v0

    if-eqz v0, :cond_87

    if-nez v2, :cond_88

    .line 1166785
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_88

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_88

    .line 1166786
    :cond_82
    :goto_28
    const/4 v8, 0x1

    .line 1166787
    :cond_83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_86

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_86

    .line 1166788
    invoke-static {v6, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    move-result-object v0

    .line 1166789
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1166790
    :goto_29
    iput-object v0, v12, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A08:Ljava/util/List;

    .line 1166791
    invoke-static {v12}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0z(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)V

    .line 1166792
    const v0, 0x7f0b1c47

    .line 1166793
    invoke-static {v12, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    .line 1166794
    check-cast v2, Landroid/widget/ImageView;

    .line 1166795
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1166796
    invoke-static {v12}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    move-result-object v1

    .line 1166797
    const/16 v0, 0x11

    .line 1166798
    invoke-static {v2, v12, v3, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    move-result-object v0

    .line 1166799
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1166800
    const v0, 0x7f0b225c

    invoke-static {v12, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v8, :cond_85

    .line 1166801
    invoke-static {v6, v7}, LX/1pc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1166802
    :goto_2a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166803
    const v0, 0x7f0b0c92

    .line 1166804
    invoke-static {v12, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    .line 1166805
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1166806
    new-instance v1, LX/5lt;

    invoke-direct {v1, v12, v6, v7, v5}, LX/5lt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x3e1a8b5f

    :goto_2b
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1166807
    :cond_84
    :goto_2c
    const v0, 0x7f0b221b

    invoke-static {v12, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2b

    .line 1166808
    invoke-static {v12, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    move-result-object v1

    .line 1166809
    const v0, 0x4df62ea3    # 5.1628144E8f

    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1166810
    iget-boolean v0, v12, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1166811
    iput-boolean v0, v12, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A09:Z

    .line 1166812
    iget-object v0, v12, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 1166813
    invoke-static {v12}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0a(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)LX/07m;

    move-result-object v1

    .line 1166814
    iget-object v0, v12, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0F:LX/05C;

    if-eqz v1, :cond_94

    .line 1166815
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1166816
    check-cast v0, LX/5aU;

    .line 1166817
    iget-object v4, v1, LX/07m;->first:Ljava/lang/Object;

    .line 1166818
    check-cast v4, Ljava/lang/String;

    .line 1166819
    iget-object v5, v1, LX/07m;->second:Ljava/lang/Object;

    .line 1166820
    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 1166821
    const-string v1, "continue_as"

    const-string v2, "continue_as_page_view"

    const-string v3, "view"

    .line 1166822
    invoke-virtual/range {v0 .. v6}, LX/5aU;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1166823
    :cond_85
    iget-object v2, v12, LX/0Hw;->A03:LX/0FJ;

    .line 1166824
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1166825
    const-string v0, "@"

    .line 1166826
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1166827
    invoke-virtual {v2, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    .line 1166828
    :cond_86
    sget-object v0, LX/01f;->A00:LX/01f;

    goto/16 :goto_29

    .line 1166829
    :cond_87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_82

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_88

    goto/16 :goto_28

    .line 1166830
    :cond_88
    const/4 v8, 0x0

    .line 1166831
    if-nez v4, :cond_83

    .line 1166832
    const-string v0, "PrimaryLoginBackActivity/init/no phone number or username, finishing"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1166833
    iget-object v0, v12, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0J:LX/05C;

    .line 1166834
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1166835
    check-cast v0, LX/0Fs;

    .line 1166836
    invoke-virtual {v0, v1}, LX/0Fs;->A03(I)V

    .line 1166837
    invoke-static {v12}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0w(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)V

    goto :goto_2c

    .line 1166838
    :cond_89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7f

    move-object v2, v3

    goto/16 :goto_27

    .line 1166839
    :cond_8a
    invoke-static {v3}, LX/54a;->A00(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/07m;

    move-result-object v0

    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v12, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A08:Ljava/util/List;

    .line 1166840
    invoke-static {v12}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0z(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)V

    .line 1166841
    const v0, 0x7f0b1c47

    .line 1166842
    invoke-static {v12, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v10

    .line 1166843
    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 1166844
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1166845
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bd4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 1166846
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bd3

    .line 1166847
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    move-result v14

    .line 1166848
    invoke-static {v12}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    move-result-object v0

    .line 1166849
    const/4 v13, 0x0

    const/4 v2, 0x1

    new-instance v9, LX/6K5;

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/6K5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;FII)V

    .line 1166850
    invoke-static {v9, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1166851
    const v0, 0x7f0b225c

    invoke-static {v12, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1166852
    invoke-static {v3, v12}, LX/3lk;->A0g(LX/0Ci;LX/0Hw;)Ljava/lang/String;

    move-result-object v0

    .line 1166853
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166854
    const v0, 0x7f0b0c92

    .line 1166855
    invoke-static {v12, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    .line 1166856
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1166857
    const/16 v0, 0x15

    .line 1166858
    invoke-static {v3, v12, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    move-result-object v1

    .line 1166859
    const v0, -0x252797aa

    goto/16 :goto_2b

    .line 1166860
    :cond_8b
    instance-of v0, v9, LX/67f;

    if-eqz v0, :cond_93

    .line 1166861
    iget-object v12, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1166862
    invoke-static {v12}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A10(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)V

    .line 1166863
    check-cast v9, LX/67f;

    .line 1166864
    iget-object v2, v9, LX/67f;->A00:Ljava/util/List;

    .line 1166865
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 1166866
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8c
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1166867
    check-cast v0, LX/3nN;

    .line 1166868
    iget-object v0, v0, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1166869
    if-eqz v0, :cond_8c

    invoke-static {v0}, LX/54a;->A00(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/07m;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 1166870
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 1166871
    :cond_8d
    iput-object v3, v12, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A08:Ljava/util/List;

    .line 1166872
    const v0, 0x7f0b1c47

    invoke-static {v12, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1166873
    const v0, 0x7f0b225c

    invoke-static {v12, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1166874
    const v0, 0x7f0b0c92

    invoke-static {v12, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1166875
    iget-object v1, v12, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A02:Landroid/view/View;

    if-nez v1, :cond_8e

    .line 1166876
    const v0, 0x7f0b009c

    .line 1166877
    invoke-static {v12, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    .line 1166878
    check-cast v0, Landroid/view/ViewStub;

    .line 1166879
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A02:Landroid/view/View;

    :cond_8e
    const/4 v7, 0x0

    .line 1166880
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1166881
    const v0, 0x7f0b009b

    .line 1166882
    invoke-static {v1, v0, v3}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 1166883
    const v0, 0x7f0b0091

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 1166884
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    const/high16 v1, 0x42200000    # 40.0f

    .line 1166885
    invoke-static {v12}, LX/3lj;->A02(Landroid/content/Context;)F

    move-result v0

    .line 1166886
    mul-float/2addr v1, v0

    float-to-int v5, v1

    .line 1166887
    invoke-static {v5}, LX/3lg;->A03(I)F

    move-result v18

    .line 1166888
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3nN;

    .line 1166889
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bdb

    invoke-virtual {v1, v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 1166890
    const v0, 0x7f0b0089

    .line 1166891
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    .line 1166892
    const v0, 0x7f0b008b

    .line 1166893
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    .line 1166894
    iget-object v0, v15, LX/3nN;->A05:Ljava/lang/String;

    .line 1166895
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166896
    iget-object v0, v15, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1166897
    if-eqz v0, :cond_91

    .line 1166898
    invoke-static {v0, v12}, LX/3lk;->A0g(LX/0Ci;LX/0Hw;)Ljava/lang/String;

    move-result-object v0

    .line 1166899
    :cond_8f
    :goto_2f
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166900
    const v0, 0x7f0b0087

    .line 1166901
    invoke-static {v4, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v14

    .line 1166902
    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1166903
    invoke-static {v12}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    move-result-object v0

    .line 1166904
    new-instance v13, LX/6K5;

    move-object/from16 v16, v12

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v20}, LX/6K5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;FII)V

    .line 1166905
    invoke-static {v13, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1166906
    const/16 v24, 0x2

    new-instance v1, LX/5lx;

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v24}, LX/5lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2bcf7e77

    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1166907
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_90

    .line 1166908
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1166909
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07113e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1166910
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1166911
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1166912
    :cond_90
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2e

    .line 1166913
    :cond_91
    iget-object v9, v15, LX/3nN;->A06:Ljava/lang/String;

    .line 1166914
    if-eqz v9, :cond_92

    iget-object v2, v12, LX/0Hw;->A03:LX/0FJ;

    .line 1166915
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1166916
    const-string v0, "@"

    .line 1166917
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1166918
    invoke-virtual {v2, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8f

    :cond_92
    const-string v0, ""

    goto :goto_2f

    .line 1166919
    :cond_93
    instance-of v0, v9, LX/67i;

    if-eqz v0, :cond_96

    .line 1166920
    iget-object v12, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1166921
    invoke-static {v12}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A10(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)V

    .line 1166922
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 1166923
    :cond_94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 1166924
    check-cast v4, LX/5aU;

    .line 1166925
    const/4 v3, 0x0

    const-string v2, "continue_as"

    const-string v1, "continue_as_page_view"

    const-string v0, "view"

    .line 1166926
    invoke-virtual {v4, v2, v1, v0, v3}, LX/5aU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1166927
    :cond_95
    iget-object v0, v12, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166928
    invoke-static {v1}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    move-result-object v0

    .line 1166929
    iget-object v6, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1166930
    check-cast v6, Ljava/lang/String;

    .line 1166931
    iget-object v7, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1166932
    check-cast v7, Ljava/lang/String;

    .line 1166933
    iget-object v0, v12, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0F:LX/05C;

    .line 1166934
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 1166935
    check-cast v2, LX/5aU;

    .line 1166936
    const/4 v8, 0x0

    const-string v3, "continue_as"

    const-string v4, "continue_as_page_view"

    const-string v5, "view"

    .line 1166937
    invoke-virtual/range {v2 .. v8}, LX/5aU;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 1166938
    :cond_96
    instance-of v0, v9, LX/67e;

    if-eqz v0, :cond_c1

    .line 1166939
    iget-object v3, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1166940
    const v0, 0x7f0b0c92

    .line 1166941
    invoke-static {v3, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    .line 1166942
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1166943
    check-cast v9, LX/67e;

    .line 1166944
    iget-boolean v0, v9, LX/67e;->A00:Z

    .line 1166945
    if-eqz v0, :cond_97

    .line 1166946
    const v0, 0x7f122216

    invoke-virtual {v3, v0}, LX/0I0;->CVQ(I)V

    goto/16 :goto_0

    .line 1166947
    :cond_97
    iget-object v0, v3, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A05:LX/4UN;

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_98

    goto/16 :goto_0

    .line 1166948
    :cond_98
    iget-object v9, v3, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v9, :cond_99

    .line 1166949
    const v0, 0x7f0b225c

    invoke-static {v3, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1166950
    :cond_99
    :goto_31
    iget-object v0, v3, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9b

    .line 1166951
    const v0, 0x7f0b1c47

    invoke-static {v3, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_9a

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_9a

    .line 1166952
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1166953
    :cond_9a
    :goto_32
    iget-object v8, v3, LX/0I6;->A05:LX/089;

    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1166954
    iget-object v7, v3, LX/0I0;->A09:LX/0AO;

    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1166955
    iget-object v6, v3, LX/0Hw;->A03:LX/0FJ;

    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1166956
    iget-object v5, v3, LX/0I0;->A04:LX/07r;

    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1166957
    new-instance v2, LX/4UN;

    invoke-direct/range {v2 .. v9}, LX/4UN;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/07r;LX/0FJ;LX/0AO;LX/089;Ljava/lang/String;)V

    .line 1166958
    iput-object v2, v3, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A05:LX/4UN;

    .line 1166959
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1166960
    iput-wide v0, v3, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A00:J

    .line 1166961
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 1166962
    :cond_9b
    move-object v4, v0

    goto :goto_32

    .line 1166963
    :cond_9c
    move-object v9, v4

    goto :goto_31

    .line 1166964
    :pswitch_1f
    check-cast v9, LX/6YV;

    .line 1166965
    invoke-static {v9}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1166966
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1166967
    const-string v0, "RemoveLoggedOutAccountsActivity/observeEvents/"

    .line 1166968
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166969
    instance-of v0, v9, LX/67j;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_9e

    .line 1166970
    const-string v0, "RemoveLoggedOutAccountsActivity/event/AccountRemovedSuccessfully"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1166971
    check-cast v9, LX/67j;

    .line 1166972
    iget-object v1, v9, LX/67j;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1166973
    if-eqz v1, :cond_9d

    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Hw;

    .line 1166974
    invoke-static {v1, v0}, LX/3lk;->A0g(LX/0Ci;LX/0Hw;)Ljava/lang/String;

    move-result-object v5

    .line 1166975
    :cond_9d
    iget-object v3, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v3, LX/0I0;

    .line 1166976
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 1166977
    const v0, 0x7f123405

    .line 1166978
    invoke-static {v3, v5, v2, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    .line 1166979
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 1166980
    :cond_9e
    instance-of v0, v9, LX/67l;

    if-eqz v0, :cond_9f

    .line 1166981
    check-cast v9, LX/67l;

    .line 1166982
    iget-object v4, v9, LX/67l;->A00:Ljava/lang/String;

    .line 1166983
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1166984
    const-string v0, "RemoveLoggedOutAccountsActivity/event/RestartApp/dirId="

    .line 1166985
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166986
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    move-result-object v2

    .line 1166987
    iget-object v3, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1166988
    const-string v0, "com.indianchat.backup.google.restart.RestartAppActivity"

    .line 1166989
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1166990
    const-string v1, "request_restart_app"

    const/4 v0, 0x3

    .line 1166991
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 1166992
    const-string v0, "remove_account_dir_id"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    .line 1166993
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1166994
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1166995
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1166996
    goto/16 :goto_0

    .line 1166997
    :cond_9f
    instance-of v0, v9, LX/67k;

    if-eqz v0, :cond_a1

    .line 1166998
    const-string v0, "RemoveLoggedOutAccountsActivity/event/NavigateToLoginBack"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1166999
    check-cast v9, LX/67k;

    .line 1167000
    iget-object v1, v9, LX/67k;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1167001
    if-eqz v1, :cond_a0

    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Hw;

    .line 1167002
    invoke-static {v1, v0}, LX/3lk;->A0g(LX/0Ci;LX/0Hw;)Ljava/lang/String;

    move-result-object v5

    .line 1167003
    :cond_a0
    iget-object v3, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v3, LX/0I0;

    .line 1167004
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 1167005
    const v0, 0x7f123405

    .line 1167006
    invoke-static {v3, v5, v2, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    .line 1167007
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 1167008
    const-class v0, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1167009
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 1167010
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1167011
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1167012
    :goto_33
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 1167013
    :cond_a1
    instance-of v0, v9, LX/67n;

    if-eqz v0, :cond_a2

    .line 1167014
    const-string v0, "RemoveLoggedOutAccountsActivity/event/RemovalFailed"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1167015
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0I0;

    .line 1167016
    iget-object v1, v0, LX/0I0;->A0B:LX/0JT;

    .line 1167017
    const v0, 0x7f123404

    .line 1167018
    :goto_34
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    goto/16 :goto_0

    .line 1167019
    :cond_a2
    instance-of v0, v9, LX/67m;

    if-eqz v0, :cond_c2

    .line 1167020
    const-string v0, "RemoveLoggedOutAccountsActivity/event/LoadError"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1167021
    iget-object v3, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v3, LX/0I0;

    .line 1167022
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 1167023
    const v0, 0x7f123e00

    .line 1167024
    :goto_35
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    goto :goto_33

    .line 1167025
    :pswitch_20
    check-cast v9, LX/6YW;

    .line 1167026
    invoke-static {v9}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1167027
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1167028
    const-string v0, "RemoveLoggedOutAccountsActivity/observeUiState/"

    .line 1167029
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167030
    instance-of v0, v9, LX/67q;

    if-eqz v0, :cond_a3

    .line 1167031
    iget-object v1, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0I0;

    const v0, 0x7f122216

    :goto_36
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    goto/16 :goto_0

    .line 1167032
    :cond_a3
    instance-of v0, v9, LX/67r;

    if-eqz v0, :cond_a4

    .line 1167033
    iget-object v1, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0I0;

    const v0, 0x7f123415

    goto :goto_36

    .line 1167034
    :cond_a4
    instance-of v0, v9, LX/67o;

    if-eqz v0, :cond_ab

    .line 1167035
    iget-object v14, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v14, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;

    invoke-virtual {v14}, LX/0I0;->CGx()V

    .line 1167036
    check-cast v9, LX/67o;

    .line 1167037
    iget-object v4, v9, LX/67o;->A00:Ljava/util/List;

    .line 1167038
    iput-object v4, v14, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A00:Ljava/util/List;

    .line 1167039
    const v0, 0x7f0b0091

    invoke-virtual {v14, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 1167040
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    const/high16 v1, 0x42200000    # 40.0f

    .line 1167041
    invoke-static {v14}, LX/3lj;->A02(Landroid/content/Context;)F

    move-result v0

    .line 1167042
    mul-float/2addr v1, v0

    float-to-int v6, v1

    .line 1167043
    invoke-static {v6}, LX/3lg;->A03(I)F

    move-result v16

    .line 1167044
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3nN;

    .line 1167045
    invoke-virtual {v14}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10aa

    .line 1167046
    invoke-static {v1, v7, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    .line 1167047
    const v0, 0x7f0b0089

    .line 1167048
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 1167049
    const v0, 0x7f0b008b

    .line 1167050
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    .line 1167051
    const v0, 0x7f0b2a89

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1167052
    iget-object v0, v13, LX/3nN;->A05:Ljava/lang/String;

    .line 1167053
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167054
    iget-object v0, v13, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1167055
    const/4 v15, 0x0

    if-eqz v0, :cond_a5

    .line 1167056
    invoke-static {v0, v14}, LX/3lk;->A0g(LX/0Ci;LX/0Hw;)Ljava/lang/String;

    move-result-object v0

    .line 1167057
    :goto_38
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167058
    const v0, 0x7f0b0087

    .line 1167059
    invoke-static {v5, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v12

    .line 1167060
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1167061
    invoke-static {v14}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    move-result-object v0

    .line 1167062
    const/16 v18, 0x2

    new-instance v11, LX/6K5;

    move/from16 v17, v6

    invoke-direct/range {v11 .. v18}, LX/6K5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;FII)V

    .line 1167063
    invoke-static {v11, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1167064
    const/16 v0, 0x1a

    .line 1167065
    invoke-static {v14, v13, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    move-result-object v1

    .line 1167066
    const v0, -0x1ce37d66

    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1167067
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_37

    .line 1167068
    :cond_a5
    iget-object v8, v13, LX/3nN;->A06:Ljava/lang/String;

    .line 1167069
    if-eqz v8, :cond_a6

    iget-object v2, v14, LX/0Hw;->A03:LX/0FJ;

    .line 1167070
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1167071
    const-string v0, "@"

    .line 1167072
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1167073
    invoke-virtual {v2, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a6

    goto :goto_38

    .line 1167074
    :cond_a6
    const-string v0, ""

    goto :goto_38

    .line 1167075
    :cond_a7
    iget-boolean v0, v14, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1167076
    iput-boolean v0, v14, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A01:Z

    .line 1167077
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 1167078
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a8
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1167079
    check-cast v0, LX/3nN;

    .line 1167080
    iget-object v0, v0, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1167081
    if-eqz v0, :cond_a8

    invoke-static {v0}, LX/54a;->A00(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/07m;

    move-result-object v0

    if-eqz v0, :cond_a8

    .line 1167082
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 1167083
    :cond_a9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 1167084
    iget-object v0, v14, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A04:LX/05C;

    .line 1167085
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 1167086
    check-cast v3, LX/5aU;

    .line 1167087
    const-string v4, "account_remove"

    .line 1167088
    iget-object v1, v3, LX/5aU;->A04:LX/0YX;

    iget-object v0, v3, LX/5aU;->A03:LX/01y;

    const/4 v7, 0x1

    new-instance v2, LX/6Jw;

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/6Jw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 1167089
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1167090
    goto/16 :goto_0

    .line 1167091
    :cond_aa
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167092
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    move-result-object v0

    .line 1167093
    iget-object v6, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1167094
    check-cast v6, Ljava/lang/String;

    .line 1167095
    iget-object v7, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1167096
    check-cast v7, Ljava/lang/String;

    .line 1167097
    iget-object v0, v14, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A04:LX/05C;

    .line 1167098
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 1167099
    check-cast v4, LX/5aU;

    .line 1167100
    const/4 v8, 0x0

    const-string v5, "account_remove"

    .line 1167101
    const/4 v0, 0x1

    .line 1167102
    invoke-static {v0, v6, v7}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    .line 1167103
    iget-object v1, v4, LX/5aU;->A04:LX/0YX;

    iget-object v0, v4, LX/5aU;->A03:LX/01y;

    new-instance v3, LX/6Kl;

    move-object v9, v8

    invoke-direct/range {v3 .. v10}, LX/6Kl;-><init>(LX/5aU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 1167104
    invoke-static {v0, v3, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1167105
    goto :goto_3a

    .line 1167106
    :cond_ab
    instance-of v0, v9, LX/67p;

    if-eqz v0, :cond_c3

    .line 1167107
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0I0;

    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 1167108
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 1167109
    :pswitch_21
    iget-object v1, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v1, LX/7wE;

    .line 1167110
    iget-boolean v0, v1, LX/7wE;->A04:Z

    .line 1167111
    if-nez v0, :cond_0

    .line 1167112
    invoke-static {v1}, LX/7wE;->A00(LX/7wE;)V

    goto/16 :goto_0

    .line 1167113
    :pswitch_22
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    .line 1167114
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wE;

    .line 1167115
    iget-object v0, v0, LX/7wE;->A09:LX/05C;

    .line 1167116
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    move-result-object v2

    .line 1167117
    const v1, 0x7f121ea1

    if-eqz v4, :cond_ac

    .line 1167118
    const v1, 0x7f121ea2

    .line 1167119
    :cond_ac
    const/4 v0, 0x1

    .line 1167120
    :goto_3b
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    goto/16 :goto_0

    .line 1167121
    :pswitch_23
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    .line 1167122
    iget-object v4, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v4, LX/3vv;

    .line 1167123
    iget-object v0, v4, LX/3vv;->A0Q:LX/0Ih;

    .line 1167124
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6YX;

    if-eqz v2, :cond_ad

    .line 1167125
    const/4 v0, 0x0

    .line 1167126
    invoke-static {v4, v0}, LX/3vv;->A03(LX/3vv;I)V

    .line 1167127
    :cond_ad
    instance-of v0, v1, LX/67v;

    if-eqz v0, :cond_0

    .line 1167128
    check-cast v1, LX/67v;

    xor-int/lit8 v3, v2, 0x1

    .line 1167129
    iget-object v2, v1, LX/67v;->A01:Ljava/util/List;

    iget v1, v1, LX/67v;->A00:I

    .line 1167130
    new-instance v0, LX/67v;

    invoke-direct {v0, v1, v2, v3}, LX/67v;-><init>(ILjava/util/List;Z)V

    .line 1167131
    invoke-static {v0, v4}, LX/3vv;->A00(LX/6YX;LX/3vv;)V

    goto/16 :goto_0

    .line 1167132
    :pswitch_24
    check-cast v9, Ljava/util/List;

    .line 1167133
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;

    .line 1167134
    iget-object v0, v0, Lcom/indianchat/metaai/plugins/AiSearchSourcesFragment;->A01:LX/Gk6;

    .line 1167135
    invoke-virtual {v0, v9}, LX/1HX;->A0k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1167136
    :pswitch_25
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

    .line 1167137
    iget-object v0, v0, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A01:LX/3ss;

    .line 1167138
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3ss;->A02()V

    goto/16 :goto_0

    .line 1167139
    :pswitch_26
    iget-object v1, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v1, LX/3np;

    .line 1167140
    iget-object v4, v1, LX/3np;->A0G:LX/0Hr;

    .line 1167141
    const v0, 0x102000a

    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1167142
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1167143
    const v7, 0x7f122461

    .line 1167144
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v6

    .line 1167145
    invoke-static {v1}, LX/3np;->A06(LX/3np;)LX/6hf;

    move-result-object v5

    .line 1167146
    const/4 v8, 0x0

    .line 1167147
    new-instance v2, LX/5ml;

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 1167148
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 1167149
    iget-object v1, v1, LX/3np;->A02:Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 1167150
    if-eqz v1, :cond_0

    .line 1167151
    iget-object v0, v1, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A02:Landroid/widget/LinearLayout;

    .line 1167152
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1167153
    iget-object v1, v1, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A09:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0Z:LX/5PK;

    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->setState(LX/5PK;)V

    goto/16 :goto_0

    .line 1167154
    :pswitch_27
    iget-object v4, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v4, LX/3np;

    .line 1167155
    iget-object v0, v4, LX/3np;->A0K:LX/3nn;

    .line 1167156
    iget-object v0, v0, LX/3nn;->A03:LX/05C;

    .line 1167157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1167158
    check-cast v0, LX/BAD;

    .line 1167159
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    move-result v3

    .line 1167160
    iget-object v2, v4, LX/3np;->A0H:LX/00s;

    .line 1167161
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D24;

    new-instance v0, LX/64e;

    invoke-direct {v0, v4, v3}, LX/64e;-><init>(LX/3np;Z)V

    .line 1167162
    iput-object v0, v1, LX/D24;->A00:LX/Dsr;

    .line 1167163
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D24;

    invoke-virtual {v0}, LX/D24;->A04()V

    goto/16 :goto_0

    .line 1167164
    :pswitch_28
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 1167165
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, LX/64s;

    .line 1167166
    iget-object v0, v0, LX/64s;->A00:LX/05C;

    .line 1167167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1167168
    check-cast v0, LX/29C;

    .line 1167169
    invoke-virtual {v0}, LX/29C;->A05()LX/29I;

    move-result-object v0

    .line 1167170
    iput-boolean v1, v0, LX/29I;->A0R:Z

    goto/16 :goto_0

    .line 1167171
    :pswitch_29
    iget-object v1, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Yi;

    .line 1167172
    iget-object v0, v1, LX/5Yi;->A02:Landroid/content/Context;

    .line 1167173
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 1167174
    instance-of v0, v3, LX/0Hr;

    if-eqz v0, :cond_0

    check-cast v3, LX/0Hf;

    if-eqz v3, :cond_0

    .line 1167175
    iget-object v2, v1, LX/5Yi;->A08:LX/3sO;

    .line 1167176
    const v6, 0x7f122461

    .line 1167177
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 1167178
    iget-object v0, v1, LX/5Yi;->A07:LX/05C;

    .line 1167179
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    move-result-object v4

    .line 1167180
    const/4 v7, 0x0

    .line 1167181
    new-instance v1, LX/5ml;

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 1167182
    invoke-virtual {v1}, LX/5ml;->A05()V

    .line 1167183
    iget-object v0, v2, LX/3sO;->A00:Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;

    .line 1167184
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/indianchat/privateai/summarization/inbox/InboxSummaryCardView;->A04()V

    goto/16 :goto_0

    .line 1167185
    :pswitch_2a
    check-cast v9, LX/HRk;

    .line 1167186
    instance-of v0, v9, LX/HCh;

    if-eqz v0, :cond_b1

    .line 1167187
    check-cast v9, LX/HCh;

    .line 1167188
    iget-object v4, v9, LX/HCh;->A02:LX/4Ic;

    .line 1167189
    iget v1, v4, LX/4Ic;->responseCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b0

    .line 1167190
    iget-object v0, v4, LX/4Ic;->response_:Ljava/lang/Object;

    check-cast v0, LX/4IA;

    .line 1167191
    :goto_3c
    if-eqz v0, :cond_b4

    .line 1167192
    iget-object v1, v0, LX/4IA;->unifiedResponse_:LX/4HJ;

    if-nez v1, :cond_ae

    .line 1167193
    sget-object v1, LX/4HJ;->DEFAULT_INSTANCE:LX/4HJ;

    .line 1167194
    if-eqz v1, :cond_b4

    .line 1167195
    :cond_ae
    iget v0, v1, LX/4HJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b4

    .line 1167196
    iget-object v0, v1, LX/4HJ;->data_:Lcom/google/protobuf/ByteString;

    .line 1167197
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1167198
    invoke-static {v4}, LX/Hzw;->A01(LX/4Ic;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 1167199
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 1167200
    iget-object v1, v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 1167201
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/4Sf;

    invoke-direct {v0, v2}, LX/4Sf;-><init>(Ljava/lang/String;)V

    :goto_3d
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1167202
    :cond_af
    invoke-static {v4}, LX/Hzw;->A00(LX/4Ic;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 1167203
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 1167204
    iput-object v2, v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0D:Ljava/lang/String;

    .line 1167205
    iget-object v1, v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 1167206
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/4Sg;

    invoke-direct {v0, v2}, LX/4Sg;-><init>(Ljava/lang/String;)V

    goto :goto_3d

    .line 1167207
    :cond_b0
    sget-object v0, LX/4IA;->DEFAULT_INSTANCE:LX/4IA;

    goto :goto_3c

    .line 1167208
    :cond_b1
    instance-of v0, v9, LX/HCi;

    if-eqz v0, :cond_b5

    .line 1167209
    check-cast v9, LX/HCi;

    .line 1167210
    iget-object v2, v9, LX/HCi;->A05:Ljava/lang/String;

    .line 1167211
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1167212
    const-string v0, "InboxSummarizationVM/requestAttributionSummaries: failure: "

    .line 1167213
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167214
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 1167215
    iget-object v1, v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 1167216
    if-nez v2, :cond_b2

    const-string v2, "Attribution summarization failed"

    .line 1167217
    :cond_b2
    new-instance v0, LX/4Sh;

    invoke-direct {v0, v2}, LX/4Sh;-><init>(Ljava/lang/String;)V

    goto :goto_3d

    .line 1167218
    :cond_b3
    const-string v0, "InboxSummarizationVM/requestAttributionSummaries: unexpected response state with data"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1167219
    :cond_b4
    invoke-static {v4}, LX/Hzw;->A00(LX/4Ic;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167220
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 1167221
    iget-object v2, v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0Ih;

    .line 1167222
    const-string v1, "Empty attribution summary response"

    new-instance v0, LX/4Sh;

    invoke-direct {v0, v1}, LX/4Sh;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1167223
    :cond_b5
    instance-of v0, v9, LX/HCg;

    if-nez v0, :cond_0

    .line 1167224
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1167225
    throw v0

    .line 1167226
    :pswitch_2b
    if-eqz p1, :cond_b6

    .line 1167227
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vm;

    .line 1167228
    iget-object v0, v0, LX/3vm;->A03:LX/0Ci;

    .line 1167229
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    goto/16 :goto_0

    .line 1167230
    :cond_b6
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vm;

    .line 1167231
    iget-object v1, v0, LX/3vm;->A02:LX/1Im;

    .line 1167232
    const/4 v0, 0x1

    .line 1167233
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 1167234
    goto/16 :goto_0

    .line 1167235
    :pswitch_2c
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1167236
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    move-result-object v3

    instance-of v0, v3, Lcom/indianchat/settings/ui/SettingsPassword;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 1167237
    invoke-static {v3}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    move-result-object v2

    .line 1167238
    const v0, 0x7f123bc6

    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 1167239
    const v0, 0x7f123bc5

    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 1167240
    const/16 v0, 0xb

    .line 1167241
    invoke-static {v2, v0}, LX/5ip;->A00(LX/GhR;I)V

    .line 1167242
    const v1, 0x7f123bba

    const/16 v0, 0x20

    .line 1167243
    invoke-static {v2, v3, v0, v1}, LX/5iq;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 1167244
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1167245
    goto/16 :goto_0

    .line 1167246
    :pswitch_2d
    iget-object v1, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/settings/ui/PasswordSetFragment;

    const/4 v0, 0x1

    .line 1167247
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/PasswordSetFragment;->A00(Lcom/indianchat/settings/ui/PasswordSetFragment;Z)V

    goto/16 :goto_0

    .line 1167248
    :pswitch_2e
    check-cast v9, LX/4g5;

    .line 1167249
    instance-of v0, v9, LX/4TX;

    if-eqz v0, :cond_b7

    .line 1167250
    iget-object v5, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 1167251
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsPassword;->A02:LX/05C;

    .line 1167252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1167253
    check-cast v0, LX/5Xc;

    .line 1167254
    invoke-static {v0}, LX/5Xc;->A00(LX/5Xc;)LX/AGM;

    move-result-object v4

    const-string v3, "password_settings"

    const-string v2, "password_delete_success"

    const-string v1, "successful"

    .line 1167255
    new-instance v0, LX/L1W;

    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 1167256
    invoke-virtual {v4, v0, v3, v2, v1}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167257
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsPassword;->A00:LX/05C;

    .line 1167258
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    move-result-object v2

    .line 1167259
    const/4 v1, 0x0

    const/16 v0, 0x18

    .line 1167260
    invoke-static {v5, v1, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    move-result-object v0

    .line 1167261
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1167262
    const v0, 0x7f123bc7

    .line 1167263
    :goto_3e
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1167264
    invoke-static {v5, v0}, Lcom/indianchat/settings/ui/SettingsPassword;->A03(Lcom/indianchat/settings/ui/SettingsPassword;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1167265
    :cond_b7
    instance-of v0, v9, LX/4TW;

    if-eqz v0, :cond_c4

    .line 1167266
    iget-object v5, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 1167267
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsPassword;->A02:LX/05C;

    .line 1167268
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1167269
    check-cast v0, LX/5Xc;

    .line 1167270
    invoke-static {v0}, LX/5Xc;->A00(LX/5Xc;)LX/AGM;

    move-result-object v4

    const-string v3, "password_settings"

    const-string v2, "password_delete_failure"

    const-string v1, "failed"

    .line 1167271
    new-instance v0, LX/L1W;

    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 1167272
    invoke-virtual {v4, v0, v3, v2, v1}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167273
    check-cast v9, LX/4TW;

    .line 1167274
    iget-object v1, v9, LX/4TW;->A00:Ljava/lang/Throwable;

    .line 1167275
    const-string v0, "SettingsPassword/action/error"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1167276
    const v0, 0x7f123bc8

    goto :goto_3e

    .line 1167277
    :pswitch_2f
    check-cast v9, LX/4g6;

    .line 1167278
    instance-of v0, v9, LX/4Ta;

    if-nez v0, :cond_0

    .line 1167279
    instance-of v0, v9, LX/4Tb;

    if-eqz v0, :cond_b8

    .line 1167280
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ho;

    new-instance v2, Lcom/indianchat/settings/ui/PasswordNotSetFragment;

    invoke-direct {v2}, Lcom/indianchat/settings/ui/PasswordNotSetFragment;-><init>()V

    .line 1167281
    :goto_3f
    invoke-static {v0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    move-result-object v1

    .line 1167282
    const v0, 0x7f0b2eed

    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1167283
    invoke-virtual {v1}, LX/0wg;->A02()V

    goto/16 :goto_0

    .line 1167284
    :cond_b8
    instance-of v0, v9, LX/4TZ;

    if-eqz v0, :cond_b9

    .line 1167285
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ho;

    new-instance v2, Lcom/indianchat/settings/ui/PasswordSetFragment;

    invoke-direct {v2}, Lcom/indianchat/settings/ui/PasswordSetFragment;-><init>()V

    goto :goto_3f

    .line 1167286
    :cond_b9
    instance-of v0, v9, LX/4Tc;

    if-eqz v0, :cond_ba

    .line 1167287
    iget-object v0, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ho;

    new-instance v2, Lcom/indianchat/settings/ui/PasswordUpgradeFragment;

    invoke-direct {v2}, Lcom/indianchat/settings/ui/PasswordUpgradeFragment;-><init>()V

    goto :goto_3f

    .line 1167288
    :cond_ba
    instance-of v0, v9, LX/4TY;

    if-eqz v0, :cond_c5

    .line 1167289
    check-cast v9, LX/4TY;

    .line 1167290
    iget-object v1, v9, LX/4TY;->A00:Ljava/lang/Throwable;

    .line 1167291
    const-string v0, "SettingsPassword/uiState/error"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1167292
    iget-object v1, v3, LX/6EH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/settings/ui/SettingsPassword;

    const v0, 0x7f123bc8

    .line 1167293
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1167294
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsPassword;->A03(Lcom/indianchat/settings/ui/SettingsPassword;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1167295
    :cond_bb
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1167296
    throw v0

    .line 1167297
    :cond_bc
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1167298
    throw v0

    .line 1167299
    :cond_bd
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1167300
    throw v0

    .line 1167301
    :cond_be
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1167302
    throw v0

    .line 1167303
    :cond_bf
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1167304
    throw v0

    .line 1167305
    :cond_c0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1167306
    throw v0

    .line 1167307
    :cond_c1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1167308
    throw v0

    .line 1167309
    :cond_c2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1167310
    throw v0

    .line 1167311
    :cond_c3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1167312
    throw v0

    .line 1167313
    :cond_c4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1167314
    throw v0

    .line 1167315
    :cond_c5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1167316
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
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
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
