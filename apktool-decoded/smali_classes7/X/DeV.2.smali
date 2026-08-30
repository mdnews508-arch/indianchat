.class public LX/DeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p9, p0, LX/DeV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DeV;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DeV;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/DeV;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/DeV;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p8, p0, LX/DeV;->A00:I

    .line 14
    .line 15
    iput-object p5, p0, LX/DeV;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, LX/DeV;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p6, p0, LX/DeV;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/DeV;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    iget-object v7, v4, LX/DeV;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/1BA;

    .line 9
    .line 10
    iget-object v9, v4, LX/DeV;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v9, [B

    .line 13
    .line 14
    iget v0, v4, LX/DeV;->A00:I

    .line 15
    .line 16
    int-to-byte v3, v0

    .line 17
    iget-object v1, v4, LX/DeV;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    iget-object v2, v4, LX/DeV;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [[B

    .line 24
    .line 25
    iget-object v0, v4, LX/DeV;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 v21, v0

    .line 28
    .line 29
    move-object/from16 v0, v21

    .line 30
    .line 31
    check-cast v0, [B

    .line 32
    .line 33
    move-object/from16 v21, v0

    .line 34
    .line 35
    iget-object v11, v4, LX/DeV;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v11, [[B

    .line 38
    .line 39
    iget-object v10, v4, LX/DeV;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, [B

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    :try_start_0
    iget-object v0, v7, LX/1BA;->A06:LX/0dc;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    const/4 v8, 0x5

    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v3, v8, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 55
    .line 56
    :try_start_1
    invoke-static {v9, v6}, LX/1dj;->A01([BI)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v9, v7, LX/1BA;->A04:LX/0cb;

    .line 61
    .line 62
    iget-object v0, v9, LX/0cb;->A0J:LX/0ej;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0ej;->A06()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v3, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 69
    .line 70
    :try_start_2
    invoke-virtual/range {v20 .. v20}, LX/BIK;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, LX/1BA;->A05:LX/1Ac;

    .line 74
    .line 75
    invoke-virtual {v0, v8}, LX/1Ac;->A0O(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_10

    .line 79
    .line 80
    :catchall_0
    move-exception v1

    .line 81
    const/4 v5, 0x5

    .line 82
    goto/16 :goto_11

    .line 83
    .line 84
    :cond_0
    :try_start_3
    invoke-virtual {v9}, LX/0cb;->A1A()[B

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    invoke-virtual {v9}, LX/0cb;->A0d()LX/CZ1;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v0, v8, LX/CZ1;->A01:[B

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_12

    .line 99
    .line 100
    array-length v12, v2

    .line 101
    new-array v0, v12, [I

    .line 102
    .line 103
    move-object/from16 v18, v0

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_0
    if-ge v1, v12, :cond_1

    .line 107
    .line 108
    aget-object v0, v2, v1

    .line 109
    .line 110
    invoke-static {v0}, LX/1dj;->A00([B)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aput v0, v18, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, v9, LX/0cb;->A0I:LX/0dc;

    .line 120
    .line 121
    move-object/from16 v22, v0

    .line 122
    .line 123
    invoke-virtual/range {v22 .. v22}, LX/0dc;->A04()LX/BIK;

    .line 124
    .line 125
    .line 126
    move-result-object v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 127
    :try_start_4
    invoke-static {v12}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    new-instance v3, Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-direct {v3, v12}, Landroid/util/SparseArray;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v9, LX/0cb;->A0L:LX/0em;

    .line 137
    .line 138
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    iget-object v0, v0, LX/0em;->A01:LX/0dy;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 145
    .line 146
    .line 147
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 148
    :try_start_5
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 149
    .line 150
    const-string v14, "SELECT prekey_id, record FROM prekeys"

    .line 151
    .line 152
    const-string v1, "SignalPreKeyStore/getPreKeys"

    .line 153
    .line 154
    invoke-static {v0, v14, v1}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 155
    .line 156
    .line 157
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 158
    :goto_1
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const-string v0, "prekey_id"

    .line 165
    .line 166
    invoke-static {v14, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    const-string v0, "record"

    .line 171
    .line 172
    invoke-static {v14, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LX/CX1;

    .line 177
    .line 178
    invoke-direct {v1, v15, v0}, LX/CX1;-><init>(I[B)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v16

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 187
    :cond_2
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 188
    .line 189
    .line 190
    :try_start_8
    move-object/from16 v0, v16

    .line 191
    .line 192
    invoke-static {v2, v0}, LX/B9w;->A19(LX/15T;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, LX/CX1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 207
    .line 208
    :try_start_9
    iget v1, v14, LX/CX1;->A00:I

    .line 209
    .line 210
    iget-object v0, v14, LX/CX1;->A01:[B

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/0cb;->A04([BI)LX/CZ1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 220
    :catch_0
    move-exception v2

    .line 221
    :try_start_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "SignalCoordinator/error reading prekey "

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget v0, v14, LX/CX1;->A00:I

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    const/4 v1, 0x0

    .line 241
    :goto_3
    if-ge v1, v12, :cond_4

    .line 242
    .line 243
    aget v0, v18, v1

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/CZ1;

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v1, "SignalCoordinator/reporting back "

    .line 264
    .line 265
    invoke-static {v1, v2, v13}, LX/BA0;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 266
    .line 267
    .line 268
    const-string v0, " sequenced prekeys"

    .line 269
    .line 270
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-array v0, v6, [LX/CZ1;

    .line 274
    .line 275
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, [LX/CZ1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 280
    .line 281
    :try_start_b
    invoke-virtual/range {v17 .. v17}, LX/BIK;->close()V

    .line 282
    .line 283
    .line 284
    if-eqz v13, :cond_12

    .line 285
    .line 286
    array-length v3, v13

    .line 287
    if-ne v3, v12, :cond_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 288
    .line 289
    :try_start_c
    iget-object v12, v7, LX/1BA;->A00:LX/00s;

    .line 290
    .line 291
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/Cpm;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/Cpm;->A02()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    if-eqz v10, :cond_5

    .line 304
    .line 305
    const-string v0, "SHA-256"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_4

    .line 312
    :cond_5
    const-string v0, "SHA1"

    .line 313
    .line 314
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 315
    .line 316
    .line 317
    move-result-object v2
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 318
    :goto_4
    :try_start_d
    move-object/from16 v0, v19

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v8, LX/CZ1;->A00:[B

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v8, LX/CZ1;->A02:[B

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 331
    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    :goto_5
    if-ge v8, v3, :cond_6

    .line 335
    .line 336
    aget-object v0, v13, v8

    .line 337
    .line 338
    iget-object v0, v0, LX/CZ1;->A00:[B

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_6
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/Cpm;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/Cpm;->A02()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigest pq enabled. Include pq keys in digest validation"

    .line 359
    .line 360
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    if-eqz v10, :cond_8

    .line 364
    .line 365
    invoke-static {v10}, LX/1dj;->A00([B)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    iget-object v0, v9, LX/0cb;->A0K:LX/0eo;

    .line 370
    .line 371
    invoke-static {v0, v4}, LX/0eo;->A00(LX/0eo;Z)LX/CVr;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    if-nez v12, :cond_7

    .line 376
    .line 377
    const-string v0, "SignalCoordinator/no sent last resort kyber pre key found for digest validation"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_e

    .line 383
    .line 384
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    const-string v0, "SignalCoordinator/loaded sent last resort kyber pre key for digest validation: "

    .line 389
    .line 390
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v3, v12, LX/CVr;->A00:LX/BIR;

    .line 394
    .line 395
    iget v0, v3, LX/BIR;->id_:I

    .line 396
    .line 397
    invoke-static {v10, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 398
    .line 399
    .line 400
    iget v0, v3, LX/BIR;->id_:I

    .line 401
    .line 402
    invoke-static {v12, v0}, LX/0f1;->A00(LX/CVr;I)LX/CZ1;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v0, v3, LX/CZ1;->A01:[B

    .line 407
    .line 408
    invoke-static {v0}, LX/1dj;->A00([B)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-ne v0, v8, :cond_12

    .line 413
    .line 414
    iget-object v0, v3, LX/CZ1;->A00:[B

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, LX/CZ1;->A02:[B

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 422
    .line 423
    .line 424
    :cond_8
    if-eqz v11, :cond_f

    .line 425
    .line 426
    array-length v10, v11

    .line 427
    if-lez v10, :cond_f

    .line 428
    .line 429
    new-array v12, v10, [I

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    :cond_9
    aget-object v0, v11, v8

    .line 434
    .line 435
    invoke-static {v0}, LX/1dj;->A00([B)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    aput v0, v12, v8

    .line 440
    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    if-lt v8, v10, :cond_9

    .line 444
    .line 445
    invoke-virtual/range {v22 .. v22}, LX/0dc;->A04()LX/BIK;

    .line 446
    .line 447
    .line 448
    move-result-object v17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 449
    :try_start_e
    invoke-static {v10}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    new-instance v11, Landroid/util/SparseArray;

    .line 454
    .line 455
    invoke-direct {v11, v10}, Landroid/util/SparseArray;-><init>(I)V

    .line 456
    .line 457
    .line 458
    iget-object v14, v9, LX/0cb;->A0K:LX/0eo;

    .line 459
    .line 460
    invoke-static {v10}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-static {v10}, LX/15m;->A00(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v16

    .line 468
    new-array v13, v10, [Ljava/lang/String;

    .line 469
    .line 470
    :cond_a
    aget v0, v12, v3

    .line 471
    .line 472
    invoke-static {v13, v0, v3}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    if-lt v3, v10, :cond_a

    .line 478
    .line 479
    iget-object v0, v14, LX/0eo;->A01:LX/0dy;

    .line 480
    .line 481
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 482
    .line 483
    .line 484
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 485
    :try_start_f
    iget-object v0, v3, LX/15T;->A02:LX/0JB;

    .line 486
    .line 487
    move-object/from16 v18, v0

    .line 488
    .line 489
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    const-string v14, "SELECT prekey_id, record FROM kyber_prekeys WHERE prekey_id IN "

    .line 494
    .line 495
    move-object/from16 v0, v16

    .line 496
    .line 497
    invoke-static {v14, v0, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    const-string v14, "SignalKyberPreKeyStore/getKyberPreKeysByIds"

    .line 502
    .line 503
    move-object/from16 v0, v18

    .line 504
    .line 505
    invoke-virtual {v0, v15, v14, v13}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 506
    .line 507
    .line 508
    move-result-object v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 509
    :goto_6
    :try_start_10
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_b

    .line 514
    .line 515
    const-string v0, "prekey_id"

    .line 516
    .line 517
    invoke-static {v13, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    const-string v0, "record"

    .line 522
    .line 523
    invoke-static {v13, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    new-instance v0, LX/CX1;

    .line 528
    .line 529
    invoke-direct {v0, v15, v14}, LX/CX1;-><init>(I[B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 536
    :cond_b
    :try_start_11
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 537
    .line 538
    .line 539
    :try_start_12
    invoke-static {v3, v9}, LX/B9w;->A19(LX/15T;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_c

    .line 548
    .line 549
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    check-cast v13, LX/CX1;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 554
    .line 555
    :try_start_13
    iget v3, v13, LX/CX1;->A00:I

    .line 556
    .line 557
    iget-object v0, v13, LX/CX1;->A01:[B

    .line 558
    .line 559
    invoke-static {v0}, LX/CrQ;->A01([B)LX/CVr;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, v3}, LX/0f1;->A00(LX/CVr;I)LX/CZ1;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v11, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto :goto_7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 571
    :catch_1
    move-exception v9

    .line 572
    :try_start_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const-string v0, "SignalCoordinator/error reading kyber prekey "

    .line 577
    .line 578
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget v0, v13, LX/CX1;->A00:I

    .line 582
    .line 583
    invoke-static {v3, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_c
    const/4 v3, 0x0

    .line 592
    :cond_d
    aget v0, v12, v3

    .line 593
    .line 594
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/CZ1;

    .line 599
    .line 600
    if-eqz v0, :cond_e

    .line 601
    .line 602
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    add-int/lit8 v3, v3, 0x1

    .line 606
    .line 607
    if-lt v3, v10, :cond_d

    .line 608
    .line 609
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v1, v3, v8}, LX/BA0;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 614
    .line 615
    .line 616
    const-string v0, " sequenced kyber prekeys"

    .line 617
    .line 618
    invoke-static {v3, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-array v0, v6, [LX/CZ1;

    .line 622
    .line 623
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, [LX/CZ1;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 628
    .line 629
    :try_start_15
    invoke-virtual/range {v17 .. v17}, LX/BIK;->close()V

    .line 630
    .line 631
    .line 632
    if-eqz v8, :cond_12

    .line 633
    .line 634
    array-length v3, v8

    .line 635
    if-ne v3, v10, :cond_12

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    :goto_8
    aget-object v0, v8, v1

    .line 639
    .line 640
    iget-object v0, v0, LX/CZ1;->A00:[B

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v1, v1, 0x1

    .line 646
    .line 647
    if-ge v1, v3, :cond_f

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_e
    invoke-virtual/range {v17 .. v17}, LX/BIK;->close()V

    .line 651
    .line 652
    .line 653
    goto :goto_e
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 654
    :catchall_1
    move-exception v1

    .line 655
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 656
    :catchall_2
    move-exception v0

    .line 657
    :try_start_17
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 661
    :catchall_3
    move-exception v1

    .line 662
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 663
    :catchall_4
    :try_start_19
    move-exception v0

    .line 664
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 668
    :cond_f
    :try_start_1a
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    move-object/from16 v0, v21

    .line 673
    .line 674
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_10

    .line 679
    .line 680
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigest prekey digest check failed"

    .line 681
    .line 682
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/4 v5, 0x3

    .line 686
    goto :goto_9

    .line 687
    :cond_10
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigest prekey digest check passed"

    .line 688
    .line 689
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const/4 v4, 0x0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 693
    :goto_9
    :try_start_1b
    invoke-virtual/range {v20 .. v20}, LX/BIK;->close()V

    .line 694
    .line 695
    .line 696
    goto :goto_f
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 697
    :catch_2
    move-exception v1

    .line 698
    :try_start_1c
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigest prekey digest SHA1 algorithm unknown"

    .line 699
    .line 700
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    goto :goto_e
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 704
    :catchall_5
    move-exception v1

    .line 705
    if-eqz v14, :cond_11

    .line 706
    .line 707
    :try_start_1d
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 708
    .line 709
    .line 710
    goto :goto_a
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 711
    :catchall_6
    move-exception v0

    .line 712
    :try_start_1e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    :cond_11
    :goto_a
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 716
    :catchall_7
    move-exception v1

    .line 717
    :try_start_1f
    invoke-virtual {v2}, LX/15T;->close()V

    .line 718
    .line 719
    .line 720
    goto :goto_b
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 721
    :catchall_8
    :try_start_20
    move-exception v0

    .line 722
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    :goto_b
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 726
    :catchall_9
    move-exception v1

    .line 727
    :try_start_21
    invoke-virtual/range {v17 .. v17}, LX/BIK;->close()V

    .line 728
    .line 729
    .line 730
    goto :goto_c
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 731
    :catchall_a
    :try_start_22
    move-exception v0

    .line 732
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    :goto_c
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 736
    :catchall_b
    move-exception v1

    .line 737
    :try_start_23
    invoke-virtual/range {v20 .. v20}, LX/BIK;->close()V

    .line 738
    .line 739
    .line 740
    goto :goto_d
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 741
    :catchall_c
    move-exception v0

    .line 742
    :try_start_24
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    :goto_d
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 746
    :cond_12
    :goto_e
    :try_start_25
    invoke-virtual/range {v20 .. v20}, LX/BIK;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 747
    .line 748
    .line 749
    iget-object v1, v7, LX/1BA;->A05:LX/1Ac;

    .line 750
    .line 751
    const/4 v0, 0x3

    .line 752
    invoke-virtual {v1, v0}, LX/1Ac;->A0O(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_10

    .line 756
    :goto_f
    if-eqz v4, :cond_13

    .line 757
    .line 758
    iget-object v0, v7, LX/1BA;->A05:LX/1Ac;

    .line 759
    .line 760
    invoke-virtual {v0, v5}, LX/1Ac;->A0O(I)V

    .line 761
    .line 762
    .line 763
    :cond_13
    :goto_10
    iget-object v0, v7, LX/1BA;->A02:LX/08m;

    .line 764
    .line 765
    invoke-virtual {v0, v6}, LX/08m;->A16(Z)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :catchall_d
    move-exception v1

    .line 770
    const/4 v5, 0x3

    .line 771
    goto :goto_11

    .line 772
    :catchall_e
    move-exception v1

    .line 773
    goto :goto_12

    .line 774
    :catchall_f
    move-exception v1

    .line 775
    if-eqz v4, :cond_14

    .line 776
    .line 777
    :goto_11
    iget-object v0, v7, LX/1BA;->A05:LX/1Ac;

    .line 778
    .line 779
    invoke-virtual {v0, v5}, LX/1Ac;->A0O(I)V

    .line 780
    .line 781
    .line 782
    :cond_14
    :goto_12
    iget-object v0, v7, LX/1BA;->A02:LX/08m;

    .line 783
    .line 784
    invoke-virtual {v0, v6}, LX/08m;->A16(Z)V

    .line 785
    .line 786
    .line 787
    throw v1

    .line 788
    :cond_15
    iget-object v3, v4, LX/DeV;->A01:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, LX/GWj;

    .line 791
    .line 792
    iget-object v2, v4, LX/DeV;->A02:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Landroid/content/Context;

    .line 795
    .line 796
    iget-object v5, v4, LX/DeV;->A03:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v5, LX/1DO;

    .line 799
    .line 800
    iget-object v6, v4, LX/DeV;->A04:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v6, LX/HwX;

    .line 803
    .line 804
    iget v10, v4, LX/DeV;->A00:I

    .line 805
    .line 806
    iget-object v7, v4, LX/DeV;->A05:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v7, LX/HrJ;

    .line 809
    .line 810
    iget-object v9, v4, LX/DeV;->A06:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v9, LX/09l;

    .line 813
    .line 814
    iget-object v8, v4, LX/DeV;->A07:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 817
    .line 818
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 819
    .line 820
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 821
    .line 822
    invoke-static/range {v2 .. v10}, LX/GWj;->A03(Landroid/content/Context;LX/GWj;LX/0Ci;LX/1DO;LX/HwX;LX/HrJ;Lkotlin/jvm/functions/Function1;LX/09l;I)V

    .line 823
    .line 824
    .line 825
    return-void
.end method
