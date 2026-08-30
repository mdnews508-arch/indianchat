.class public final LX/LIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u3;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public final synthetic A01:LX/MA0;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/MA0;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LIo;->A01:LX/MA0;

    .line 1
    .line 2
    iput-object p1, p0, LX/LIo;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 3
    .line 4
    iput-object p3, p0, LX/LIo;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BGU(LX/5DZ;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/5DZ;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/MHv;

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    check-cast v0, LX/1qH;

    .line 15
    .line 16
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 17
    .line 18
    const v0, -0x1811eb8c

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1a

    .line 26
    .line 27
    new-instance v0, LX/JHD;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v5, LX/LIo;->A02:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v9, v0, LX/1qH;->A00:LX/1qA;

    .line 35
    .line 36
    const v0, -0x6ac8646e

    .line 37
    .line 38
    .line 39
    invoke-interface {v9, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/JHK;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v3}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/MHu;

    .line 94
    .line 95
    check-cast v0, LX/1qH;

    .line 96
    .line 97
    iget-object v8, v0, LX/1qH;->A00:LX/1qA;

    .line 98
    .line 99
    const v0, 0x3ec85bf9

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const v0, -0x38781af0    # -69578.125f

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v3, LX/K4p;->A05:LX/K4p;

    .line 114
    .line 115
    const v0, -0x78ff13be

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v3, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_1
    new-instance v0, LX/JJl;

    .line 129
    .line 130
    invoke-direct {v0, v7, v6, v2}, LX/JJl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const v0, -0x4e020b97

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-static {v6}, LX/3ll;->A0I(Ljava/util/Iterator;)LX/1qA;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v0, LX/JHJ;

    .line 163
    .line 164
    invoke-direct {v0, v3}, LX/1qH;-><init>(LX/1qA;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-static {v7}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/MHt;

    .line 194
    .line 195
    check-cast v0, LX/1qH;

    .line 196
    .line 197
    iget-object v6, v0, LX/1qH;->A00:LX/1qA;

    .line 198
    .line 199
    const v0, 0xc2fea27

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    new-instance v0, LX/JHC;

    .line 209
    .line 210
    invoke-direct {v0, v7}, LX/1qH;-><init>(LX/1qA;)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, LX/1qH;->A00:LX/1qA;

    .line 214
    .line 215
    const v0, 0x2239221a

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v0}, LX/1qA;->CFg(I)LX/1qA;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v7, LX/JHH;

    .line 227
    .line 228
    invoke-direct {v7, v8}, LX/1qH;-><init>(LX/1qA;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    const v0, 0x617e99c4

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v0}, LX/1q9;->AXf(I)I

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    const v0, -0x38781af0    # -69578.125f

    .line 239
    .line 240
    .line 241
    invoke-interface {v6, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const v0, 0x38eb0007

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-eqz v7, :cond_4

    .line 253
    .line 254
    iget-object v7, v7, LX/1qH;->A00:LX/1qA;

    .line 255
    .line 256
    const v0, 0x2eaded

    .line 257
    .line 258
    .line 259
    invoke-interface {v7, v0}, LX/1q9;->AXf(I)I

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    const v0, -0x66ca7c04

    .line 264
    .line 265
    .line 266
    invoke-interface {v7, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const v0, -0x6eb9585a

    .line 271
    .line 272
    .line 273
    invoke-interface {v7, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    const v0, -0xf66424b

    .line 278
    .line 279
    .line 280
    invoke-interface {v7, v0}, LX/1q9;->AXd(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    :goto_5
    const v0, -0x38781af0    # -69578.125f

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    new-instance v10, LX/JJo;

    .line 300
    .line 301
    invoke-direct/range {v10 .. v18}, LX/JJo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_4
    const/16 v18, 0x0

    .line 309
    .line 310
    move-object v14, v2

    .line 311
    move-object v15, v2

    .line 312
    move-object v11, v2

    .line 313
    goto :goto_5

    .line 314
    :cond_5
    move-object v7, v2

    .line 315
    goto :goto_4

    .line 316
    :cond_6
    iget-object v0, v5, LX/LIo;->A01:LX/MA0;

    .line 317
    .line 318
    check-cast v0, LX/LK4;

    .line 319
    .line 320
    iget-object v13, v0, LX/LK4;->A00:LX/LJZ;

    .line 321
    .line 322
    iget-object v2, v13, LX/LJZ;->A01:LX/KcG;

    .line 323
    .line 324
    iget-object v4, v0, LX/LK4;->A05:Ljava/util/List;

    .line 325
    .line 326
    invoke-virtual {v2, v4}, LX/KcG;->A00(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    :cond_7
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_a

    .line 343
    .line 344
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, LX/KIT;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    move-object v7, v8

    .line 365
    check-cast v7, LX/JJo;

    .line 366
    .line 367
    move-object v2, v10

    .line 368
    check-cast v2, LX/JKu;

    .line 369
    .line 370
    iget-object v5, v2, LX/JKu;->A05:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v2, v7, LX/JJo;->A03:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v5, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_8

    .line 379
    .line 380
    :goto_7
    check-cast v8, LX/JJo;

    .line 381
    .line 382
    if-eqz v8, :cond_7

    .line 383
    .line 384
    new-instance v2, LX/Lvc;

    .line 385
    .line 386
    invoke-direct {v2, v10, v8}, LX/Lvc;-><init>(LX/KIT;LX/JJo;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_9
    move-object v8, v12

    .line 394
    goto :goto_7

    .line 395
    :cond_a
    const-string v2, "VERIFY_DCPPAYMENT"

    .line 396
    .line 397
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_b

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_e

    .line 408
    .line 409
    sget-object v1, LX/K49;->A04:LX/K49;

    .line 410
    .line 411
    const-string v6, "Server returned empty purchases"

    .line 412
    .line 413
    iget-object v1, v1, LX/K49;->value:Ljava/lang/String;

    .line 414
    .line 415
    const-string v9, "IAP_ERROR_DOMAIN"

    .line 416
    .line 417
    const-string v5, "CLIENT"

    .line 418
    .line 419
    new-instance v4, LX/JEE;

    .line 420
    .line 421
    move-object v7, v2

    .line 422
    move-object v8, v1

    .line 423
    invoke-direct/range {v4 .. v9}, LX/JEE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_8
    iget-object v3, v13, LX/LJZ;->A00:LX/L3L;

    .line 427
    .line 428
    iget-object v1, v0, LX/LK4;->A02:LX/M9y;

    .line 429
    .line 430
    invoke-static {v1}, LX/LJZ;->A00(LX/M9y;)LX/K8E;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v1, v0, LX/LK4;->A04:Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v3, v4, v2, v1}, LX/L3L;->A0L(LX/JEE;LX/K8E;Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, LX/LK4;->A01:LX/MCj;

    .line 440
    .line 441
    invoke-interface {v0, v4}, LX/MCj;->BjO(LX/JEE;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_b
    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/Lvc;

    .line 450
    .line 451
    if-eqz v1, :cond_c

    .line 452
    .line 453
    iget-object v1, v1, LX/Lvc;->error:LX/JJo;

    .line 454
    .line 455
    if-eqz v1, :cond_c

    .line 456
    .line 457
    iget-object v1, v1, LX/JJo;->A02:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-static {v1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_c

    .line 464
    .line 465
    iget-object v1, v0, LX/LK4;->A03:LX/KHC;

    .line 466
    .line 467
    iget-object v14, v0, LX/LK4;->A01:LX/MCj;

    .line 468
    .line 469
    iget-object v15, v0, LX/LK4;->A02:LX/M9y;

    .line 470
    .line 471
    iget-object v0, v0, LX/LK4;->A04:Ljava/lang/Integer;

    .line 472
    .line 473
    const/16 v19, 0x1

    .line 474
    .line 475
    move-object/from16 v17, v0

    .line 476
    .line 477
    move-object/from16 v18, v4

    .line 478
    .line 479
    move-object/from16 v16, v1

    .line 480
    .line 481
    invoke-virtual/range {v13 .. v19}, LX/LJZ;->A01(LX/MCj;LX/M9y;LX/KHC;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_c
    invoke-static {v6}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, LX/Lvc;

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    if-nez v6, :cond_d

    .line 500
    .line 501
    const-string v6, ""

    .line 502
    .line 503
    :cond_d
    iget-object v1, v3, LX/Lvc;->error:LX/JJo;

    .line 504
    .line 505
    iget v1, v1, LX/JJo;->A01:I

    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    const-string v9, "IAP_GRAPHQL_ERROR_DOMAIN"

    .line 512
    .line 513
    const-string v5, "GRAPHQL"

    .line 514
    .line 515
    new-instance v4, LX/JEE;

    .line 516
    .line 517
    move-object v7, v2

    .line 518
    invoke-direct/range {v4 .. v9}, LX/JEE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    :cond_f
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_12

    .line 535
    .line 536
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, LX/KIT;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    const/4 v5, 0x0

    .line 551
    if-eqz v3, :cond_11

    .line 552
    .line 553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    move-object v3, v5

    .line 558
    check-cast v3, LX/JJl;

    .line 559
    .line 560
    iget-object v4, v3, LX/JJl;->A02:Ljava/lang/String;

    .line 561
    .line 562
    move-object v3, v7

    .line 563
    check-cast v3, LX/JKu;

    .line 564
    .line 565
    iget-object v3, v3, LX/JKu;->A05:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_10

    .line 572
    .line 573
    :cond_11
    check-cast v5, LX/JJl;

    .line 574
    .line 575
    if-eqz v5, :cond_f

    .line 576
    .line 577
    new-instance v3, LX/Kcu;

    .line 578
    .line 579
    invoke-direct {v3, v7, v5}, LX/Kcu;-><init>(LX/KIT;LX/JJl;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_12
    iget-object v12, v13, LX/LJZ;->A00:LX/L3L;

    .line 587
    .line 588
    iget-object v6, v0, LX/LK4;->A02:LX/M9y;

    .line 589
    .line 590
    invoke-static {v6}, LX/LJZ;->A00(LX/M9y;)LX/K8E;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    iget-object v5, v0, LX/LK4;->A04:Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    :cond_13
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_18

    .line 605
    .line 606
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    check-cast v10, LX/Kcu;

    .line 611
    .line 612
    const/4 v3, 0x2

    .line 613
    invoke-static {v10, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    instance-of v4, v7, LX/JKz;

    .line 617
    .line 618
    if-eqz v4, :cond_17

    .line 619
    .line 620
    move-object v3, v7

    .line 621
    check-cast v3, LX/JKz;

    .line 622
    .line 623
    iget-object v15, v3, LX/JKz;->A00:LX/JK5;

    .line 624
    .line 625
    :goto_b
    invoke-static {v5}, LX/KKw;->A00(Ljava/lang/Integer;)Z

    .line 626
    .line 627
    .line 628
    move-result v19

    .line 629
    if-eqz v4, :cond_16

    .line 630
    .line 631
    move-object v3, v7

    .line 632
    check-cast v3, LX/JKz;

    .line 633
    .line 634
    iget-object v3, v3, LX/JKz;->A00:LX/JK5;

    .line 635
    .line 636
    iget-object v8, v3, LX/JK5;->A0E:Ljava/lang/String;

    .line 637
    .line 638
    :goto_c
    const/4 v13, 0x0

    .line 639
    const-string v17, "fulfillment"

    .line 640
    .line 641
    move-object v14, v13

    .line 642
    move-object/from16 v18, v8

    .line 643
    .line 644
    move-object/from16 v16, v10

    .line 645
    .line 646
    invoke-virtual/range {v12 .. v19}, LX/L3L;->A0C(LX/MEr;LX/KIT;LX/JK5;LX/Kcu;Ljava/lang/String;Ljava/lang/String;Z)LX/JCK;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-virtual {v12, v13}, LX/L3L;->A0G(Ljava/util/Map;)LX/KuA;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v4, v15}, LX/KuA;->A04(LX/JK5;)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v10, LX/Kcu;->A00:LX/KIT;

    .line 658
    .line 659
    invoke-virtual {v4, v3}, LX/KuA;->A03(LX/KIT;)V

    .line 660
    .line 661
    .line 662
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v4, v3}, LX/KuA;->A05(Ljava/lang/Boolean;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v5}, LX/KuA;->A06(Ljava/lang/Integer;)V

    .line 670
    .line 671
    .line 672
    iget-object v10, v4, LX/KuA;->A00:Ljava/util/Map;

    .line 673
    .line 674
    const-string v3, "client_verify_dcppayment_success"

    .line 675
    .line 676
    invoke-static {v9, v12, v3, v10}, LX/L3L;->A00(LX/LFr;LX/L3L;Ljava/lang/String;Ljava/util/Map;)LX/1p4;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-interface {v4}, LX/1p4;->isSampled()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_13

    .line 685
    .line 686
    if-eqz v15, :cond_14

    .line 687
    .line 688
    iget-object v3, v15, LX/JK5;->A0B:Ljava/lang/String;

    .line 689
    .line 690
    if-nez v3, :cond_15

    .line 691
    .line 692
    :cond_14
    iget-object v3, v12, LX/L3L;->A08:Ljava/lang/String;

    .line 693
    .line 694
    :cond_15
    invoke-static {v4, v3}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v4, v9, v8, v10}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 698
    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_16
    move-object v3, v7

    .line 702
    check-cast v3, LX/JKy;

    .line 703
    .line 704
    iget-object v8, v3, LX/JKy;->A00:Ljava/lang/String;

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_17
    const/4 v15, 0x0

    .line 708
    goto :goto_b

    .line 709
    :cond_18
    instance-of v3, v6, LX/JKM;

    .line 710
    .line 711
    if-eqz v3, :cond_19

    .line 712
    .line 713
    check-cast v6, LX/JKM;

    .line 714
    .line 715
    if-eqz v6, :cond_19

    .line 716
    .line 717
    iget-object v3, v6, LX/JKM;->A00:LX/JK3;

    .line 718
    .line 719
    iget-object v4, v3, LX/JK3;->A05:LX/M9z;

    .line 720
    .line 721
    if-eqz v4, :cond_19

    .line 722
    .line 723
    new-instance v3, LX/JJs;

    .line 724
    .line 725
    invoke-direct {v3, v2}, LX/JJs;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v4, v3}, LX/M9z;->C2p(LX/JJs;)V

    .line 729
    .line 730
    .line 731
    :cond_19
    iget-object v2, v0, LX/LK4;->A01:LX/MCj;

    .line 732
    .line 733
    iget-object v0, v0, LX/LK4;->A06:Ljava/util/Map;

    .line 734
    .line 735
    invoke-interface {v2, v1, v0}, LX/MCj;->C3u(Ljava/util/List;Ljava/util/Map;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_1a
    iget-object v2, v5, LX/LIo;->A01:LX/MA0;

    .line 740
    .line 741
    const-string v1, "Empty GraphQL results"

    .line 742
    .line 743
    new-instance v0, Ljava/lang/Throwable;

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v2, v0}, LX/MA0;->BjZ(Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    return-void
.end method
