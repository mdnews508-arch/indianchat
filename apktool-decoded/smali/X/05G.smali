.class public abstract LX/05G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;LX/05H;)LX/05T;
    .locals 26

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
    new-instance v6, LX/05R;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/05H;->A00:LX/05J;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/05J;->A09:Z

    .line 14
    .line 15
    iput-boolean v0, v6, LX/05R;->A0A:Z

    .line 16
    .line 17
    iget-boolean v0, v2, LX/05J;->A0A:Z

    .line 18
    .line 19
    iput-boolean v0, v6, LX/05R;->A0B:Z

    .line 20
    .line 21
    iget-boolean v0, v2, LX/05J;->A0B:Z

    .line 22
    .line 23
    iput-boolean v0, v6, LX/05R;->A0C:Z

    .line 24
    .line 25
    iget-boolean v0, v2, LX/05J;->A0C:Z

    .line 26
    .line 27
    iput-boolean v0, v6, LX/05R;->A0D:Z

    .line 28
    .line 29
    iget-boolean v0, v2, LX/05J;->A0D:Z

    .line 30
    .line 31
    iput-boolean v0, v6, LX/05R;->A0E:Z

    .line 32
    .line 33
    iget-object v0, v2, LX/05J;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v6, LX/05R;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v0, v2, LX/05J;->A07:Z

    .line 38
    .line 39
    iput-boolean v0, v6, LX/05R;->A08:Z

    .line 40
    .line 41
    iget-object v0, v2, LX/05J;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v6, LX/05R;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v2, LX/05J;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, v6, LX/05R;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-boolean v0, v2, LX/05J;->A0E:Z

    .line 50
    .line 51
    iput-boolean v0, v6, LX/05R;->A0F:Z

    .line 52
    .line 53
    iget-boolean v0, v2, LX/05J;->A08:Z

    .line 54
    .line 55
    iput-boolean v0, v6, LX/05R;->A09:Z

    .line 56
    .line 57
    iget-boolean v0, v2, LX/05J;->A06:Z

    .line 58
    .line 59
    iput-boolean v0, v6, LX/05R;->A07:Z

    .line 60
    .line 61
    iget-boolean v0, v2, LX/05J;->A03:Z

    .line 62
    .line 63
    iput-boolean v0, v6, LX/05R;->A04:Z

    .line 64
    .line 65
    iget-boolean v0, v2, LX/05J;->A04:Z

    .line 66
    .line 67
    iput-boolean v0, v6, LX/05R;->A05:Z

    .line 68
    .line 69
    iget-boolean v0, v2, LX/05J;->A05:Z

    .line 70
    .line 71
    iput-boolean v0, v6, LX/05R;->A06:Z

    .line 72
    .line 73
    iget-boolean v0, v2, LX/05J;->A0F:Z

    .line 74
    .line 75
    iput-boolean v0, v6, LX/05R;->A0G:Z

    .line 76
    .line 77
    iget-object v0, v1, LX/05H;->A02:LX/05P;

    .line 78
    .line 79
    iput-object v0, v6, LX/05R;->A03:LX/05P;

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-boolean v5, v6, LX/05R;->A0G:Z

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    iget-object v1, v6, LX/05R;->A01:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "type"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, v6, LX/05R;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eq v1, v0, :cond_1

    .line 106
    .line 107
    const-string/jumbo v1, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_0
    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_1
    iget-boolean v1, v6, LX/05R;->A0E:Z

    .line 125
    .line 126
    const-string v0, "    "

    .line 127
    .line 128
    iget-object v4, v6, LX/05R;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_2
    if-nez v0, :cond_4

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v2, v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v0, 0x20

    .line 160
    .line 161
    if-eq v1, v0, :cond_3

    .line 162
    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    if-eq v1, v0, :cond_3

    .line 166
    .line 167
    const/16 v0, 0xd

    .line 168
    .line 169
    if-eq v1, v0, :cond_3

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    if-eq v1, v0, :cond_3

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    iget-boolean v0, v6, LX/05R;->A0A:Z

    .line 202
    .line 203
    move/from16 p1, v0

    .line 204
    .line 205
    iget-boolean v0, v6, LX/05R;->A0C:Z

    .line 206
    .line 207
    move/from16 p0, v0

    .line 208
    .line 209
    iget-boolean v15, v6, LX/05R;->A0D:Z

    .line 210
    .line 211
    iget-boolean v14, v6, LX/05R;->A06:Z

    .line 212
    .line 213
    iget-boolean v13, v6, LX/05R;->A0E:Z

    .line 214
    .line 215
    iget-boolean v12, v6, LX/05R;->A0B:Z

    .line 216
    .line 217
    iget-boolean v11, v6, LX/05R;->A08:Z

    .line 218
    .line 219
    iget-object v10, v6, LX/05R;->A01:Ljava/lang/String;

    .line 220
    .line 221
    iget-boolean v9, v6, LX/05R;->A05:Z

    .line 222
    .line 223
    iget-boolean v8, v6, LX/05R;->A0F:Z

    .line 224
    .line 225
    iget-boolean v7, v6, LX/05R;->A09:Z

    .line 226
    .line 227
    iget-boolean v3, v6, LX/05R;->A07:Z

    .line 228
    .line 229
    iget-boolean v2, v6, LX/05R;->A04:Z

    .line 230
    .line 231
    iget-object v0, v6, LX/05R;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    new-instance v1, LX/05J;

    .line 234
    .line 235
    move/from16 v23, v7

    .line 236
    .line 237
    move/from16 v24, v3

    .line 238
    .line 239
    move/from16 v25, v2

    .line 240
    .line 241
    move/from16 v20, v5

    .line 242
    .line 243
    move/from16 v21, v9

    .line 244
    .line 245
    move/from16 v22, v8

    .line 246
    .line 247
    move/from16 v18, v12

    .line 248
    .line 249
    move/from16 v19, v11

    .line 250
    .line 251
    move/from16 v16, v14

    .line 252
    .line 253
    move/from16 v17, v13

    .line 254
    .line 255
    move/from16 v14, p0

    .line 256
    .line 257
    move-object v12, v10

    .line 258
    move/from16 v13, p1

    .line 259
    .line 260
    move-object v10, v0

    .line 261
    move-object v11, v4

    .line 262
    move-object v9, v1

    .line 263
    invoke-direct/range {v9 .. v25}, LX/05J;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZ)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v6, LX/05R;->A03:LX/05P;

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v4, LX/05T;

    .line 273
    .line 274
    invoke-direct {v4, v1, v0}, LX/05H;-><init>(LX/05J;LX/05P;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v4, LX/05H;->A02:LX/05P;

    .line 278
    .line 279
    sget-object v0, LX/05K;->A00:LX/05P;

    .line 280
    .line 281
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    iget-object v0, v4, LX/05H;->A00:LX/05J;

    .line 288
    .line 289
    iget-object v12, v0, LX/05J;->A01:Ljava/lang/String;

    .line 290
    .line 291
    iget-boolean v11, v0, LX/05J;->A0F:Z

    .line 292
    .line 293
    iget-object v1, v0, LX/05J;->A00:Ljava/lang/Integer;

    .line 294
    .line 295
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    if-eq v1, v0, :cond_5

    .line 299
    .line 300
    const/4 v15, 0x1

    .line 301
    :cond_5
    iget-object v0, v7, LX/05P;->A00:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const-string v3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 316
    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v0, LX/23o;

    .line 332
    .line 333
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_6
    iget-object v0, v7, LX/05P;->A04:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/util/Map$Entry;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, LX/09r;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/1jH;

    .line 400
    .line 401
    invoke-static {v10, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 408
    .line 409
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, LX/1jH;->Abh()LX/1j4;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-interface {v9}, LX/1j4;->Ak7()LX/1jO;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    instance-of v0, v2, LX/OsQ;

    .line 428
    .line 429
    const-string v6, "Serializer for "

    .line 430
    .line 431
    if-nez v0, :cond_b

    .line 432
    .line 433
    sget-object v0, LX/OsR;->A00:LX/OsR;

    .line 434
    .line 435
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_b

    .line 440
    .line 441
    if-nez v11, :cond_8

    .line 442
    .line 443
    if-eqz v15, :cond_8

    .line 444
    .line 445
    sget-object v0, LX/1kr;->A00:LX/1kr;

    .line 446
    .line 447
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_a

    .line 452
    .line 453
    sget-object v0, LX/24C;->A00:LX/24C;

    .line 454
    .line 455
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_a

    .line 460
    .line 461
    instance-of v0, v2, LX/1jP;

    .line 462
    .line 463
    if-nez v0, :cond_a

    .line 464
    .line 465
    instance-of v0, v2, LX/OsS;

    .line 466
    .line 467
    if-nez v0, :cond_a

    .line 468
    .line 469
    invoke-interface {v9}, LX/1j4;->Acp()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    const/4 v1, 0x0

    .line 474
    :goto_1
    if-ge v1, v6, :cond_8

    .line 475
    .line 476
    invoke-interface {v9, v1}, LX/1j4;->Aco(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_9

    .line 485
    .line 486
    add-int/lit8 v1, v1, 0x1

    .line 487
    .line 488
    goto :goto_1

    .line 489
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v0, "Polymorphic serializer for "

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v0, " has property \'"

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v0, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-interface {v8}, LX/09r;->Azl()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v0, " of kind "

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, " cannot be serialized polymorphically with class discriminator."

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-interface {v8}, LX/09r;->Azl()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v0, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v0, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_c
    iget-object v0, v7, LX/05P;->A02:Ljava/util/Map;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_d

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Ljava/util/Map$Entry;

    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v0, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"value\")] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>"

    .line 635
    .line 636
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v5}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_2

    .line 643
    :cond_d
    iget-object v0, v7, LX/05P;->A01:Ljava/util/Map;

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_e

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ljava/util/Map$Entry;

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v0, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"className\")] kotlin.String?, kotlinx.serialization.DeserializationStrategy<kotlin.Any>?>"

    .line 677
    .line 678
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v5}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_3

    .line 685
    :cond_e
    return-object v4
.end method
