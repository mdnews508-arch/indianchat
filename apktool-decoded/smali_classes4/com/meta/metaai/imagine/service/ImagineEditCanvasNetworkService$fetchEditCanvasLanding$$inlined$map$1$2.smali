.class public final Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0If;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0If;)V
    .locals 0

    .line 0
    iput-object p3, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2;->A02:LX/0If;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v5, 0x7

    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    instance-of v0, v6, LX/6Jg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, LX/6Jg;

    .line 11
    .line 12
    iget v1, v0, LX/6Jg;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v4, p0

    .line 19
    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    check-cast v0, LX/6Jg;

    .line 24
    .line 25
    iget v3, v0, LX/6Jg;->A01:I

    .line 26
    .line 27
    const/high16 v2, -0x80000000

    .line 28
    .line 29
    and-int v1, v3, v2

    .line 30
    .line 31
    if-eqz v1, :cond_10

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    iput v3, v0, LX/6Jg;->A01:I

    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, LX/6Jg;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v1, v0, LX/6Jg;->A01:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-ne v1, v5, :cond_11

    .line 46
    .line 47
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2;->A02:LX/0If;

    .line 57
    .line 58
    check-cast v7, LX/4fL;

    .line 59
    .line 60
    instance-of v1, v7, LX/4Ks;

    .line 61
    .line 62
    if-eqz v1, :cond_e

    .line 63
    .line 64
    check-cast v7, LX/4Ks;

    .line 65
    .line 66
    if-eqz v7, :cond_f

    .line 67
    .line 68
    iget-object v1, v7, LX/4Ks;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/5DZ;

    .line 71
    .line 72
    if-eqz v1, :cond_f

    .line 73
    .line 74
    iget-object v1, v1, LX/5DZ;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/6eY;

    .line 77
    .line 78
    if-eqz v1, :cond_f

    .line 79
    .line 80
    check-cast v1, LX/1qH;

    .line 81
    .line 82
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    .line 83
    .line 84
    const v1, 0x4f955e6d

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v1}, LX/1qA;->Apl(I)LX/1qA;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_f

    .line 92
    .line 93
    new-instance v4, LX/461;

    .line 94
    .line 95
    invoke-direct {v4, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/461;->A00()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/6eX;

    .line 121
    .line 122
    check-cast v1, LX/1qH;

    .line 123
    .line 124
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    .line 125
    .line 126
    const v1, 0x23832a70

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, LX/3lj;->A0a(LX/1qA;I)LX/1qA;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v1, LX/45H;

    .line 134
    .line 135
    invoke-direct {v1, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, LX/1qH;->A00:LX/1qA;

    .line 139
    .line 140
    const v2, -0x126e2c71

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, LX/1qA;->Apl(I)LX/1qA;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    new-instance v2, LX/462;

    .line 150
    .line 151
    invoke-direct {v2, v6}, LX/1qH;-><init>(LX/1qA;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/462;->A00()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, LX/6eZ;

    .line 177
    .line 178
    check-cast v6, LX/1qH;

    .line 179
    .line 180
    iget-object v7, v6, LX/1qH;->A00:LX/1qA;

    .line 181
    .line 182
    const v6, 0x33ae02

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v6}, LX/1qA;->Apl(I)LX/1qA;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    new-instance v6, LX/45G;

    .line 192
    .line 193
    invoke-direct {v6, v7}, LX/1qH;-><init>(LX/1qA;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v6, LX/1qH;->A00:LX/1qA;

    .line 197
    .line 198
    const v6, -0x3b986582

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v6}, LX/3lj;->A0a(LX/1qA;I)LX/1qA;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v6, LX/45F;

    .line 206
    .line 207
    invoke-direct {v6, v7}, LX/1qH;-><init>(LX/1qA;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v6, LX/1qH;->A00:LX/1qA;

    .line 211
    .line 212
    const v6, -0x2f95122a

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v6}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const v6, 0x75f739ab

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, v6}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const v6, 0x5d190e87

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, v6}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    const-string v17, ""

    .line 234
    .line 235
    if-nez v16, :cond_5

    .line 236
    .line 237
    move-object/from16 v16, v17

    .line 238
    .line 239
    :cond_5
    const v6, -0x3a66a69c

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v6}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_6

    .line 247
    .line 248
    move-object/from16 v17, v6

    .line 249
    .line 250
    :cond_6
    const v6, 0x3cf2c1dd

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v6}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    const v6, -0x34528778    # -2.2737168E7f

    .line 258
    .line 259
    .line 260
    invoke-interface {v7, v6}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    sget-object v8, LX/4c8;->A03:LX/4c8;

    .line 265
    .line 266
    const v6, 0x73a026b5

    .line 267
    .line 268
    .line 269
    invoke-interface {v7, v8, v6}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    sget-object v8, LX/4dS;->A1H:LX/4dS;

    .line 278
    .line 279
    const v6, -0x468ec964

    .line 280
    .line 281
    .line 282
    invoke-interface {v7, v8, v6}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    sget-object v8, LX/4c5;->A03:LX/4c5;

    .line 291
    .line 292
    const v6, 0x6304e128

    .line 293
    .line 294
    .line 295
    invoke-interface {v7, v8, v6}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_7

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    :goto_3
    new-instance v13, LX/5SJ;

    .line 306
    .line 307
    invoke-direct/range {v13 .. v22}, LX/5SJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_7
    const/16 v22, 0x0

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 319
    .line 320
    :cond_9
    const/16 v6, 0xd1b

    .line 321
    .line 322
    invoke-interface {v1, v6}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v6}, LX/52f;->A00(Ljava/lang/String;)LX/4bj;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const v6, 0x337a8b

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v6}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    if-nez v16, :cond_a

    .line 338
    .line 339
    const-string v16, ""

    .line 340
    .line 341
    :cond_a
    const v6, -0x74b31105

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v6}, LX/1q9;->AXf(I)I

    .line 345
    .line 346
    .line 347
    move-result v19

    .line 348
    sget-object v7, LX/4cO;->A04:LX/4cO;

    .line 349
    .line 350
    const v6, -0x422504d6

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v7, v6}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-static {v11, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    :try_start_0
    invoke-static {v11}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const-string v6, "TEXT_WITH_SUPERSCRIPT"

    .line 370
    .line 371
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_b

    .line 376
    .line 377
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_b
    const-string v6, "IMAGE_WITH_TEXT"

    .line 381
    .line 382
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_c

    .line 387
    .line 388
    sget-object v15, LX/02S;->A01:Ljava/lang/Integer;

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_c
    invoke-static {v7}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    throw v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :catch_0
    move-exception v8

    .line 397
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const-string v6, "Invalid layout type: "

    .line 402
    .line 403
    invoke-static {v6, v11, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const-string v6, "ImagineEditCanvasResponse"

    .line 408
    .line 409
    invoke-static {v6, v8, v7}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    :goto_4
    const/16 v6, 0xd1b

    .line 414
    .line 415
    invoke-interface {v1, v6}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    new-instance v1, LX/5Re;

    .line 424
    .line 425
    move-object v13, v1

    .line 426
    move-object/from16 v18, v2

    .line 427
    .line 428
    invoke-direct/range {v13 .. v19}, LX/5Re;-><init>(LX/4bj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_d
    iget-object v2, v4, LX/1qH;->A00:LX/1qA;

    .line 437
    .line 438
    const v1, -0x37b7d90c

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v1}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_f

    .line 450
    .line 451
    new-instance v1, LX/61h;

    .line 452
    .line 453
    invoke-direct {v1, v3, v2}, LX/61h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_e
    instance-of v1, v7, LX/4Kr;

    .line 458
    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    iget-object v6, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2;->A00:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v4, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2;->A01:Ljava/lang/String;

    .line 464
    .line 465
    check-cast v7, LX/4Kr;

    .line 466
    .line 467
    iget-object v3, v7, LX/4Kr;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v1, "fetchEditCanvasLanding failed: imageId="

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v1, ", contextType="

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v1, ", error="

    .line 490
    .line 491
    invoke-static {v3, v1, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v1, "ImagineEditCanvas"

    .line 496
    .line 497
    invoke-static {v1, v2}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_f
    sget-object v1, LX/61i;->A00:LX/61i;

    .line 501
    .line 502
    :goto_5
    invoke-static {v0}, LX/6Jg;->A00(LX/6Jg;)V

    .line 503
    .line 504
    .line 505
    iput v5, v0, LX/6Jg;->A01:I

    .line 506
    .line 507
    invoke-interface {v10, v1, v0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v9, :cond_2

    .line 512
    .line 513
    return-object v9

    .line 514
    :cond_10
    new-instance v0, LX/6Jg;

    .line 515
    .line 516
    invoke-direct {v0, v4, v6, v5}, LX/6Jg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0
.end method
