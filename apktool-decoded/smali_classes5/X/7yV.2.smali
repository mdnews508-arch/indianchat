.class public final LX/7yV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7yV;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7yV;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0B()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7yV;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1139

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7yV;->A03:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x1124

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7yV;->A04:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 36

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-static {v12}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/85A;->A00()LX/85A;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v3, LX/85A;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v0, :cond_11

    .line 26
    .line 27
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-object v14

    .line 38
    :cond_0
    iget-object v13, v3, LX/85A;->A07:LX/7yG;

    .line 39
    .line 40
    if-nez v13, :cond_1

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    new-instance v13, LX/7yG;

    .line 45
    .line 46
    move-object/from16 v16, v14

    .line 47
    .line 48
    move-object/from16 v17, v14

    .line 49
    .line 50
    move-object/from16 v18, v14

    .line 51
    .line 52
    move-object/from16 v19, v14

    .line 53
    .line 54
    move-object/from16 v20, v14

    .line 55
    .line 56
    move-object/from16 v21, v14

    .line 57
    .line 58
    move-object/from16 v22, v14

    .line 59
    .line 60
    move-object/from16 v23, v14

    .line 61
    .line 62
    move-object/from16 v24, v14

    .line 63
    .line 64
    move/from16 v27, v25

    .line 65
    .line 66
    move/from16 v28, v25

    .line 67
    .line 68
    move/from16 v29, v25

    .line 69
    .line 70
    move/from16 v30, v25

    .line 71
    .line 72
    move/from16 v31, v25

    .line 73
    .line 74
    move/from16 v32, v25

    .line 75
    .line 76
    move/from16 v33, v25

    .line 77
    .line 78
    move/from16 v34, v25

    .line 79
    .line 80
    move/from16 v35, v25

    .line 81
    .line 82
    move-object v15, v14

    .line 83
    move/from16 v26, v25

    .line 84
    .line 85
    invoke-direct/range {v13 .. v35}, LX/7yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/6gY;IIZZZZZZZZZ)V

    .line 86
    .line 87
    .line 88
    iput-object v13, v3, LX/85A;->A07:LX/7yG;

    .line 89
    .line 90
    :cond_1
    move-object/from16 v1, p1

    .line 91
    .line 92
    iput-object v1, v13, LX/7yG;->A01:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v0, p2

    .line 95
    .line 96
    iput-object v0, v13, LX/7yG;->A02:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p3, :cond_3

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    :goto_1
    iput-object v0, v13, LX/7yG;->A03:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v13, LX/7yG;->A04:Z

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v13, LX/7yG;->A05:Z

    .line 109
    .line 110
    iget-object v0, v13, LX/7yG;->A00:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v3, LX/85A;->A0K:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    iput-object v0, v13, LX/7yG;->A00:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v3, LX/85A;->A0K:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v6, p0

    .line 121
    .line 122
    iget-object v0, v6, LX/7yV;->A02:LX/05C;

    .line 123
    .line 124
    invoke-static {v0, v3, v8}, LX/6gD;->A0H(LX/05C;LX/85A;Ljava/io/File;)LX/7sR;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    return-object v14

    .line 131
    :cond_3
    move-object/from16 v0, p3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v0, v3, LX/85A;->A07:LX/7yG;

    .line 135
    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    invoke-virtual {v0}, LX/7yG;->A01()[B

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :goto_2
    instance-of v0, v5, LX/78x;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    move-object v0, v5

    .line 147
    check-cast v0, LX/78x;

    .line 148
    .line 149
    iget-object v0, v0, LX/78x;->A00:Lcom/indianchat/infra/media/WamediaManager;

    .line 150
    .line 151
    invoke-virtual {v0, v8, v10}, Lcom/indianchat/infra/media/WamediaManager;->insertAndCopyMetadata(Ljava/io/File;[B)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_5
    :goto_3
    if-nez v4, :cond_f

    .line 156
    .line 157
    return-object v14

    .line 158
    :cond_6
    move-object v0, v5

    .line 159
    check-cast v0, LX/78w;

    .line 160
    .line 161
    iget-object v9, v0, LX/78w;->A01:LX/80c;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    array-length v0, v10

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-object v0, v9, LX/80c;->A00:Ljava/util/Random;

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    new-instance v0, Ljava/util/Random;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, v9, LX/80c;->A00:Ljava/util/Random;

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "."

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ".tmp"

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v8, v7, v0}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v7, v10}, LX/80c;->A0A(Ljava/io/File;[B)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    iget-object v0, v9, LX/80c;->A01:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x5e51

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-static {v7}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 245
    .line 246
    .line 247
    :cond_8
    move-object v7, v14

    .line 248
    :cond_9
    if-eqz v7, :cond_5

    .line 249
    .line 250
    iget-object v0, v9, LX/80c;->A01:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x5e51

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    if-eqz v10, :cond_5

    .line 269
    .line 270
    invoke-static {v7}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_4
    iget-object v0, v9, LX/80c;->A02:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v7}, LX/ICT;->A01(LX/0AG;Ljava/io/File;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/6gC;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "/"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, ".was"

    .line 311
    .line 312
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v9, LX/80c;->A04:LX/05C;

    .line 321
    .line 322
    invoke-static {v0}, LX/6gC;->A1N(LX/05C;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto :goto_5

    .line 327
    :cond_b
    move-object v1, v14

    .line 328
    goto :goto_4

    .line 329
    :goto_5
    if-nez v0, :cond_c

    .line 330
    .line 331
    invoke-virtual {v7, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    invoke-static {v7, v1}, LX/7Vh;->A00(Ljava/io/File;Ljava/io/File;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_d

    .line 340
    .line 341
    invoke-static {v7}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_d
    :goto_6
    move-object v4, v1

    .line 347
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    :catch_0
    const-string v0, "LottieUtils/insertWebpMetadata/error hashing"

    .line 350
    .line 351
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    if-eqz v10, :cond_5

    .line 355
    .line 356
    invoke-static {v7}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_e
    move-object v10, v14

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_f
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v3, LX/85A;->A0E:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v0, v6, LX/7yV;->A00:LX/05C;

    .line 371
    .line 372
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v4}, LX/ICT;->A01(LX/0AG;Ljava/io/File;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v3, LX/85A;->A0I:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, v3, LX/85A;->A0F:Ljava/lang/String;

    .line 387
    .line 388
    if-nez v0, :cond_10

    .line 389
    .line 390
    invoke-virtual {v5, v4}, LX/7sR;->A02(Ljava/io/File;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v3, LX/85A;->A0F:Ljava/lang/String;

    .line 395
    .line 396
    :cond_10
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_11
    return-object v14

    .line 402
    :cond_12
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object v0, v1

    .line 425
    check-cast v0, LX/85A;

    .line 426
    .line 427
    iget-object v0, v0, LX/85A;->A0F:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0, v1, v4, v3}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_13
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/80T;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, p2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-direct {p0, v3, p2, v0, p3}, LX/7yV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, LX/7lJ;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, LX/7lJ;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v1, LX/7lJ;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, LX/7lJ;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, LX/7lJ;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/7lJ;->A0Q:Ljava/util/List;

    .line 40
    .line 41
    iput-object v2, v1, LX/7lJ;->A0R:Ljava/util/List;

    .line 42
    .line 43
    iput-boolean v5, v1, LX/7lJ;->A0V:Z

    .line 44
    .line 45
    iput-boolean v4, v1, LX/7lJ;->A0c:Z

    .line 46
    .line 47
    iput-boolean v5, v1, LX/7lJ;->A0Y:Z

    .line 48
    .line 49
    iput-boolean v4, v1, LX/7lJ;->A0Z:Z

    .line 50
    .line 51
    iput-boolean v4, v1, LX/7lJ;->A0W:Z

    .line 52
    .line 53
    invoke-virtual {v1}, LX/7lJ;->A00()LX/80T;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-boolean v4, v1, LX/80T;->A0E:Z

    .line 58
    .line 59
    iput-boolean v5, v1, LX/80T;->A0F:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/7yV;->A03:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1, p1, v4, v4}, LX/82f;->A0C(LX/80T;Ljava/lang/Integer;ZZ)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final A02(LX/80T;)Ljava/io/File;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/80T;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/85A;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/85A;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/7yV;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/6gD;->A0H(LX/05C;LX/85A;Ljava/io/File;)LX/7sR;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/7yV;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v1}, LX/6gD;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, LX/7sR;->A00()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v4}, LX/1Ub;->A09(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v4

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    return-object v4
.end method

.method public final A03(LX/80T;Ljava/lang/Integer;Ljava/util/List;)LX/07m;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, LX/80T;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/80T;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v2, v1, v0, p3}, LX/7yV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, LX/85A;

    .line 40
    .line 41
    iget-object v0, v0, LX/85A;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v4, v3}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v3, v4

    .line 66
    check-cast v3, LX/85A;

    .line 67
    .line 68
    iget-object v1, p1, LX/80T;->A0A:Ljava/util/List;

    .line 69
    .line 70
    instance-of v0, v1, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, LX/85A;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v3, LX/85A;->A0F:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, LX/7yV;->A03:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    add-int/lit8 v1, v4, 0x1

    .line 132
    .line 133
    if-gez v4, :cond_5

    .line 134
    .line 135
    invoke-static {}, LX/01d;->A0E()V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :cond_5
    check-cast v2, LX/85A;

    .line 141
    .line 142
    iget-object v0, p1, LX/80T;->A0A:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v4

    .line 149
    iput v0, v2, LX/85A;->A03:I

    .line 150
    .line 151
    move v4, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v0, p1, LX/80T;->A0A:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v8, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, LX/80T;->A03(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, LX/80T;->A0A:Ljava/util/List;

    .line 163
    .line 164
    instance-of v0, v1, Ljava/util/Collection;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    :cond_7
    const/4 v0, 0x0

    .line 176
    :goto_3
    iput-boolean v0, p1, LX/80T;->A0C:Z

    .line 177
    .line 178
    invoke-static {p1}, LX/82f;->A00(LX/80T;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-long v0, v0

    .line 183
    iput-wide v0, p1, LX/80T;->A02:J

    .line 184
    .line 185
    iget-object v0, p1, LX/80T;->A0A:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v0}, LX/82f;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p1, LX/80T;->A04:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v7}, LX/82f;->A03(LX/82f;)LX/15T;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-static {v1}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v7}, LX/82f;->A09(LX/85A;LX/82f;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_3

    .line 220
    :goto_4
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 221
    .line 222
    .line 223
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 224
    :try_start_1
    iget-object v9, v5, LX/15T;->A02:LX/0JB;

    .line 225
    .line 226
    invoke-static {v9, p1, v3, v2}, LX/82f;->A08(LX/0JB;LX/80T;ZZ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget-object v0, p1, LX/80T;->A0A:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-static {v10}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v7, LX/82f;->A07:LX/05C;

    .line 249
    .line 250
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/7yJ;

    .line 255
    .line 256
    invoke-virtual {v0, v9, v1}, LX/7yJ;->A02(LX/0JB;LX/85A;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    const-wide/16 v1, 0x0

    .line 261
    .line 262
    cmp-long v0, v3, v1

    .line 263
    .line 264
    if-gtz v0, :cond_a

    .line 265
    .line 266
    const-string v0, "StickerPackStore/addStickersInternal/failed to insert sticker"

    .line 267
    .line 268
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    :try_start_2
    invoke-virtual {v6}, LX/1J0;->close()V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    :goto_5
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, LX/15T;->close()V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    goto :goto_7

    .line 287
    :goto_6
    invoke-virtual {v5}, LX/15T;->close()V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    :goto_7
    invoke-static {p1, v7, p2, v0}, LX/82f;->A07(LX/80T;LX/82f;Ljava/lang/Integer;Z)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {p1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :catchall_0
    move-exception v1

    .line 304
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 310
    :catchall_2
    move-exception v1

    .line 311
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_d
    const/4 v0, 0x0

    .line 318
    return-object v0
.end method

.method public final A04(LX/80T;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/80T;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {v1}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, LX/85A;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/7yV;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/6gD;->A0H(LX/05C;LX/85A;Ljava/io/File;)LX/7sR;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v4, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/7yV;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0HD;->A08()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v4}, LX/6gD;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, LX/7sR;->A00()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v3, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, LX/1Ub;->A09(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v1, ""

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :cond_3
    iput-object v0, p1, LX/80T;->A07:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_4
    iput-object v1, p1, LX/80T;->A06:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, LX/7yV;->A04:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/7cV;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/7cV;->A00:LX/0kL;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0kL;->A07()LX/1Cm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v4}, LX/0nR;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    const-string v1, "Collection contains no element matching the predicate."

    .line 108
    .line 109
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final A05()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/7yV;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/82f;->A02(LX/82f;)LX/7zj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/7zj;->A02()LX/0dy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :try_start_0
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 19
    .line 20
    const-string v2, "SELECT EXISTS (SELECT 1 FROM installed_sticker_packs WHERE is_created_by_me = 1 LIMIT 1) as row_exists"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    new-array v1, v7, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "StickerPackStore/hasStickerPacksCreatedByMe"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "row_exists"

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, LX/15T;->close()V

    .line 54
    .line 55
    .line 56
    return v7

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
