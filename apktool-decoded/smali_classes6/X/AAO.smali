.class public final LX/AAO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ACs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1421d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ACs;

    .line 11
    .line 12
    iput-object v0, p0, LX/AAO;->A00:LX/ACs;

    .line 13
    .line 14
    return-void
.end method

.method private final A00(Landroid/util/JsonReader;)LX/A1I;
    .locals 21

    .line 0
    const-string v1, "Malformed encryption metadata"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    move-object v12, v11

    .line 7
    move-object v13, v11

    .line 8
    move-object v7, v11

    .line 9
    move-object v8, v11

    .line 10
    move-object v10, v11

    .line 11
    move-object v9, v11

    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v0, "data_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v0, "manifest_summary"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v6, v8

    .line 61
    move-object v5, v8

    .line 62
    move-object v4, v8

    .line 63
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v0, -0x48c46213

    .line 80
    .line 81
    .line 82
    if-eq v2, v0, :cond_3

    .line 83
    .line 84
    const v0, -0x6e13978

    .line 85
    .line 86
    .line 87
    if-eq v2, v0, :cond_2

    .line 88
    .line 89
    const v0, 0x5d438c7e

    .line 90
    .line 91
    .line 92
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    const-string v0, "num_files"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v0, "total_size_bytes"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v0, "largest_file_size_bytes"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 150
    .line 151
    .line 152
    if-eqz v6, :cond_0

    .line 153
    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v17

    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v19

    .line 170
    new-instance v8, LX/9zF;

    .line 171
    .line 172
    move-object v14, v8

    .line 173
    invoke-direct/range {v14 .. v20}, LX/9zF;-><init>(JJJ)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_2
    const-string v0, "scheme"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_3
    const-string v0, "donor_platform"

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v0, LX/9Vw;->A00:LX/05i;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move-object v0, v9

    .line 221
    check-cast v0, LX/9Vw;

    .line 222
    .line 223
    iget-object v0, v0, LX/9Vw;->wireValue:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    :goto_2
    check-cast v9, LX/9Vw;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    const/4 v9, 0x0

    .line 236
    goto :goto_2

    .line 237
    :sswitch_4
    const-string v0, "key_id"

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    move-object v3, v6

    .line 250
    move-object v2, v6

    .line 251
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const v0, -0x2d37a42e

    .line 268
    .line 269
    .line 270
    if-eq v5, v0, :cond_9

    .line 271
    .line 272
    const v0, 0x14f51cd8

    .line 273
    .line 274
    .line 275
    if-eq v5, v0, :cond_8

    .line 276
    .line 277
    const v0, 0x410843e0

    .line 278
    .line 279
    .line 280
    if-ne v5, v0, :cond_a

    .line 281
    .line 282
    const-string v0, "account_hash"

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_3

    .line 295
    :cond_8
    const-string v0, "version"

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    goto :goto_3

    .line 312
    :cond_9
    const-string v0, "server_salt"

    .line 313
    .line 314
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_3

    .line 325
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 330
    .line 331
    .line 332
    if-eqz v6, :cond_f

    .line 333
    .line 334
    if-eqz v3, :cond_e

    .line 335
    .line 336
    if-eqz v2, :cond_14

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v7, LX/9zE;

    .line 343
    .line 344
    invoke-direct {v7, v0, v3, v2}, LX/9zE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_5
    const-string v0, "source_id"

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :sswitch_6
    const-string v0, "transfer_type"

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v0, LX/9WB;->A00:LX/05i;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    move-object v0, v10

    .line 392
    check-cast v0, LX/9WB;

    .line 393
    .line 394
    iget-object v0, v0, LX/9WB;->wireValue:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    :goto_4
    check-cast v10, LX/9WB;

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_d
    const/4 v10, 0x0

    .line 407
    goto :goto_4

    .line 408
    :cond_e
    const-string v0, "Invalid key info: account hash is missing."

    .line 409
    .line 410
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_5

    .line 415
    :cond_f
    const-string v0, "Invalid key info: version is missing."

    .line 416
    .line 417
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_5

    .line 422
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 423
    .line 424
    .line 425
    if-eqz v11, :cond_13

    .line 426
    .line 427
    if-eqz v12, :cond_12

    .line 428
    .line 429
    if-eqz v7, :cond_11

    .line 430
    .line 431
    new-instance v6, LX/A1I;

    .line 432
    .line 433
    invoke-direct/range {v6 .. v13}, LX/A1I;-><init>(LX/9zE;LX/9zF;LX/9Vw;LX/9WB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v6

    .line 437
    :cond_11
    const-string v0, "Invalid metadata file: key info is missing."

    .line 438
    .line 439
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_5

    .line 444
    :cond_12
    const-string v0, "Invalid metadata file: data id is missing."

    .line 445
    .line 446
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_5

    .line 451
    :cond_13
    const-string v0, "Invalid metadata file: scheme is missing."

    .line 452
    .line 453
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_5

    .line 458
    :cond_14
    const-string v0, "Invalid key info: server salt is missing."

    .line 459
    .line 460
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_5
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :catch_0
    move-exception v2

    .line 466
    new-instance v0, Ljava/io/IOException;

    .line 467
    .line 468
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :catch_1
    move-exception v2

    .line 473
    new-instance v0, Ljava/io/IOException;

    .line 474
    .line 475
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    nop

    :sswitch_data_0
    .sparse-switch
        -0x780a34f2 -> :sswitch_6
        -0x653bb041 -> :sswitch_5
        -0x43a1bd05 -> :sswitch_4
        -0x3f37e1d4 -> :sswitch_3
        -0x361eca5b -> :sswitch_2
        -0x2ede226a -> :sswitch_1
        0x560569d0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Ljava/io/InputStream;)LX/9KM;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "metadata.json"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/util/JsonReader;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/AAO;->A00:LX/ACs;

    .line 34
    .line 35
    new-instance v0, LX/9KM;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3}, LX/9KM;-><init>(Landroid/util/JsonReader;LX/ACs;Ljava/util/zip/ZipInputStream;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v1, "metadata.json was not found in zip file."

    .line 42
    .line 43
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final A02(Ljava/io/File;)LX/A1I;
    .locals 3

    .line 0
    invoke-static {p1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {p0, v2}, LX/AAO;->A03(Ljava/io/InputStream;)LX/A1I;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final A03(Ljava/io/InputStream;)LX/A1I;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "metadata.json"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/util/JsonReader;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-direct {p0, v2}, LX/AAO;->A00(Landroid/util/JsonReader;)LX/A1I;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_4
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "metadata.json was not found in zip file."

    .line 52
    .line 53
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final A04(Ljava/io/InputStream;)LX/A1I;
    .locals 3

    .line 0
    const-string v1, "UTF-8"

    .line 1
    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/util/JsonReader;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0, v2}, LX/AAO;->A00(Landroid/util/JsonReader;)LX/A1I;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
