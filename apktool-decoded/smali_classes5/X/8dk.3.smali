.class public final synthetic LX/8dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7sO;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/09S;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/7sO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09S;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8dk;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p7, p0, LX/8dk;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/8dk;->A01:LX/7sO;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/8dk;->A07:Z

    .line 10
    .line 11
    iput-object p6, p0, LX/8dk;->A06:LX/09S;

    .line 12
    .line 13
    iput-object p3, p0, LX/8dk;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/8dk;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/8dk;->A05:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v9, v2, LX/8dk;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget v8, v2, LX/8dk;->A00:I

    .line 7
    .line 8
    iget-object v7, v2, LX/8dk;->A01:LX/7sO;

    .line 9
    .line 10
    iget-boolean v1, v2, LX/8dk;->A07:Z

    .line 11
    .line 12
    iget-object v0, v2, LX/8dk;->A06:LX/09S;

    .line 13
    .line 14
    move-object/from16 v22, v0

    .line 15
    .line 16
    iget-object v0, v2, LX/8dk;->A03:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v30, v0

    .line 19
    .line 20
    iget-object v6, v2, LX/8dk;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v2, LX/8dk;->A05:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    check-cast v3, LX/0ZJ;

    .line 25
    .line 26
    iget-object v0, v3, LX/0ZJ;->value:Ljava/lang/Object;

    .line 27
    .line 28
    move-object/from16 v21, v0

    .line 29
    .line 30
    instance-of v0, v0, LX/0ZL;

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    const-string v4, " #"

    .line 35
    .line 36
    const-string v3, " "

    .line 37
    .line 38
    if-eqz v0, :cond_12

    .line 39
    .line 40
    move-object/from16 v2, v21

    .line 41
    .line 42
    check-cast v2, LX/HyU;

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v0, "MLModelManager/fetchModel/found ml model metadata for "

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v10, v8}, LX/6gD;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v10, v7, LX/7sO;->A02:LX/Hnt;

    .line 57
    .line 58
    iget-object v0, v2, LX/HyU;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v10, v0}, LX/Hnt;->A00(Ljava/lang/String;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    :goto_0
    move-object/from16 v0, v20

    .line 71
    .line 72
    instance-of v0, v0, LX/0ZL;

    .line 73
    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_10

    .line 77
    .line 78
    move-object/from16 v10, v20

    .line 79
    .line 80
    check-cast v10, Ljava/io/InputStream;

    .line 81
    .line 82
    :try_start_1
    iget-object v11, v7, LX/7sO;->A01:LX/81I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 83
    .line 84
    :try_start_2
    const/4 v0, 0x3

    .line 85
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v11, LX/81I;->A03:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Map;

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v0, v8}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, LX/7pe;

    .line 105
    .line 106
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-string v0, "MLModelCacheManagerImpl/updateModel/deleting model file for "

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v13, v8}, LX/6gD;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v9, v8}, LX/81I;->A04(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const-string v0, "MLModelCacheManagerImpl/updateModel/Old model removed for "

    .line 126
    .line 127
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v13, v8}, LX/6gD;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v11, v9, v0}, LX/81I;->A00(LX/81I;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    goto :goto_2

    .line 142
    :cond_0
    move-object/from16 v12, v28

    .line 143
    .line 144
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 145
    :goto_2
    :try_start_3
    iget-object v13, v2, LX/HyU;->A01:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "TAR_BROTLI"

    .line 148
    .line 149
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const-string v0, "MLModelCacheManagerImpl/updateModel/compression type is tar brotli for model "

    .line 160
    .line 161
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v13, v8}, LX/6gD;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v0, "-compressed"

    .line 172
    .line 173
    invoke-static {v0, v13}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v11, v9, v0}, LX/81I;->A00(LX/81I;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 181
    :try_start_4
    invoke-static {v11, v13, v10}, LX/81I;->A01(LX/81I;Ljava/io/File;Ljava/io/InputStream;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 185
    .line 186
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_5
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_3
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    if-nez v14, :cond_1

    .line 197
    .line 198
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const-string v0, "MLModelCacheManagerImpl/updateModel/write compressed model file done for "

    .line 203
    .line 204
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v14, v8}, LX/6gD;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 208
    .line 209
    .line 210
    new-instance v23, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;

    .line 211
    .line 212
    move-object/from16 v24, v11

    .line 213
    .line 214
    move-object/from16 v25, v19

    .line 215
    .line 216
    move-object/from16 v26, v13

    .line 217
    .line 218
    move-object/from16 v27, v9

    .line 219
    .line 220
    move/from16 v29, v8

    .line 221
    .line 222
    invoke-direct/range {v23 .. v29}, Lcom/indianchat/ml/MLModelCacheManagerImpl$updateModel$3;-><init>(LX/81I;Ljava/io/File;Ljava/io/File;Ljava/lang/String;LX/0Xd;I)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {v23 .. v23}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_1
    invoke-static {v13}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_2
    move-object/from16 v0, v19

    .line 235
    .line 236
    invoke-static {v11, v0, v10}, LX/81I;->A01(LX/81I;Ljava/io/File;Ljava/io/InputStream;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const-string v0, "MLModelCacheManagerImpl/updateModel/write model file done for "

    .line 244
    .line 245
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v13, v8}, LX/6gD;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 249
    .line 250
    .line 251
    :goto_4
    if-nez v1, :cond_3

    .line 252
    .line 253
    iget-object v1, v11, LX/81I;->A02:LX/07r;

    .line 254
    .line 255
    const/16 v0, 0x2cbe

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iget-object v1, v2, LX/HyU;->A00:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "EXECUTORCH"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    :cond_3
    if-nez v12, :cond_7

    .line 274
    .line 275
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "MLModelCacheManagerImpl/updateModel/verifying model file MD5 hash for "

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v1, v8}, LX/6gD;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {v19 .. v19}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 288
    .line 289
    .line 290
    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 291
    :try_start_6
    iget-object v0, v2, LX/HyU;->A03:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v24, v0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/4 v12, 0x1

    .line 298
    instance-of v0, v13, Ljava/io/BufferedInputStream;

    .line 299
    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    move-object v2, v13

    .line 303
    check-cast v2, Ljava/io/BufferedInputStream;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_4
    const/16 v0, 0x2000

    .line 307
    .line 308
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 309
    .line 310
    invoke-direct {v2, v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 311
    .line 312
    .line 313
    :goto_5
    :try_start_7
    const-string v0, "MD5"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    :goto_6
    const/16 v0, 0x1000

    .line 320
    .line 321
    new-array v15, v0, [B

    .line 322
    .line 323
    invoke-virtual {v2, v15}, Ljava/io/InputStream;->read([B)I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-ltz v14, :cond_5

    .line 328
    .line 329
    move/from16 v1, v18

    .line 330
    .line 331
    move-object/from16 v0, v16

    .line 332
    .line 333
    invoke-virtual {v0, v15, v1, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/security/MessageDigest;->digest()[B

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-string v14, ""

    .line 345
    .line 346
    move-object/from16 v0, v17

    .line 347
    .line 348
    array-length v0, v0

    .line 349
    move/from16 v23, v0

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    :goto_7
    move/from16 v0, v23

    .line 353
    .line 354
    if-ge v15, v0, :cond_6

    .line 355
    .line 356
    aget-byte v0, v17, v15

    .line 357
    .line 358
    const-string v16, "%02x"

    .line 359
    .line 360
    new-array v1, v12, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    aput-object v0, v1, v18

    .line 367
    .line 368
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v1, v16

    .line 373
    .line 374
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v14, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    add-int/lit8 v15, v15, 0x1

    .line 386
    .line 387
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 388
    :cond_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, v24

    .line 392
    .line 393
    invoke-static {v0, v14, v12}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 398
    :catchall_2
    move-exception v1

    .line 399
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 400
    :catchall_3
    :try_start_a
    move-exception v0

    .line 401
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 405
    :cond_7
    :try_start_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "MLModelCacheManagerImpl/updateModel/verifying model file SHA256 hash for "

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-static {v9, v1, v8}, LX/6gD;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 415
    .line 416
    .line 417
    if-eqz v12, :cond_9

    .line 418
    .line 419
    invoke-static/range {v19 .. v19}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 420
    .line 421
    .line 422
    move-result-object v13
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 423
    :try_start_c
    iget-object v0, v12, LX/7pe;->A02:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v13, v0}, LX/81I;->A02(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 429
    :goto_8
    :try_start_d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 430
    .line 431
    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "MLModelCacheManagerImpl/updateModel/model file updated for "

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-static {v9, v1, v8}, LX/6gD;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "MLModelCacheManagerImpl/updateModel/Enabled ml model download to temp file for "

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-static {v9, v1, v8}, LX/6gD;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v9, v8}, LX/81I;->A03(Ljava/lang/String;I)Ljava/io/File;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 469
    .line 470
    .line 471
    :cond_8
    move-object/from16 v0, v19

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_b
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 484
    :catchall_4
    move-exception v0

    .line 485
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 486
    :catchall_5
    move-exception v14

    .line 487
    :try_start_f
    invoke-static {v13, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "MLModelCacheManagerImpl/updateModel/model hash not found for "

    .line 496
    .line 497
    invoke-static {v0, v9, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v4}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 507
    .line 508
    .line 509
    sget-object v14, LX/7Gh;->A00:LX/7Gh;

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "MLModelCacheManagerImpl/updateModel/hash verification failed for "

    .line 517
    .line 518
    invoke-static {v0, v9, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v4}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 528
    .line 529
    .line 530
    sget-object v14, LX/7Gi;->A00:LX/7Gi;

    .line 531
    .line 532
    :goto_9
    throw v14
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 533
    :catch_0
    :try_start_10
    move-exception v2

    .line 534
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "MLModelCacheManagerImpl/updateModel/NoSuchAlgorithmException for "

    .line 539
    .line 540
    invoke-static {v0, v9, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, LX/7Ge;

    .line 550
    .line 551
    invoke-direct {v0, v2}, LX/7Ge;-><init>(Ljava/security/NoSuchAlgorithmException;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :catch_1
    move-exception v2

    .line 556
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "MLModelCacheManagerImpl/updateModel/IOException for "

    .line 561
    .line 562
    invoke-static {v0, v9, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_b

    .line 576
    .line 577
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "MLModelCacheManagerImpl/updateModel/remove temp file for "

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-static {v9, v1, v8}, LX/6gD;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 590
    .line 591
    .line 592
    :cond_b
    new-instance v0, LX/7Gf;

    .line 593
    .line 594
    invoke-direct {v0, v2}, LX/7Gf;-><init>(Ljava/io/IOException;)V

    .line 595
    .line 596
    .line 597
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 598
    :catchall_6
    move-exception v0

    .line 599
    goto :goto_a

    .line 600
    :catchall_7
    move-exception v0

    .line 601
    :goto_a
    :try_start_11
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    :goto_b
    instance-of v0, v11, LX/0ZL;

    .line 606
    .line 607
    xor-int/lit8 v0, v0, 0x1

    .line 608
    .line 609
    if-eqz v0, :cond_d

    .line 610
    .line 611
    move-object v12, v11

    .line 612
    check-cast v12, Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "MLModelManager/fetchModel/updated ml model file into cache for "

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-static {v9, v1, v8}, LX/6gD;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 624
    .line 625
    .line 626
    if-eqz v22, :cond_c

    .line 627
    .line 628
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object/from16 v1, v22

    .line 633
    .line 634
    move-object/from16 v0, v30

    .line 635
    .line 636
    invoke-interface {v1, v9, v2, v0, v12}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    :cond_c
    iget-object v1, v7, LX/7sO;->A00:LX/06w;

    .line 640
    .line 641
    new-instance v0, LX/8UD;

    .line 642
    .line 643
    invoke-direct {v0, v9, v8, v12}, LX/8UD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v7, LX/7sO;->A04:Ljava/util/Set;

    .line 650
    .line 651
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_d
    invoke-static {v11}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_f

    .line 659
    .line 660
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v0, "MLModelManager/fetchModel/updated ml model file into cache failed for "

    .line 665
    .line 666
    invoke-static {v0, v9, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v4}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v2, LX/7Gj;->A00:LX/7Gj;

    .line 676
    .line 677
    if-eqz v5, :cond_e

    .line 678
    .line 679
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_e
    iget-object v1, v7, LX/7sO;->A00:LX/06w;

    .line 683
    .line 684
    new-instance v0, LX/8UC;

    .line 685
    .line 686
    invoke-direct {v0, v2, v9, v8}, LX/8UC;-><init>(LX/7Se;Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v7, LX/7sO;->A04:Ljava/util/Set;

    .line 693
    .line 694
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 698
    :catchall_8
    move-exception v1

    .line 699
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 700
    :catchall_9
    move-exception v0

    .line 701
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_f
    :goto_c
    if-eqz v10, :cond_10

    .line 706
    .line 707
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 708
    .line 709
    .line 710
    :cond_10
    invoke-static/range {v20 .. v20}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-eqz v2, :cond_12

    .line 715
    .line 716
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, "MLModelManager/fetchModel/downloading ml model file failed for "

    .line 721
    .line 722
    invoke-static {v0, v9, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-static {v4, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    sget-object v2, LX/7Gk;->A00:LX/7Gk;

    .line 732
    .line 733
    if-eqz v5, :cond_11

    .line 734
    .line 735
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :cond_11
    iget-object v1, v7, LX/7sO;->A00:LX/06w;

    .line 739
    .line 740
    new-instance v0, LX/8UC;

    .line 741
    .line 742
    invoke-direct {v0, v2, v9, v8}, LX/8UC;-><init>(LX/7Se;Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v7, LX/7sO;->A04:Ljava/util/Set;

    .line 749
    .line 750
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_12
    invoke-static/range {v21 .. v21}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-eqz v2, :cond_14

    .line 758
    .line 759
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v0, "MLModelManager/fetchModel/ml model url not found for "

    .line 764
    .line 765
    invoke-static {v0, v9, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-static {v4, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    sget-object v2, LX/7Gl;->A00:LX/7Gl;

    .line 775
    .line 776
    if-eqz v5, :cond_13

    .line 777
    .line 778
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    :cond_13
    iget-object v1, v7, LX/7sO;->A00:LX/06w;

    .line 782
    .line 783
    new-instance v0, LX/8UC;

    .line 784
    .line 785
    invoke-direct {v0, v2, v9, v8}, LX/8UC;-><init>(LX/7Se;Ljava/lang/String;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v7, LX/7sO;->A04:Ljava/util/Set;

    .line 792
    .line 793
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :cond_14
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 797
    .line 798
    return-object v0
.end method
