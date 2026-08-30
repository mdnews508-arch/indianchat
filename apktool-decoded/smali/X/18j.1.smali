.class public LX/18j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/18k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x526

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18k;

    .line 10
    .line 11
    iput-object v0, p0, LX/18j;->A00:LX/18k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Ago()[I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    nop

    .line 8
    :array_0
    .array-data 4
        0xf2
        0xf3
        0xf4
        0xf5
        0x116
    .end array-data
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 30

    .line 0
    const/16 v0, 0xf2

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    move/from16 v1, p2

    .line 8
    .line 9
    if-ne v1, v0, :cond_b

    .line 10
    .line 11
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v5, LX/0az;

    .line 17
    .line 18
    const-string v0, "pair-device"

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_48

    .line 25
    .line 26
    const-string v0, "ref"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0az;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, "id"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v5, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_48

    .line 72
    .line 73
    iget-object v0, v3, LX/18j;->A00:LX/18k;

    .line 74
    .line 75
    invoke-static {v0}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    monitor-enter v3

    .line 80
    :try_start_0
    iget-object v5, v3, LX/0RH;->A0n:LX/Ksn;

    .line 81
    .line 82
    const-string v0, "cmp_refs_recvd"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, LX/Ksn;->A01(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v3, LX/0RH;->A0g:LX/0Fu;

    .line 88
    .line 89
    invoke-virtual {v6}, LX/0Fu;->A00()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    if-gt v0, v4, :cond_3

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    if-ge v4, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v3, LX/0RH;->A0h:LX/CuS;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/CuS;->A00(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    if-ne v4, v0, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v3, v0}, LX/0RH;->A06(LX/0RH;Z)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_25

    .line 115
    .line 116
    :cond_1
    const/16 v1, 0xe

    .line 117
    .line 118
    if-eq v4, v1, :cond_2

    .line 119
    .line 120
    const-string v0, "companion/registration/refs/reconnected during link code registration"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, LX/0RH;->A03(LX/0RH;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, LX/0Fu;->A01(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v3, v2}, LX/0RH;->A06(LX/0RH;Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_25

    .line 135
    .line 136
    :cond_3
    const/4 v10, 0x3

    .line 137
    const/4 v8, 0x2

    .line 138
    if-ne v4, v10, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/16 v0, 0xf

    .line 142
    .line 143
    if-ne v4, v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v3, LX/0RH;->A0h:LX/CuS;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/CuS;->A00(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_25

    .line 151
    .line 152
    :cond_5
    const/16 v0, 0x10

    .line 153
    .line 154
    if-eq v4, v0, :cond_a

    .line 155
    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    if-eq v4, v0, :cond_a

    .line 159
    .line 160
    if-eq v4, v8, :cond_6

    .line 161
    .line 162
    const-string v0, "companion/registration/refs/invalid state"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_25

    .line 168
    .line 169
    :goto_1
    const-string v0, "companion/registration/refs/reconnected"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8}, LX/0Fu;->A01(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, LX/0RH;->A02(LX/0RH;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v7, 0x6

    .line 186
    if-eq v0, v7, :cond_7

    .line 187
    .line 188
    const-string v0, "companion_refs_received_invalid_keys"

    .line 189
    .line 190
    invoke-virtual {v5, v0, v4}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v3}, LX/0RH;->A0L()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_25

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v6, v10}, LX/0Fu;->A01(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/0RH;->A0h:LX/CuS;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/CuS;->A00(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v3, LX/0RH;->A0D:Ljava/lang/Runnable;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-object v0, v3, LX/0RH;->A0v:LX/07s;

    .line 211
    .line 212
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v6, v3, LX/0RH;->A0v:LX/07s;

    .line 216
    .line 217
    new-instance v11, LX/Df3;

    .line 218
    .line 219
    invoke-direct {v11, v3, v8}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const-wide/32 v0, 0x1d4c0

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v11, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v3, LX/0RH;->A0D:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    :try_start_1
    const-string v0, "HmacSHA256"

    .line 232
    .line 233
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v3, LX/0RH;->A0K:[B

    .line 246
    .line 247
    goto :goto_3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :catch_0
    :try_start_2
    const-string v0, "companion/registration/qr/failed to get keys"

    .line 249
    .line 250
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "companion_refs_received_keygen_failed"

    .line 254
    .line 255
    invoke-virtual {v5, v0, v4}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :goto_3
    iget-object v0, v3, LX/0RH;->A0z:LX/1Ah;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/1Ah;->A0D()LX/1di;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v12, v0, LX/1di;->A02:LX/1dg;

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    :cond_9
    const-string v5, "%s,%s,%s,%s,%s"

    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    new-array v4, v0, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aput-object v0, v4, v13

    .line 279
    .line 280
    iget-object v0, v12, LX/1dg;->A01:[B

    .line 281
    .line 282
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v4, v2

    .line 287
    .line 288
    iget-object v0, v3, LX/0RH;->A08:LX/BIP;

    .line 289
    .line 290
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, LX/BIP;->A01:LX/BIN;

    .line 294
    .line 295
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 296
    .line 297
    iget-object v0, v0, LX/BIO;->A01:[B

    .line 298
    .line 299
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aput-object v0, v4, v8

    .line 304
    .line 305
    iget-object v0, v3, LX/0RH;->A0K:[B

    .line 306
    .line 307
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    aput-object v0, v4, v10

    .line 312
    .line 313
    iget-object v0, v3, LX/0RH;->A0P:LX/00s;

    .line 314
    .line 315
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/Cpi;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/Cpi;->A02()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v0, 0x4

    .line 326
    aput-object v1, v4, v0

    .line 327
    .line 328
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    mul-int/lit16 v0, v11, 0x4e20

    .line 333
    .line 334
    int-to-long v4, v0

    .line 335
    new-instance v0, LX/Dd2;

    .line 336
    .line 337
    invoke-direct {v0, v1, v2, v3}, LX/Dd2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v6, v0, v4, v5}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v3, LX/0RH;->A12:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v11, v11, 0x1

    .line 350
    .line 351
    if-lt v11, v7, :cond_9

    .line 352
    .line 353
    iget-object v0, v3, LX/0RH;->A0U:LX/00s;

    .line 354
    .line 355
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/ChL;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/ChL;->A00()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v3, LX/0RH;->A0T:LX/00s;

    .line 365
    .line 366
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/ChK;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/ChK;->A00()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_25

    .line 376
    .line 377
    :cond_a
    iget-object v0, v3, LX/0RH;->A0h:LX/CuS;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, LX/CuS;->A00(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    .line 384
    :catchall_0
    move-exception v0

    .line 385
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    throw v0

    .line 387
    :cond_b
    const/16 v0, 0xf3

    .line 388
    .line 389
    if-ne v1, v0, :cond_30

    .line 390
    .line 391
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    check-cast v6, LX/0az;

    .line 397
    .line 398
    const-string v0, "pair-success"

    .line 399
    .line 400
    invoke-virtual {v6, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-eqz v7, :cond_48

    .line 405
    .line 406
    const-string v20, "device-identity"

    .line 407
    .line 408
    move-object/from16 v0, v20

    .line 409
    .line 410
    invoke-virtual {v7, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v0, "device"

    .line 415
    .line 416
    invoke-virtual {v7, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-eqz v4, :cond_48

    .line 421
    .line 422
    if-eqz v5, :cond_48

    .line 423
    .line 424
    const-string v17, "id"

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    move-object/from16 v0, v17

    .line 428
    .line 429
    invoke-virtual {v6, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    iget-object v8, v4, LX/0az;->A01:[B

    .line 434
    .line 435
    const-string v0, "jid"

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    invoke-virtual {v5, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-class v4, LX/0ae;

    .line 443
    .line 444
    const-string v0, "lid"

    .line 445
    .line 446
    invoke-virtual {v5, v4, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, LX/0ae;

    .line 451
    .line 452
    const-string v0, "client-props"

    .line 453
    .line 454
    invoke-virtual {v7, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    iget-object v13, v0, LX/0az;->A01:[B

    .line 463
    .line 464
    :cond_c
    const-string v0, "platform"

    .line 465
    .line 466
    invoke-virtual {v7, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_d

    .line 471
    .line 472
    const-string v4, "name"

    .line 473
    .line 474
    move-object/from16 v0, v22

    .line 475
    .line 476
    invoke-virtual {v5, v4, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v22

    .line 480
    :cond_d
    const-string v0, "encryption-metadata"

    .line 481
    .line 482
    invoke-virtual {v7, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    const/4 v12, 0x0

    .line 487
    if-eqz v9, :cond_e

    .line 488
    .line 489
    const-string v0, "encrypted_key"

    .line 490
    .line 491
    invoke-virtual {v9, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    const-string v0, "nonce"

    .line 496
    .line 497
    invoke-virtual {v9, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const-string v0, "encrypted_data"

    .line 502
    .line 503
    invoke-virtual {v9, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const-string v0, "auth_tag"

    .line 508
    .line 509
    invoke-virtual {v9, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v7, :cond_10

    .line 514
    .line 515
    if-eqz v5, :cond_10

    .line 516
    .line 517
    if-eqz v4, :cond_10

    .line 518
    .line 519
    if-eqz v0, :cond_10

    .line 520
    .line 521
    iget-object v7, v7, LX/0az;->A01:[B

    .line 522
    .line 523
    iget-object v5, v5, LX/0az;->A01:[B

    .line 524
    .line 525
    iget-object v4, v4, LX/0az;->A01:[B

    .line 526
    .line 527
    iget-object v0, v0, LX/0az;->A01:[B

    .line 528
    .line 529
    if-eqz v7, :cond_f

    .line 530
    .line 531
    if-eqz v5, :cond_f

    .line 532
    .line 533
    if-eqz v4, :cond_f

    .line 534
    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    new-instance v12, LX/Hif;

    .line 538
    .line 539
    invoke-direct {v12, v7, v5, v4, v0}, LX/Hif;-><init>([B[B[B[B)V

    .line 540
    .line 541
    .line 542
    :cond_e
    :goto_4
    if-eqz v16, :cond_48

    .line 543
    .line 544
    if-eqz v8, :cond_48

    .line 545
    .line 546
    if-eqz v1, :cond_48

    .line 547
    .line 548
    iget-object v0, v3, LX/18j;->A00:LX/18k;

    .line 549
    .line 550
    invoke-static {v0}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    monitor-enter v4

    .line 555
    goto :goto_6

    .line 556
    :cond_f
    const-string v0, "companion/registration/pair-success/missing encryption metadata fields"

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_10
    const-string v0, "companion/registration/pair-success/invalid encryption metadata"

    .line 560
    .line 561
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :goto_6
    :try_start_4
    iget-object v3, v4, LX/0RH;->A0n:LX/Ksn;

    .line 566
    .line 567
    const-string v0, "cmp_pair_success"

    .line 568
    .line 569
    invoke-virtual {v3, v0}, LX/Ksn;->A01(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v11, v4, LX/0RH;->A0g:LX/0Fu;

    .line 573
    .line 574
    invoke-virtual {v11}, LX/0Fu;->A00()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    const/4 v0, 0x3

    .line 579
    if-eq v7, v0, :cond_11

    .line 580
    .line 581
    const/16 v0, 0xd

    .line 582
    .line 583
    if-eq v7, v0, :cond_11

    .line 584
    .line 585
    const/16 v0, 0xf

    .line 586
    .line 587
    if-eq v7, v0, :cond_11

    .line 588
    .line 589
    const/16 v0, 0x11

    .line 590
    .line 591
    if-eq v7, v0, :cond_11

    .line 592
    .line 593
    const-string v5, "companion_pair_success_invalid_state"

    .line 594
    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    const-string v0, "State="

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v3, v5, v0}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v0, "companion/registration/pair-success/invalid state"

    .line 616
    .line 617
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_1b

    .line 621
    .line 622
    :cond_11
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    const/4 v9, 0x0

    .line 629
    if-eqz v10, :cond_12

    .line 630
    .line 631
    iget-object v0, v4, LX/0RH;->A0N:LX/00s;

    .line 632
    .line 633
    move-object v15, v0

    .line 634
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    check-cast v14, LX/0XN;

    .line 639
    .line 640
    iget-object v7, v10, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    const-string v0, "AccountSwitcher/isUserJidAlreadyRegistered/"

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v14, v5, v2}, LX/0XN;->A0L(ZZ)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    instance-of v0, v1, Ljava/util/Collection;

    .line 671
    .line 672
    if-eqz v0, :cond_13

    .line 673
    .line 674
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_13

    .line 679
    .line 680
    :cond_12
    const/4 v0, 0x4

    .line 681
    invoke-virtual {v11, v0}, LX/0Fu;->A01(I)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v4, LX/0RH;->A0B:Ljava/lang/Runnable;

    .line 685
    .line 686
    if-eqz v1, :cond_16

    .line 687
    .line 688
    iget-object v0, v4, LX/0RH;->A0v:LX/07s;

    .line 689
    .line 690
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    const/4 v1, 0x0

    .line 699
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_15

    .line 704
    .line 705
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/3nN;

    .line 710
    .line 711
    iget-object v0, v0, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 712
    .line 713
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_14

    .line 718
    .line 719
    add-int/lit8 v1, v1, 0x1

    .line 720
    .line 721
    if-gez v1, :cond_14

    .line 722
    .line 723
    goto/16 :goto_17

    .line 724
    .line 725
    :cond_15
    if-lez v1, :cond_12

    .line 726
    .line 727
    goto/16 :goto_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 728
    .line 729
    :cond_16
    :goto_7
    :try_start_5
    sget-object v0, LX/Bhr;->DEFAULT_INSTANCE:LX/Bhr;

    .line 730
    .line 731
    invoke-static {v0, v8}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LX/Bhr;

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    if-nez v0, :cond_17

    .line 739
    .line 740
    goto/16 :goto_14
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 741
    .line 742
    :cond_17
    :try_start_6
    iget-object v1, v0, LX/Bhr;->hmac_:Lcom/google/protobuf/ByteString;

    .line 743
    .line 744
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    iget-object v1, v0, LX/Bhr;->details_:Lcom/google/protobuf/ByteString;

    .line 749
    .line 750
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    iget v0, v0, LX/Bhr;->accountType_:I

    .line 755
    .line 756
    invoke-static {v0}, LX/1Wn;->forNumber(I)LX/1Wn;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    if-nez v7, :cond_18

    .line 761
    .line 762
    sget-object v7, LX/1Wn;->A01:LX/1Wn;

    .line 763
    .line 764
    :cond_18
    iget-object v5, v4, LX/0RH;->A0K:[B

    .line 765
    .line 766
    iget-object v1, v4, LX/0RH;->A0l:LX/0CT;

    .line 767
    .line 768
    move-object/from16 v18, v14

    .line 769
    .line 770
    invoke-static {v15, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v14, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    const/4 v0, 0x4

    .line 777
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    if-eqz v5, :cond_2e

    .line 781
    .line 782
    sget-object v0, LX/1Wn;->A02:LX/1Wn;

    .line 783
    .line 784
    if-ne v7, v0, :cond_19

    .line 785
    .line 786
    const/16 v0, 0x1ba2

    .line 787
    .line 788
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_19

    .line 793
    .line 794
    const/4 v0, 0x2

    .line 795
    new-array v0, v0, [[B

    .line 796
    .line 797
    sget-object v1, LX/08D;->A0F:[B

    .line 798
    .line 799
    aput-object v1, v0, v8

    .line 800
    .line 801
    aput-object v14, v0, v2

    .line 802
    .line 803
    invoke-static {v0}, LX/1dj;->A06([[B)[B

    .line 804
    .line 805
    .line 806
    move-result-object v18

    .line 807
    invoke-static/range {v18 .. v18}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 808
    .line 809
    .line 810
    :cond_19
    :try_start_7
    move-object/from16 v0, v18

    .line 811
    .line 812
    invoke-static {v0, v5}, LX/1e9;->A00([B[B)[B

    .line 813
    .line 814
    .line 815
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 816
    :try_start_8
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v15, v8}, Landroid/util/Base64;->encode([BI)[B

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v0, v8}, Landroid/util/Base64;->encode([BI)[B

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_2e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 832
    .line 833
    :try_start_9
    sget-object v0, LX/BjC;->DEFAULT_INSTANCE:LX/BjC;

    .line 834
    .line 835
    invoke-static {v0, v14}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    check-cast v7, LX/BjC;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 840
    .line 841
    :try_start_a
    iget-object v0, v7, LX/BjC;->accountSignatureKey_:Lcom/google/protobuf/ByteString;

    .line 842
    .line 843
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 844
    .line 845
    .line 846
    move-result-object v21

    .line 847
    iget-object v5, v4, LX/0RH;->A0f:LX/Cv3;

    .line 848
    .line 849
    const/4 v14, 0x5

    .line 850
    new-instance v1, LX/BIO;

    .line 851
    .line 852
    move-object/from16 v0, v21

    .line 853
    .line 854
    invoke-direct {v1, v0, v14}, LX/BIO;-><init>([BB)V

    .line 855
    .line 856
    .line 857
    new-instance v14, LX/BIN;

    .line 858
    .line 859
    invoke-direct {v14, v1}, LX/BIN;-><init>(LX/BIO;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v5, LX/Cv3;->A05:LX/00s;

    .line 863
    .line 864
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, LX/089;

    .line 869
    .line 870
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v0

    .line 874
    const-wide/16 v18, 0x3e8

    .line 875
    .line 876
    div-long v0, v0, v18

    .line 877
    .line 878
    iput-wide v0, v5, LX/Cv3;->A01:J

    .line 879
    .line 880
    iget-object v0, v5, LX/Cv3;->A04:LX/00s;

    .line 881
    .line 882
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/0ku;

    .line 887
    .line 888
    iget-object v0, v0, LX/0ku;->A05:LX/0cb;

    .line 889
    .line 890
    iget-object v0, v0, LX/0cb;->A01:LX/0f4;

    .line 891
    .line 892
    invoke-virtual {v0}, LX/0f4;->A03()LX/BIP;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-object v0, v0, LX/BIP;->A01:LX/BIN;

    .line 897
    .line 898
    invoke-static {v0, v14}, LX/0ku;->A04(LX/BIN;LX/BIN;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iput-object v0, v5, LX/Cv3;->A03:Ljava/lang/String;

    .line 903
    .line 904
    iput-object v9, v5, LX/Cv3;->A02:Ljava/lang/String;

    .line 905
    .line 906
    const-wide/16 v0, 0x0

    .line 907
    .line 908
    iput-wide v0, v5, LX/Cv3;->A00:J

    .line 909
    .line 910
    iget-object v0, v4, LX/0RH;->A0Q:LX/00s;

    .line 911
    .line 912
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/2zN;

    .line 917
    .line 918
    const/4 v1, 0x2

    .line 919
    new-array v14, v1, [LX/2sc;

    .line 920
    .line 921
    iget-object v0, v0, LX/2zN;->A00:LX/05C;

    .line 922
    .line 923
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 924
    .line 925
    move-object v15, v0

    .line 926
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, LX/0CT;

    .line 931
    .line 932
    sget-object v0, LX/2yb;->A02:LX/09O;

    .line 933
    .line 934
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_1a

    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    goto :goto_8

    .line 945
    :cond_1a
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, LX/0CT;

    .line 950
    .line 951
    sget-object v0, LX/2yb;->A03:LX/09O;

    .line 952
    .line 953
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_1b

    .line 961
    .line 962
    sget-object v0, LX/2sc;->A05:LX/2sc;

    .line 963
    .line 964
    :goto_8
    aput-object v0, v14, v8

    .line 965
    .line 966
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, LX/0CT;

    .line 971
    .line 972
    sget-object v0, LX/2yb;->A01:LX/09O;

    .line 973
    .line 974
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_1c

    .line 982
    .line 983
    goto :goto_9

    .line 984
    :cond_1b
    sget-object v0, LX/2sc;->A04:LX/2sc;

    .line 985
    .line 986
    goto :goto_8

    .line 987
    :goto_9
    const/4 v0, 0x0

    .line 988
    goto :goto_a

    .line 989
    :cond_1c
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, LX/0CT;

    .line 994
    .line 995
    sget-object v0, LX/2yb;->A00:LX/09O;

    .line 996
    .line 997
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_1d

    .line 1005
    .line 1006
    sget-object v0, LX/2sc;->A03:LX/2sc;

    .line 1007
    .line 1008
    :goto_a
    aput-object v0, v14, v2

    .line 1009
    .line 1010
    invoke-static {v14}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v15

    .line 1018
    const-wide/16 v0, 0x0

    .line 1019
    .line 1020
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v14

    .line 1024
    if-eqz v14, :cond_1e

    .line 1025
    .line 1026
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v14

    .line 1030
    check-cast v14, LX/2sc;

    .line 1031
    .line 1032
    const-wide/16 v18, 0x1

    .line 1033
    .line 1034
    iget v14, v14, LX/2sc;->bitIndex:I

    .line 1035
    .line 1036
    shl-long v18, v18, v14

    .line 1037
    .line 1038
    or-long v0, v0, v18

    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :cond_1d
    sget-object v0, LX/2sc;->A02:LX/2sc;

    .line 1042
    .line 1043
    goto :goto_a

    .line 1044
    :cond_1e
    iput-wide v0, v5, LX/Cv3;->A00:J

    .line 1045
    .line 1046
    const-wide/16 v0, 0x0

    .line 1047
    .line 1048
    invoke-static {v5, v2, v0, v1}, LX/Cv3;->A00(LX/Cv3;IJ)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v4, LX/0RH;->A08:LX/BIP;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v0, LX/BIP;->A01:LX/BIN;

    .line 1057
    .line 1058
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 1059
    .line 1060
    iget-object v14, v0, LX/BIO;->A01:[B

    .line 1061
    .line 1062
    iget-object v0, v7, LX/BjC;->accountSignature_:Lcom/google/protobuf/ByteString;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1065
    .line 1066
    .line 1067
    move-result-object v19

    .line 1068
    iget-object v0, v7, LX/BjC;->accountSignatureKey_:Lcom/google/protobuf/ByteString;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1071
    .line 1072
    .line 1073
    move-result-object v15

    .line 1074
    const/4 v0, 0x3

    .line 1075
    new-array v1, v0, [[B

    .line 1076
    .line 1077
    sget-object v0, LX/08D;->A0E:[B

    .line 1078
    .line 1079
    aput-object v0, v1, v8

    .line 1080
    .line 1081
    iget-object v0, v7, LX/BjC;->details_:Lcom/google/protobuf/ByteString;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    aput-object v0, v1, v2

    .line 1088
    .line 1089
    const/4 v0, 0x2

    .line 1090
    aput-object v14, v1, v0

    .line 1091
    .line 1092
    invoke-static {v1}, LX/1dj;->A06([[B)[B

    .line 1093
    .line 1094
    .line 1095
    move-result-object v18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1096
    :try_start_b
    new-array v1, v0, [[B

    .line 1097
    .line 1098
    new-array v0, v2, [B

    .line 1099
    .line 1100
    const/4 v14, 0x5

    .line 1101
    aput-byte v14, v0, v8

    .line 1102
    .line 1103
    aput-object v0, v1, v8

    .line 1104
    .line 1105
    aput-object v15, v1, v2

    .line 1106
    .line 1107
    invoke-static {v1}, LX/1dj;->A06([[B)[B

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0}, LX/BI4;->A02([B)LX/BIO;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v15
    :try_end_b
    .catch LX/CKd; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1118
    :try_start_c
    invoke-static/range {v18 .. v18}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static/range {v19 .. v19}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v1, v19

    .line 1125
    .line 1126
    move-object/from16 v0, v18

    .line 1127
    .line 1128
    invoke-static {v15, v0, v1}, LX/BI4;->A09(LX/BIO;[B[B)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_2d

    .line 1133
    .line 1134
    iput-object v7, v4, LX/0RH;->A09:LX/BjC;

    .line 1135
    .line 1136
    move-object/from16 v0, v21

    .line 1137
    .line 1138
    iput-object v0, v4, LX/0RH;->A0J:[B

    .line 1139
    .line 1140
    if-eqz v13, :cond_21
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1141
    .line 1142
    :try_start_d
    sget-object v0, LX/Bk5;->DEFAULT_INSTANCE:LX/Bk5;

    .line 1143
    .line 1144
    invoke-static {v0, v13}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, LX/Bk5;

    .line 1149
    .line 1150
    iget v7, v1, LX/Bk5;->bitField0_:I

    .line 1151
    .line 1152
    and-int/lit8 v0, v7, 0x2

    .line 1153
    .line 1154
    if-eqz v0, :cond_1f

    .line 1155
    .line 1156
    iget-boolean v0, v1, LX/Bk5;->isSyncdPureLidSession_:Z

    .line 1157
    .line 1158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    goto :goto_c

    .line 1163
    :cond_1f
    move-object v8, v9

    .line 1164
    :goto_c
    and-int/lit8 v0, v7, 0x10

    .line 1165
    .line 1166
    if-eqz v0, :cond_20

    .line 1167
    .line 1168
    goto :goto_d

    .line 1169
    :cond_20
    const-string v0, "companion/registration/pair-success/no subscriptionSyncPayload in clientProps"

    .line 1170
    .line 1171
    goto :goto_e

    .line 1172
    :goto_d
    iget-object v0, v1, LX/Bk5;->subscriptionSyncPayload_:Lcom/google/protobuf/ByteString;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1175
    .line 1176
    .line 1177
    move-result-object v9

    .line 1178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    const-string v0, "companion/registration/pair-success/subscriptionSyncPayload received, size="

    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    array-length v0, v9

    .line 1189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :goto_e
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    move-object v7, v9

    .line 1200
    move-object v9, v8

    .line 1201
    goto :goto_f
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1202
    :catch_1
    :try_start_e
    const-string v0, "companion/registration/pair-success/failed to parse Client Pairing Props"

    .line 1203
    .line 1204
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_1a

    .line 1208
    .line 1209
    :cond_21
    move-object v7, v9

    .line 1210
    :goto_f
    invoke-virtual {v11, v14}, LX/0Fu;->A01(I)V

    .line 1211
    .line 1212
    .line 1213
    iput-object v10, v4, LX/0RH;->A05:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1214
    .line 1215
    iput-object v6, v4, LX/0RH;->A06:LX/0ae;

    .line 1216
    .line 1217
    move-object/from16 v0, v22

    .line 1218
    .line 1219
    iput-object v0, v4, LX/0RH;->A0I:Ljava/lang/String;

    .line 1220
    .line 1221
    iget-object v0, v4, LX/0RH;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v11

    .line 1227
    check-cast v11, Ljava/lang/String;

    .line 1228
    .line 1229
    iget-object v0, v4, LX/0RH;->A0G:Ljava/lang/String;

    .line 1230
    .line 1231
    if-nez v11, :cond_22

    .line 1232
    .line 1233
    move-object v11, v0

    .line 1234
    :cond_22
    if-eqz v10, :cond_23

    .line 1235
    .line 1236
    if-eqz v11, :cond_23

    .line 1237
    .line 1238
    iget-object v0, v10, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1239
    .line 1240
    iget-object v10, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1241
    .line 1242
    :try_start_f
    const-string v0, "SHA-256"

    .line 1243
    .line 1244
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    const-string v0, "_"

    .line 1257
    .line 1258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    const/4 v0, 0x2

    .line 1279
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    iput-object v0, v5, LX/Cv3;->A02:Ljava/lang/String;

    .line 1284
    .line 1285
    goto :goto_10
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1286
    :catch_2
    :try_start_10
    move-exception v1

    .line 1287
    const-string v0, "companionregistrationlogger/setregattemptid SHA-256 not available"

    .line 1288
    .line 1289
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v0, 0x0

    .line 1293
    iput-object v0, v5, LX/Cv3;->A02:Ljava/lang/String;

    .line 1294
    .line 1295
    :cond_23
    :goto_10
    iput-object v9, v4, LX/0RH;->A0A:Ljava/lang/Boolean;

    .line 1296
    .line 1297
    iput-object v7, v4, LX/0RH;->A0L:[B

    .line 1298
    .line 1299
    if-eqz v12, :cond_27

    .line 1300
    .line 1301
    iget-object v0, v4, LX/0RH;->A0K:[B

    .line 1302
    .line 1303
    if-nez v0, :cond_24

    .line 1304
    .line 1305
    const-string v0, "companion/registration/pair-success/decrypt/no secret key available"

    .line 1306
    .line 1307
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1311
    .line 1312
    :cond_24
    :try_start_11
    iget-object v0, v4, LX/0RH;->A0z:LX/1Ah;

    .line 1313
    .line 1314
    invoke-virtual {v0}, LX/1Ah;->A0D()LX/1di;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    iget-object v0, v0, LX/1di;->A02:LX/1dg;

    .line 1319
    .line 1320
    iget-object v7, v0, LX/1dg;->A01:[B

    .line 1321
    .line 1322
    iget-object v1, v4, LX/0RH;->A0K:[B

    .line 1323
    .line 1324
    sget-object v0, LX/D1f;->A00:[B

    .line 1325
    .line 1326
    invoke-static {v1, v7, v0}, LX/D1f;->A01([B[B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v10

    .line 1330
    iget-object v9, v12, LX/Hif;->A02:[B

    .line 1331
    .line 1332
    iget-object v8, v12, LX/Hif;->A01:[B

    .line 1333
    .line 1334
    iget-object v7, v12, LX/Hif;->A00:[B

    .line 1335
    .line 1336
    iget-object v0, v12, LX/Hif;->A03:[B

    .line 1337
    .line 1338
    new-instance v1, LX/I2Q;

    .line 1339
    .line 1340
    invoke-direct {v1, v9, v8, v7, v0}, LX/I2Q;-><init>([B[B[B[B)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v4, LX/0RH;->A0S:LX/00s;

    .line 1344
    .line 1345
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v1, v10}, LX/ICw;->A01(LX/I2Q;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1352
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_27
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1357
    .line 1358
    :try_start_13
    new-instance v10, Lorg/json/JSONObject;

    .line 1359
    .line 1360
    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const-string v0, "nonce"

    .line 1364
    .line 1365
    const/4 v8, 0x0

    .line 1366
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v25

    .line 1370
    const-string v0, "access_token"

    .line 1371
    .line 1372
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v23

    .line 1376
    const-string v7, "fbid"

    .line 1377
    .line 1378
    const-wide/16 v0, 0x0

    .line 1379
    .line 1380
    invoke-virtual {v10, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v28

    .line 1384
    const-string v9, "device_id"

    .line 1385
    .line 1386
    const/4 v7, 0x0

    .line 1387
    invoke-virtual {v10, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v27

    .line 1391
    cmp-long v7, v28, v0

    .line 1392
    .line 1393
    if-eqz v7, :cond_26

    .line 1394
    .line 1395
    const-string v0, "companion/registration/schedule-access-token-job/scheduling"

    .line 1396
    .line 1397
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    if-eqz v6, :cond_25

    .line 1401
    .line 1402
    iget-object v1, v6, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1403
    .line 1404
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 1405
    .line 1406
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    check-cast v1, LX/0aa;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    :cond_25
    iget-object v0, v4, LX/0RH;->A0O:LX/00s;

    .line 1416
    .line 1417
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 1422
    .line 1423
    iget-object v7, v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0J:LX/0YX;

    .line 1424
    .line 1425
    const/16 v26, 0x0

    .line 1426
    .line 1427
    new-instance v6, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;

    .line 1428
    .line 1429
    move-object/from16 v24, v8

    .line 1430
    .line 1431
    move-object/from16 v21, v6

    .line 1432
    .line 1433
    move-object/from16 v22, v0

    .line 1434
    .line 1435
    invoke-direct/range {v21 .. v29}, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager$onCredentialsReceived$1;-><init>(Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IJ)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 1439
    .line 1440
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1441
    .line 1442
    invoke-static {v0, v1, v6, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1443
    .line 1444
    .line 1445
    goto :goto_11

    .line 1446
    :cond_26
    const-string v0, "companion/registration/schedule-access-token-job/missing fbid"

    .line 1447
    .line 1448
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_11
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1452
    :catch_3
    :try_start_14
    move-exception v1

    .line 1453
    const-string v0, "companion/registration/schedule-access-token-job/json parse failed"

    .line 1454
    .line 1455
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_11

    .line 1459
    :catch_4
    move-exception v1

    .line 1460
    const-string v0, "companion/registration/pair-success/decrypt/failed to decrypt metadata"

    .line 1461
    .line 1462
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1463
    .line 1464
    .line 1465
    :cond_27
    :goto_11
    :try_start_15
    iget-object v0, v4, LX/0RH;->A09:LX/BjC;

    .line 1466
    .line 1467
    iget-object v0, v0, LX/BjC;->details_:Lcom/google/protobuf/ByteString;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    sget-object v0, LX/Bk0;->DEFAULT_INSTANCE:LX/Bk0;

    .line 1474
    .line 1475
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    check-cast v7, LX/Bk0;
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1480
    .line 1481
    :try_start_16
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v6, v4, LX/0RH;->A09:LX/BjC;

    .line 1485
    .line 1486
    iget-object v1, v4, LX/0RH;->A08:LX/BIP;

    .line 1487
    .line 1488
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v1, LX/BIP;->A01:LX/BIN;

    .line 1492
    .line 1493
    iget-object v9, v0, LX/BIN;->A00:LX/BIO;

    .line 1494
    .line 1495
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v8, v1, LX/BIP;->A00:LX/BIc;

    .line 1499
    .line 1500
    const/4 v10, 0x0

    .line 1501
    invoke-static {v6, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v1, 0x2

    .line 1505
    const/4 v0, 0x4

    .line 1506
    new-array v3, v0, [[B

    .line 1507
    .line 1508
    sget-object v0, LX/08D;->A0G:[B

    .line 1509
    .line 1510
    aput-object v0, v3, v10

    .line 1511
    .line 1512
    iget-object v0, v6, LX/BjC;->details_:Lcom/google/protobuf/ByteString;

    .line 1513
    .line 1514
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    aput-object v0, v3, v2

    .line 1519
    .line 1520
    iget-object v0, v9, LX/BIO;->A01:[B

    .line 1521
    .line 1522
    aput-object v0, v3, v1

    .line 1523
    .line 1524
    iget-object v0, v6, LX/BjC;->accountSignatureKey_:Lcom/google/protobuf/ByteString;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    const/4 v0, 0x3

    .line 1531
    aput-object v1, v3, v0

    .line 1532
    .line 1533
    invoke-static {v3}, LX/1dj;->A06([[B)[B

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    check-cast v6, LX/BUz;

    .line 1542
    .line 1543
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v8, v0}, LX/BI4;->A0B(LX/BIc;[B)[B

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1555
    .line 1556
    .line 1557
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1558
    .line 1559
    check-cast v1, LX/BjC;

    .line 1560
    .line 1561
    iget v0, v1, LX/BjC;->bitField0_:I

    .line 1562
    .line 1563
    or-int/lit8 v0, v0, 0x8

    .line 1564
    .line 1565
    iput v0, v1, LX/BjC;->bitField0_:I

    .line 1566
    .line 1567
    iput-object v3, v1, LX/BjC;->deviceSignature_:Lcom/google/protobuf/ByteString;

    .line 1568
    .line 1569
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, LX/BjC;

    .line 1574
    .line 1575
    iput-object v0, v4, LX/0RH;->A09:LX/BjC;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    check-cast v3, LX/BUz;

    .line 1582
    .line 1583
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1584
    .line 1585
    .line 1586
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1587
    .line 1588
    check-cast v1, LX/BjC;

    .line 1589
    .line 1590
    iget v0, v1, LX/BjC;->bitField0_:I

    .line 1591
    .line 1592
    and-int/lit8 v0, v0, -0x3

    .line 1593
    .line 1594
    iput v0, v1, LX/BjC;->bitField0_:I

    .line 1595
    .line 1596
    sget-object v0, LX/BjC;->DEFAULT_INSTANCE:LX/BjC;

    .line 1597
    .line 1598
    iget-object v0, v0, LX/BjC;->accountSignatureKey_:Lcom/google/protobuf/ByteString;

    .line 1599
    .line 1600
    iput-object v0, v1, LX/BjC;->accountSignatureKey_:Lcom/google/protobuf/ByteString;

    .line 1601
    .line 1602
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1607
    .line 1608
    .line 1609
    move-result-object v8

    .line 1610
    iget-object v0, v4, LX/0RH;->A0U:LX/00s;

    .line 1611
    .line 1612
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v11

    .line 1616
    check-cast v11, LX/ChL;

    .line 1617
    .line 1618
    iget-object v1, v11, LX/ChL;->A04:LX/0CT;

    .line 1619
    .line 1620
    const/16 v0, 0x191e

    .line 1621
    .line 1622
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v9

    .line 1626
    iget v6, v11, LX/ChL;->A03:I

    .line 1627
    .line 1628
    const/16 v0, 0x1c31

    .line 1629
    .line 1630
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    const/4 v1, 0x1

    .line 1635
    const/4 v0, 0x0

    .line 1636
    if-ge v6, v3, :cond_28

    .line 1637
    .line 1638
    const/4 v0, 0x1

    .line 1639
    :cond_28
    if-eqz v9, :cond_29

    .line 1640
    .line 1641
    if-eqz v0, :cond_29

    .line 1642
    .line 1643
    :goto_12
    const/4 v9, 0x0

    .line 1644
    if-eqz v1, :cond_2a

    .line 1645
    .line 1646
    goto :goto_13

    .line 1647
    :cond_29
    const/4 v1, 0x0

    .line 1648
    goto :goto_12

    .line 1649
    :goto_13
    invoke-virtual {v11}, LX/ChL;->A00()V

    .line 1650
    .line 1651
    .line 1652
    const/16 v0, 0xc

    .line 1653
    .line 1654
    new-instance v1, LX/Dmq;

    .line 1655
    .line 1656
    invoke-direct {v1, v11, v9, v0}, LX/Dmq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 1660
    .line 1661
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v0, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v9

    .line 1668
    check-cast v9, [B

    .line 1669
    .line 1670
    :cond_2a
    iget-object v0, v4, LX/0RH;->A0T:LX/00s;

    .line 1671
    .line 1672
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    check-cast v6, LX/ChK;

    .line 1677
    .line 1678
    iget-object v0, v6, LX/ChK;->A08:LX/00l;

    .line 1679
    .line 1680
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, Ljava/lang/Boolean;

    .line 1685
    .line 1686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    const/4 v3, 0x0

    .line 1691
    if-eqz v0, :cond_2b

    .line 1692
    .line 1693
    invoke-virtual {v6}, LX/ChK;->A00()V

    .line 1694
    .line 1695
    .line 1696
    const/16 v0, 0xa

    .line 1697
    .line 1698
    new-instance v1, LX/Dmq;

    .line 1699
    .line 1700
    invoke-direct {v1, v6, v3, v0}, LX/Dmq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1701
    .line 1702
    .line 1703
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 1704
    .line 1705
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v0, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    check-cast v3, Ljava/lang/String;

    .line 1713
    .line 1714
    :cond_2b
    iget v0, v7, LX/Bk0;->rawId_:I

    .line 1715
    .line 1716
    iput v0, v4, LX/0RH;->A02:I

    .line 1717
    .line 1718
    iget v6, v7, LX/Bk0;->keyIndex_:I

    .line 1719
    .line 1720
    iput v6, v4, LX/0RH;->A00:I

    .line 1721
    .line 1722
    iget-wide v0, v7, LX/Bk0;->timestamp_:J

    .line 1723
    .line 1724
    iput-wide v0, v4, LX/0RH;->A03:J

    .line 1725
    .line 1726
    iget-object v0, v4, LX/0RH;->A0h:LX/CuS;

    .line 1727
    .line 1728
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v11

    .line 1732
    iget-object v7, v0, LX/CuS;->A01:LX/0ag;

    .line 1733
    .line 1734
    const/16 v6, 0x133

    .line 1735
    .line 1736
    new-array v10, v2, [LX/0ax;

    .line 1737
    .line 1738
    const-string v1, "key-index"

    .line 1739
    .line 1740
    new-instance v0, LX/0ax;

    .line 1741
    .line 1742
    invoke-direct {v0, v1, v11}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    const/4 v11, 0x0

    .line 1746
    aput-object v0, v10, v11

    .line 1747
    .line 1748
    new-instance v1, LX/0az;

    .line 1749
    .line 1750
    move-object/from16 v0, v20

    .line 1751
    .line 1752
    invoke-direct {v1, v0, v8, v10}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 1753
    .line 1754
    .line 1755
    const-string v8, "key_attestation"

    .line 1756
    .line 1757
    new-array v0, v11, [LX/0ax;

    .line 1758
    .line 1759
    new-instance v10, LX/0az;

    .line 1760
    .line 1761
    invoke-direct {v10, v8, v9, v0}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 1762
    .line 1763
    .line 1764
    const-string v9, "gpia"

    .line 1765
    .line 1766
    new-array v8, v11, [LX/0ax;

    .line 1767
    .line 1768
    new-instance v0, LX/0az;

    .line 1769
    .line 1770
    invoke-direct {v0, v9, v3, v8}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 1771
    .line 1772
    .line 1773
    new-array v12, v11, [LX/0ax;

    .line 1774
    .line 1775
    const/4 v9, 0x3

    .line 1776
    new-array v3, v9, [LX/0az;

    .line 1777
    .line 1778
    aput-object v1, v3, v11

    .line 1779
    .line 1780
    aput-object v10, v3, v2

    .line 1781
    .line 1782
    const/4 v8, 0x2

    .line 1783
    aput-object v0, v3, v8

    .line 1784
    .line 1785
    const-string v0, "pair-device-sign"

    .line 1786
    .line 1787
    new-instance v10, LX/0az;

    .line 1788
    .line 1789
    invoke-direct {v10, v0, v12, v3}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 1790
    .line 1791
    .line 1792
    new-array v9, v9, [LX/0ax;

    .line 1793
    .line 1794
    const-string/jumbo v3, "to"

    .line 1795
    .line 1796
    .line 1797
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 1798
    .line 1799
    new-instance v0, LX/0ax;

    .line 1800
    .line 1801
    invoke-direct {v0, v1, v3}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    aput-object v0, v9, v11

    .line 1805
    .line 1806
    const-string/jumbo v3, "type"

    .line 1807
    .line 1808
    .line 1809
    const-string v1, "result"

    .line 1810
    .line 1811
    new-instance v0, LX/0ax;

    .line 1812
    .line 1813
    invoke-direct {v0, v3, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    aput-object v0, v9, v2

    .line 1817
    .line 1818
    new-instance v3, LX/0ax;

    .line 1819
    .line 1820
    move-object/from16 v1, v17

    .line 1821
    .line 1822
    move-object/from16 v0, v16

    .line 1823
    .line 1824
    invoke-direct {v3, v1, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    aput-object v3, v9, v8

    .line 1828
    .line 1829
    const-string v1, "iq"

    .line 1830
    .line 1831
    new-instance v0, LX/0az;

    .line 1832
    .line 1833
    invoke-direct {v0, v10, v1, v9}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v7, v0, v6}, LX/0ag;->A0U(LX/0az;I)Z

    .line 1837
    .line 1838
    .line 1839
    const-wide/16 v0, 0x0

    .line 1840
    .line 1841
    invoke-static {v5, v8, v0, v1}, LX/Cv3;->A00(LX/Cv3;IJ)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v1, v4, LX/0RH;->A0E:Ljava/lang/Runnable;

    .line 1845
    .line 1846
    if-eqz v1, :cond_2c

    .line 1847
    .line 1848
    iget-object v0, v4, LX/0RH;->A0v:LX/07s;

    .line 1849
    .line 1850
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 1851
    .line 1852
    .line 1853
    :cond_2c
    iget-object v5, v4, LX/0RH;->A0v:LX/07s;

    .line 1854
    .line 1855
    const/16 v0, 0x31

    .line 1856
    .line 1857
    new-instance v3, LX/DfK;

    .line 1858
    .line 1859
    invoke-direct {v3, v4, v0}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 1860
    .line 1861
    .line 1862
    const-wide/16 v0, 0x3a98

    .line 1863
    .line 1864
    invoke-interface {v5, v3, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    iput-object v0, v4, LX/0RH;->A0E:Ljava/lang/Runnable;

    .line 1869
    .line 1870
    goto/16 :goto_1b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1871
    .line 1872
    :catch_5
    move-exception v5

    .line 1873
    goto/16 :goto_19

    .line 1874
    .line 1875
    :catch_6
    :try_start_17
    const-string v0, "CompanionRegistrationAdvUtil/verifyDeviceIdentityAccountSignature/invalidKeyException"

    .line 1876
    .line 1877
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_2d
    const-string v0, "companion/registration/pair-success/account signature verification failed"

    .line 1881
    .line 1882
    goto :goto_15

    .line 1883
    :catch_7
    const-string v0, "companion/registration/pair-success/failed to parse device identity"

    .line 1884
    .line 1885
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_16

    .line 1889
    :catch_8
    move-exception v1

    .line 1890
    const-string v0, "CompanionRegistrationAdvUtil/verifyDeviceIdentityHMAC/Failed to calculate hmac-sha256"

    .line 1891
    .line 1892
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1893
    .line 1894
    .line 1895
    :cond_2e
    const-string v0, "companion/registration/pair-success/hmac verification failed"

    .line 1896
    .line 1897
    goto :goto_15

    .line 1898
    :goto_14
    const-string v0, "companion/registration/pair-success/invalid device identity hmac"

    .line 1899
    .line 1900
    :goto_15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    :goto_16
    const/4 v0, 0x6

    .line 1904
    invoke-virtual {v11, v0}, LX/0Fu;->A01(I)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v5, v4, LX/0RH;->A0f:LX/Cv3;

    .line 1908
    .line 1909
    const-wide/16 v0, 0x191

    .line 1910
    .line 1911
    invoke-virtual {v5, v2, v0, v1}, LX/Cv3;->A01(IJ)V

    .line 1912
    .line 1913
    .line 1914
    const-string v0, "companion_pair_success_not_authorized"

    .line 1915
    .line 1916
    invoke-virtual {v3, v0, v9}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v0, v4, LX/0RH;->A0h:LX/CuS;

    .line 1920
    .line 1921
    iget-object v7, v0, LX/CuS;->A01:LX/0ag;

    .line 1922
    .line 1923
    const/16 v6, 0x132

    .line 1924
    .line 1925
    const/4 v9, 0x2

    .line 1926
    new-array v5, v9, [LX/0ax;

    .line 1927
    .line 1928
    const-string v3, "code"

    .line 1929
    .line 1930
    const/16 v1, 0x191

    .line 1931
    .line 1932
    new-instance v0, LX/0ax;

    .line 1933
    .line 1934
    invoke-direct {v0, v3, v1}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 1935
    .line 1936
    .line 1937
    const/4 v11, 0x0

    .line 1938
    aput-object v0, v5, v8

    .line 1939
    .line 1940
    const-string/jumbo v3, "text"

    .line 1941
    .line 1942
    .line 1943
    const-string v1, "not-authorized"

    .line 1944
    .line 1945
    new-instance v0, LX/0ax;

    .line 1946
    .line 1947
    invoke-direct {v0, v3, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    aput-object v0, v5, v2

    .line 1951
    .line 1952
    const-string v10, "error"

    .line 1953
    .line 1954
    new-instance v8, LX/0az;

    .line 1955
    .line 1956
    invoke-direct {v8, v10, v5}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 1957
    .line 1958
    .line 1959
    const/4 v0, 0x3

    .line 1960
    new-array v5, v0, [LX/0ax;

    .line 1961
    .line 1962
    const-string/jumbo v3, "to"

    .line 1963
    .line 1964
    .line 1965
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 1966
    .line 1967
    new-instance v0, LX/0ax;

    .line 1968
    .line 1969
    invoke-direct {v0, v1, v3}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    aput-object v0, v5, v11

    .line 1973
    .line 1974
    const-string/jumbo v1, "type"

    .line 1975
    .line 1976
    .line 1977
    new-instance v0, LX/0ax;

    .line 1978
    .line 1979
    invoke-direct {v0, v1, v10}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    aput-object v0, v5, v2

    .line 1983
    .line 1984
    new-instance v3, LX/0ax;

    .line 1985
    .line 1986
    move-object/from16 v1, v17

    .line 1987
    .line 1988
    move-object/from16 v0, v16

    .line 1989
    .line 1990
    invoke-direct {v3, v1, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    aput-object v3, v5, v9

    .line 1994
    .line 1995
    const-string v1, "iq"

    .line 1996
    .line 1997
    new-instance v0, LX/0az;

    .line 1998
    .line 1999
    invoke-direct {v0, v8, v1, v5}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v7, v0, v6}, LX/0ag;->A0U(LX/0az;I)Z

    .line 2003
    .line 2004
    .line 2005
    iget-object v1, v4, LX/0RH;->A0F:Ljava/lang/Runnable;

    .line 2006
    .line 2007
    if-eqz v1, :cond_2f

    .line 2008
    .line 2009
    iget-object v0, v4, LX/0RH;->A0v:LX/07s;

    .line 2010
    .line 2011
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_2f
    iget-object v5, v4, LX/0RH;->A0v:LX/07s;

    .line 2015
    .line 2016
    const/16 v0, 0x30

    .line 2017
    .line 2018
    new-instance v3, LX/DfK;

    .line 2019
    .line 2020
    invoke-direct {v3, v4, v0}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 2021
    .line 2022
    .line 2023
    const-wide/16 v0, 0x3e8

    .line 2024
    .line 2025
    invoke-interface {v5, v3, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    iput-object v0, v4, LX/0RH;->A0F:Ljava/lang/Runnable;

    .line 2030
    .line 2031
    goto :goto_1b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 2032
    :catch_9
    move-exception v0

    .line 2033
    :try_start_18
    const-string v1, "companion_pair_success_device_identity_hmac_parsing_failed"

    .line 2034
    .line 2035
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-virtual {v3, v1, v0}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    const-string v0, "companion/registration/pair-success/failed to parse device identity HMAC"

    .line 2043
    .line 2044
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_1a

    .line 2048
    :goto_17
    invoke-static {}, LX/01d;->A0D()V

    .line 2049
    .line 2050
    .line 2051
    throw v9

    .line 2052
    :goto_18
    const-string v0, "companion_pair_success_account_already_registered"

    .line 2053
    .line 2054
    invoke-virtual {v3, v0, v9}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    const-string v0, "companion/registration/pair-success/account already registered on device, cancelling registration"

    .line 2058
    .line 2059
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    check-cast v1, LX/0XN;

    .line 2067
    .line 2068
    iget-object v0, v10, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2069
    .line 2070
    iput-object v0, v1, LX/0XN;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2071
    .line 2072
    goto :goto_1a

    .line 2073
    :goto_19
    const-string v0, "companion/registration/pair-success/failed to parse device identity"

    .line 2074
    .line 2075
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    const-string v1, "companion_pair_success_failed_parsing_signed_device_identity"

    .line 2079
    .line 2080
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-virtual {v3, v1, v0}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    :goto_1a
    invoke-virtual {v4}, LX/0RH;->A0L()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 2088
    .line 2089
    .line 2090
    :goto_1b
    monitor-exit v4

    .line 2091
    return v2

    .line 2092
    :catchall_1
    move-exception v0

    .line 2093
    :try_start_19
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 2094
    throw v0

    .line 2095
    :cond_30
    const/16 v0, 0xf4

    .line 2096
    .line 2097
    if-ne v1, v0, :cond_45

    .line 2098
    .line 2099
    iget-object v0, v3, LX/18j;->A00:LX/18k;

    .line 2100
    .line 2101
    invoke-static {v0}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    monitor-enter v3

    .line 2106
    :try_start_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    const-string v0, "companion/registration/complete/success "

    .line 2112
    .line 2113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    iget-object v4, v3, LX/0RH;->A0g:LX/0Fu;

    .line 2117
    .line 2118
    invoke-virtual {v4}, LX/0Fu;->A00()I

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2135
    .line 2136
    .line 2137
    const-string v0, "companion/registration/complete/signedDeviceIdentity="

    .line 2138
    .line 2139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    .line 2142
    iget-object v1, v3, LX/0RH;->A09:LX/BjC;

    .line 2143
    .line 2144
    const/4 v7, 0x1

    .line 2145
    const/4 v5, 0x0

    .line 2146
    const/4 v0, 0x0

    .line 2147
    if-eqz v1, :cond_31

    .line 2148
    .line 2149
    const/4 v0, 0x1

    .line 2150
    :cond_31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v4}, LX/0Fu;->A00()I

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    const/4 v6, 0x5

    .line 2165
    if-ne v0, v6, :cond_43

    .line 2166
    .line 2167
    iget-object v0, v3, LX/0RH;->A09:LX/BjC;

    .line 2168
    .line 2169
    if-eqz v0, :cond_43

    .line 2170
    .line 2171
    iget-object v0, v3, LX/0RH;->A0j:LX/0rg;

    .line 2172
    .line 2173
    invoke-virtual {v0}, LX/0rg;->A00()V

    .line 2174
    .line 2175
    .line 2176
    iget-object v7, v3, LX/0RH;->A0W:LX/00s;

    .line 2177
    .line 2178
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    check-cast v1, LX/0bC;

    .line 2183
    .line 2184
    const/16 v0, 0x10

    .line 2185
    .line 2186
    invoke-virtual {v1, v5, v0}, LX/0bC;->A0D(ZI)V

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v3}, LX/0RH;->A02(LX/0RH;)V

    .line 2190
    .line 2191
    .line 2192
    iget-object v1, v3, LX/0RH;->A0E:Ljava/lang/Runnable;

    .line 2193
    .line 2194
    if-eqz v1, :cond_32

    .line 2195
    .line 2196
    iget-object v0, v3, LX/0RH;->A0v:LX/07s;

    .line 2197
    .line 2198
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 2199
    .line 2200
    .line 2201
    :cond_32
    const/4 v0, 0x7

    .line 2202
    invoke-virtual {v4, v0}, LX/0Fu;->A01(I)V

    .line 2203
    .line 2204
    .line 2205
    iget-object v12, v3, LX/0RH;->A05:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2206
    .line 2207
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    iget-object v10, v3, LX/0RH;->A0s:LX/08m;

    .line 2211
    .line 2212
    iget-object v1, v12, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2213
    .line 2214
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 2215
    .line 2216
    const/4 v8, 0x0

    .line 2217
    invoke-virtual {v10, v1, v0, v8}, LX/08m;->A0z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    iget-object v0, v12, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2221
    .line 2222
    invoke-static {v0}, LX/FaR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v11

    .line 2226
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    iget-object v0, v12, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2230
    .line 2231
    invoke-static {v0}, LX/1pc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v9

    .line 2246
    invoke-virtual {v10, v11, v9}, LX/08m;->A10(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v10, v5}, LX/08m;->A15(Z)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v13, v3, LX/0RH;->A0o:LX/08s;

    .line 2253
    .line 2254
    invoke-static {v13}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    const-string v0, "global_chat_db_migration_completed_on_primary"

    .line 2263
    .line 2264
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2269
    .line 2270
    .line 2271
    iget-object v4, v3, LX/0RH;->A0I:Ljava/lang/String;

    .line 2272
    .line 2273
    if-eqz v4, :cond_33

    .line 2274
    .line 2275
    invoke-static {v13}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    const-string v0, "primary_platform_name"

    .line 2284
    .line 2285
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2290
    .line 2291
    .line 2292
    iget-object v1, v3, LX/0RH;->A0m:LX/1Bm;

    .line 2293
    .line 2294
    iget-object v0, v3, LX/0RH;->A0I:Ljava/lang/String;

    .line 2295
    .line 2296
    invoke-static {v0}, LX/1Bm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    iget-object v1, v1, LX/1Bm;->A09:LX/0BJ;

    .line 2301
    .line 2302
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2303
    .line 2304
    .line 2305
    const/16 v0, 0x2c3

    .line 2306
    .line 2307
    invoke-interface {v1, v4, v0, v5}, LX/0BJ;->CM6(Ljava/lang/Object;II)V

    .line 2308
    .line 2309
    .line 2310
    invoke-interface {v1, v4, v0, v2}, LX/0BJ;->CM6(Ljava/lang/Object;II)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v0, v3, LX/0RH;->A0I:Ljava/lang/String;

    .line 2314
    .line 2315
    invoke-static {v0}, LX/O06;->A00(Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    :cond_33
    iget-object v1, v3, LX/0RH;->A0q:LX/08n;

    .line 2319
    .line 2320
    invoke-virtual {v12}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    invoke-virtual {v1, v0}, LX/08n;->A00(I)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v0, v3, LX/0RH;->A09:LX/BjC;

    .line 2328
    .line 2329
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    const/4 v0, 0x3

    .line 2334
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v4

    .line 2338
    invoke-static {v13}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    const-string v0, "adv_signed_identity"

    .line 2347
    .line 2348
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2353
    .line 2354
    .line 2355
    iget-object v1, v3, LX/0RH;->A0A:Ljava/lang/Boolean;

    .line 2356
    .line 2357
    if-eqz v1, :cond_34

    .line 2358
    .line 2359
    iget-object v0, v3, LX/0RH;->A0d:LX/0fy;

    .line 2360
    .line 2361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2362
    .line 2363
    .line 2364
    move-result v4

    .line 2365
    invoke-static {v0}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    const-string v0, "is_syncd_pure_lid_session"

    .line 2374
    .line 2375
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2380
    .line 2381
    .line 2382
    :cond_34
    iget-object v4, v3, LX/0RH;->A0L:[B

    .line 2383
    .line 2384
    if-eqz v4, :cond_35

    .line 2385
    .line 2386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2387
    .line 2388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2389
    .line 2390
    .line 2391
    const-string v0, "companion/registration/complete/processing subscriptionSyncPayload, size="

    .line 2392
    .line 2393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2394
    .line 2395
    .line 2396
    array-length v0, v4

    .line 2397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v1, v3, LX/0RH;->A0L:[B
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 2408
    .line 2409
    :try_start_1b
    sget-object v0, LX/BfV;->DEFAULT_INSTANCE:LX/BfV;

    .line 2410
    .line 2411
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    check-cast v1, LX/BfV;

    .line 2416
    .line 2417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2418
    .line 2419
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2420
    .line 2421
    .line 2422
    const-string v0, "companion/registration/subscription-sync-payload/parsed, subscriptions="

    .line 2423
    .line 2424
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2425
    .line 2426
    .line 2427
    iget-object v0, v1, LX/BfV;->subscriptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2428
    .line 2429
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2430
    .line 2431
    .line 2432
    move-result v0

    .line 2433
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2434
    .line 2435
    .line 2436
    const-string v0, " features="

    .line 2437
    .line 2438
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2439
    .line 2440
    .line 2441
    iget-object v0, v1, LX/BfV;->paidFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2442
    .line 2443
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    const/16 v0, 0x108d

    .line 2458
    .line 2459
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    check-cast v0, LX/Cg4;

    .line 2464
    .line 2465
    invoke-virtual {v0, v1}, LX/Cg4;->A00(LX/BfV;)V

    .line 2466
    .line 2467
    .line 2468
    const-string v0, "companion/registration/subscription-sync-payload/applied successfully"

    .line 2469
    .line 2470
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    goto :goto_1c
    :try_end_1b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 2474
    :cond_35
    :try_start_1c
    const-string v0, "companion/registration/complete/no subscriptionSyncPayload to process"

    .line 2475
    .line 2476
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2477
    .line 2478
    .line 2479
    goto :goto_1c

    .line 2480
    :catch_a
    move-exception v1

    .line 2481
    const-string v0, "companion/registration/subscription-sync-payload/failed"

    .line 2482
    .line 2483
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2484
    .line 2485
    .line 2486
    :goto_1c
    iget-object v0, v3, LX/0RH;->A06:LX/0ae;

    .line 2487
    .line 2488
    if-eqz v0, :cond_36

    .line 2489
    .line 2490
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2491
    .line 2492
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 2493
    .line 2494
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    check-cast v1, LX/0aa;

    .line 2498
    .line 2499
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    :goto_1d
    iget-object v0, v12, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2504
    .line 2505
    new-instance v4, Lcom/indianchat/Me;

    .line 2506
    .line 2507
    invoke-direct {v4, v11, v9, v0, v1}, Lcom/indianchat/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    iget-object v9, v3, LX/0RH;->A0r:LX/08Y;

    .line 2511
    .line 2512
    invoke-interface {v9, v4}, LX/08Y;->CK2(Lcom/indianchat/Me;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v0

    .line 2516
    if-nez v0, :cond_37

    .line 2517
    .line 2518
    const-string v0, "companion/registration/complete/save me object failed"

    .line 2519
    .line 2520
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    iget-object v1, v3, LX/0RH;->A0n:LX/Ksn;

    .line 2524
    .line 2525
    const-string v0, "companion_store_me_object_failed"

    .line 2526
    .line 2527
    invoke-virtual {v1, v0, v8}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v3}, LX/0RH;->A0L()V

    .line 2531
    .line 2532
    .line 2533
    goto/16 :goto_25

    .line 2534
    .line 2535
    :cond_36
    move-object v1, v8

    .line 2536
    goto :goto_1d

    .line 2537
    :cond_37
    iget-object v0, v3, LX/0RH;->A06:LX/0ae;

    .line 2538
    .line 2539
    if-eqz v0, :cond_38

    .line 2540
    .line 2541
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2542
    .line 2543
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 2544
    .line 2545
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    check-cast v1, LX/0aa;

    .line 2549
    .line 2550
    invoke-interface {v9, v1}, LX/08Y;->CP3(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 2551
    .line 2552
    .line 2553
    :cond_38
    invoke-interface {v9, v4}, LX/08Y;->COb(Lcom/indianchat/Me;)V

    .line 2554
    .line 2555
    .line 2556
    iget-object v1, v3, LX/0RH;->A0k:LX/184;

    .line 2557
    .line 2558
    iget-object v0, v12, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2559
    .line 2560
    const-string v15, "CompanionRegistrationManagerImpl.onRegistrationSuccess"

    .line 2561
    .line 2562
    const/4 v4, 0x0

    .line 2563
    move/from16 v18, v5

    .line 2564
    .line 2565
    move-object v13, v1

    .line 2566
    move-object v14, v0

    .line 2567
    move/from16 v16, v5

    .line 2568
    .line 2569
    move/from16 v17, v2

    .line 2570
    .line 2571
    invoke-virtual/range {v13 .. v18}, LX/184;->A05(LX/0Ci;Ljava/lang/String;IIZ)V

    .line 2572
    .line 2573
    .line 2574
    iget-object v0, v3, LX/0RH;->A0x:LX/0Ff;

    .line 2575
    .line 2576
    invoke-virtual {v0}, LX/0Ff;->A00()LX/9vC;

    .line 2577
    .line 2578
    .line 2579
    iget-object v1, v3, LX/0RH;->A0m:LX/1Bm;

    .line 2580
    .line 2581
    invoke-interface {v9}, LX/08Y;->BJQ()Z

    .line 2582
    .line 2583
    .line 2584
    move-result v0

    .line 2585
    iget-object v11, v1, LX/1Bm;->A09:LX/0BJ;

    .line 2586
    .line 2587
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    invoke-static {v11, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2592
    .line 2593
    .line 2594
    const/16 v0, 0x2efb

    .line 2595
    .line 2596
    invoke-interface {v11, v1, v0, v5}, LX/0BJ;->CM6(Ljava/lang/Object;II)V

    .line 2597
    .line 2598
    .line 2599
    invoke-interface {v11, v1, v0, v2}, LX/0BJ;->CM6(Ljava/lang/Object;II)V

    .line 2600
    .line 2601
    .line 2602
    invoke-interface {v9}, LX/08Y;->BJQ()Z

    .line 2603
    .line 2604
    .line 2605
    move-result v0

    .line 2606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-static {v0}, LX/Nzz;->A00(Ljava/lang/Boolean;)V

    .line 2611
    .line 2612
    .line 2613
    iget-object v0, v3, LX/0RH;->A06:LX/0ae;

    .line 2614
    .line 2615
    if-eqz v0, :cond_3b

    .line 2616
    .line 2617
    invoke-static {v12}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v0

    .line 2621
    if-eqz v0, :cond_3a

    .line 2622
    .line 2623
    iget-object v13, v12, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2624
    .line 2625
    check-cast v13, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2626
    .line 2627
    invoke-interface {v9}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v0

    .line 2635
    if-eqz v0, :cond_39

    .line 2636
    .line 2637
    iget-object v0, v3, LX/0RH;->A06:LX/0ae;

    .line 2638
    .line 2639
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2640
    .line 2641
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 2642
    .line 2643
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2644
    .line 2645
    .line 2646
    check-cast v1, LX/0aa;

    .line 2647
    .line 2648
    invoke-interface {v9, v1}, LX/08Y;->CP3(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 2649
    .line 2650
    .line 2651
    goto :goto_1e

    .line 2652
    :cond_39
    iget-object v11, v3, LX/0RH;->A0y:LX/0de;

    .line 2653
    .line 2654
    iget-object v0, v3, LX/0RH;->A06:LX/0ae;

    .line 2655
    .line 2656
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2657
    .line 2658
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 2659
    .line 2660
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    check-cast v1, LX/0aa;

    .line 2664
    .line 2665
    invoke-virtual {v11, v1, v13}, LX/0de;->A0Z(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)Z

    .line 2666
    .line 2667
    .line 2668
    goto :goto_1e

    .line 2669
    :cond_3a
    const-string v0, "companion/registration/complete/non-phone device jid, persisting self lid"

    .line 2670
    .line 2671
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    iget-object v0, v3, LX/0RH;->A06:LX/0ae;

    .line 2675
    .line 2676
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2677
    .line 2678
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 2679
    .line 2680
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    check-cast v1, LX/0aa;

    .line 2684
    .line 2685
    invoke-interface {v9, v1}, LX/08Y;->CP3(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 2686
    .line 2687
    .line 2688
    :cond_3b
    :goto_1e
    const/4 v0, 0x2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 2689
    :try_start_1d
    new-array v1, v0, [[B

    .line 2690
    .line 2691
    new-array v0, v2, [B

    .line 2692
    .line 2693
    aput-byte v6, v0, v5

    .line 2694
    .line 2695
    aput-object v0, v1, v5

    .line 2696
    .line 2697
    iget-object v0, v3, LX/0RH;->A0J:[B

    .line 2698
    .line 2699
    aput-object v0, v1, v2

    .line 2700
    .line 2701
    invoke-static {v1}, LX/1dj;->A06([[B)[B

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    invoke-static {v0}, LX/BI4;->A02([B)LX/BIO;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0
    :try_end_1d
    .catch LX/CKd; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 2709
    :try_start_1e
    new-instance v11, LX/BIN;

    .line 2710
    .line 2711
    invoke-direct {v11, v0}, LX/BIN;-><init>(LX/BIO;)V

    .line 2712
    .line 2713
    .line 2714
    iget-object v0, v3, LX/0RH;->A0Y:LX/00s;

    .line 2715
    .line 2716
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    check-cast v0, LX/0ec;

    .line 2721
    .line 2722
    const/4 v6, 0x3

    .line 2723
    new-instance v1, LX/Dft;

    .line 2724
    .line 2725
    invoke-direct {v1, v11, v12, v3, v6}, LX/Dft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2726
    .line 2727
    .line 2728
    iget-object v0, v0, LX/0ec;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2729
    .line 2730
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2731
    .line 2732
    .line 2733
    iget v0, v3, LX/0RH;->A02:I

    .line 2734
    .line 2735
    invoke-virtual {v10, v0}, LX/08m;->A0r(I)V

    .line 2736
    .line 2737
    .line 2738
    iget v11, v3, LX/0RH;->A00:I

    .line 2739
    .line 2740
    invoke-static {v10}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    const-string v0, "adv_current_key_index"

    .line 2745
    .line 2746
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2751
    .line 2752
    .line 2753
    iget-wide v0, v3, LX/0RH;->A03:J

    .line 2754
    .line 2755
    invoke-virtual {v10, v0, v1}, LX/08m;->A0s(J)V

    .line 2756
    .line 2757
    .line 2758
    iget-object v0, v3, LX/0RH;->A0u:LX/089;

    .line 2759
    .line 2760
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2761
    .line 2762
    .line 2763
    move-result-wide v0

    .line 2764
    invoke-virtual {v10}, LX/08m;->A0W()LX/0gO;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v10

    .line 2768
    invoke-virtual {v10}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v11

    .line 2772
    const-string v10, "registration_success_time_ms"

    .line 2773
    .line 2774
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2779
    .line 2780
    .line 2781
    iget-object v0, v3, LX/0RH;->A11:LX/0sn;

    .line 2782
    .line 2783
    invoke-virtual {v0}, LX/0sn;->A00()V

    .line 2784
    .line 2785
    .line 2786
    iget-object v0, v3, LX/0RH;->A0V:LX/00s;

    .line 2787
    .line 2788
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    check-cast v0, LX/0Fw;

    .line 2793
    .line 2794
    invoke-virtual {v0, v5, v5}, LX/0Fw;->A0K(ZI)V

    .line 2795
    .line 2796
    .line 2797
    new-instance v10, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2798
    .line 2799
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 2800
    .line 2801
    .line 2802
    invoke-interface {v9}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v9

    .line 2810
    const-wide/16 v0, 0x0

    .line 2811
    .line 2812
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    invoke-virtual {v10, v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    iget-object v0, v3, LX/0RH;->A0b:LX/0cT;

    .line 2824
    .line 2825
    invoke-virtual {v0, v1, v5, v5}, LX/0cT;->A0W(Lcom/google/common/collect/ImmutableMap;ZZ)Z

    .line 2826
    .line 2827
    .line 2828
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    check-cast v0, LX/0bC;

    .line 2833
    .line 2834
    invoke-virtual {v0}, LX/0bC;->A08()V

    .line 2835
    .line 2836
    .line 2837
    iget-object v7, v3, LX/0RH;->A0f:LX/Cv3;

    .line 2838
    .line 2839
    const-wide/16 v0, 0x0

    .line 2840
    .line 2841
    invoke-static {v7, v6, v0, v1}, LX/Cv3;->A00(LX/Cv3;IJ)V

    .line 2842
    .line 2843
    .line 2844
    const-string v0, "companion/registration/notifyRegistrationSuccessful/about_to_notify"

    .line 2845
    .line 2846
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2847
    .line 2848
    .line 2849
    sget-object v7, LX/0LS;->A02:LX/0LS;

    .line 2850
    .line 2851
    const/16 v1, 0x24

    .line 2852
    .line 2853
    new-instance v0, LX/DId;

    .line 2854
    .line 2855
    invoke-direct {v0, v1}, LX/DId;-><init>(I)V

    .line 2856
    .line 2857
    .line 2858
    invoke-static {v3, v7, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 2859
    .line 2860
    .line 2861
    const-string v0, "companion/registration/notifyRegistrationSuccessful/done"

    .line 2862
    .line 2863
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2864
    .line 2865
    .line 2866
    iget-object v0, v3, LX/0RH;->A0X:LX/00s;

    .line 2867
    .line 2868
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    check-cast v0, LX/9I7;

    .line 2873
    .line 2874
    invoke-virtual {v0, v2}, LX/9I7;->A0K(Z)V

    .line 2875
    .line 2876
    .line 2877
    iget-object v0, v3, LX/0RH;->A0p:LX/1BK;

    .line 2878
    .line 2879
    invoke-interface {v0}, LX/1BK;->BEK()Z

    .line 2880
    .line 2881
    .line 2882
    move-result v0

    .line 2883
    if-nez v0, :cond_3c

    .line 2884
    .line 2885
    const/16 v1, 0x27

    .line 2886
    .line 2887
    new-instance v0, LX/DId;

    .line 2888
    .line 2889
    invoke-direct {v0, v1}, LX/DId;-><init>(I)V

    .line 2890
    .line 2891
    .line 2892
    invoke-static {v3, v7, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 2893
    .line 2894
    .line 2895
    goto/16 :goto_25

    .line 2896
    .line 2897
    :cond_3c
    iget-object v14, v3, LX/0RH;->A0i:LX/By1;

    .line 2898
    .line 2899
    iget-object v0, v14, LX/By1;->A00:LX/00s;

    .line 2900
    .line 2901
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v9

    .line 2905
    check-cast v9, LX/1nH;

    .line 2906
    .line 2907
    const-string v10, "WhatsApiBootstrapLogger"

    .line 2908
    .line 2909
    const-string v0, "onBootstrapStart: "

    .line 2910
    .line 2911
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2912
    .line 2913
    .line 2914
    invoke-static {v9}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    const v7, 0x1a693a47

    .line 2919
    .line 2920
    .line 2921
    invoke-interface {v0, v7}, LX/0An;->markerStart(I)V

    .line 2922
    .line 2923
    .line 2924
    invoke-static {v9}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    const-string v0, "critical_bootstrap_start"

    .line 2929
    .line 2930
    invoke-static {v9, v0}, LX/1nH;->A02(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    invoke-interface {v1, v7, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 2935
    .line 2936
    .line 2937
    iget-object v0, v14, LX/By1;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2938
    .line 2939
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2940
    .line 2941
    .line 2942
    new-instance v7, LX/IVV;

    .line 2943
    .line 2944
    invoke-direct {v7}, LX/IVV;-><init>()V

    .line 2945
    .line 2946
    .line 2947
    iget-object v9, v14, LX/By1;->A08:LX/1nF;

    .line 2948
    .line 2949
    new-instance v11, LX/IVV;

    .line 2950
    .line 2951
    invoke-direct {v11}, LX/IVV;-><init>()V

    .line 2952
    .line 2953
    .line 2954
    const/16 v1, 0xf

    .line 2955
    .line 2956
    new-instance v0, LX/DIv;

    .line 2957
    .line 2958
    invoke-direct {v0, v9, v1}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v11, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 2962
    .line 2963
    .line 2964
    new-instance v0, LX/1zv;

    .line 2965
    .line 2966
    invoke-direct {v0, v9, v11}, LX/1zv;-><init>(LX/1nF;LX/IVV;)V

    .line 2967
    .line 2968
    .line 2969
    iget-object v1, v9, LX/1nF;->A05:LX/1nJ;

    .line 2970
    .line 2971
    monitor-enter v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 2972
    :try_start_1f
    iput-object v0, v1, LX/1nJ;->A00:LX/1zv;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 2973
    .line 2974
    :try_start_20
    monitor-exit v1

    .line 2975
    const/16 v1, 0x10

    .line 2976
    .line 2977
    new-instance v0, LX/DIv;

    .line 2978
    .line 2979
    invoke-direct {v0, v9, v1}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual {v11, v0}, LX/IVV;->A0a(LX/0Wl;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 2983
    .line 2984
    .line 2985
    :try_start_21
    iget-object v0, v9, LX/1nF;->A08:LX/08s;

    .line 2986
    .line 2987
    invoke-virtual {v0}, LX/08s;->A01()Lorg/json/JSONObject;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v9

    .line 2991
    invoke-static {v0}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v1

    .line 2995
    const-string v0, "HAS_COMPANION_HISTORY_SYNC_FAILED"

    .line 2996
    .line 2997
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2998
    .line 2999
    .line 3000
    move-result v0

    .line 3001
    if-eqz v0, :cond_3d

    .line 3002
    .line 3003
    const-string v1, "History Sync Failed"

    .line 3004
    .line 3005
    new-instance v0, Ljava/lang/Exception;

    .line 3006
    .line 3007
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3008
    .line 3009
    .line 3010
    new-instance v1, LX/C6Q;

    .line 3011
    .line 3012
    invoke-direct {v1, v0}, LX/C6Q;-><init>(Ljava/lang/Throwable;)V

    .line 3013
    .line 3014
    .line 3015
    :goto_1f
    invoke-virtual {v11, v1}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 3016
    .line 3017
    .line 3018
    goto :goto_20

    .line 3019
    :cond_3d
    if-eqz v9, :cond_3e

    .line 3020
    .line 3021
    const-string/jumbo v0, "sync_type"

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 3025
    .line 3026
    .line 3027
    move-result v0

    .line 3028
    if-lez v0, :cond_3e

    .line 3029
    .line 3030
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    new-instance v1, LX/C6R;

    .line 3035
    .line 3036
    invoke-direct {v1, v0}, LX/C6R;-><init>(Ljava/lang/Object;)V

    .line 3037
    .line 3038
    .line 3039
    goto :goto_1f
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 3040
    :catch_b
    :try_start_22
    const-string v0, "ReceiveHistorySyncManager/ unable to parse history sync companion state"

    .line 3041
    .line 3042
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3043
    .line 3044
    .line 3045
    :cond_3e
    :goto_20
    iget-object v9, v14, LX/By1;->A07:LX/CcD;

    .line 3046
    .line 3047
    iget-object v1, v9, LX/CcD;->A03:LX/1nH;

    .line 3048
    .line 3049
    const-string v0, "onSyncdCriticalBootstrapStart: "

    .line 3050
    .line 3051
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3052
    .line 3053
    .line 3054
    invoke-static {v1}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v10

    .line 3058
    const-string/jumbo v0, "syncd_critical_bootstrap_start"

    .line 3059
    .line 3060
    .line 3061
    invoke-static {v1, v0}, LX/1nH;->A02(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v1

    .line 3065
    const v0, 0x1a693a47

    .line 3066
    .line 3067
    .line 3068
    invoke-interface {v10, v0, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 3069
    .line 3070
    .line 3071
    iput-object v8, v9, LX/CcD;->A00:Ljava/lang/Runnable;

    .line 3072
    .line 3073
    const-string v0, "CompanionSyncdBootstrapManager/startCriticalBootstrapPhase started"

    .line 3074
    .line 3075
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3076
    .line 3077
    .line 3078
    new-instance v13, LX/IVV;

    .line 3079
    .line 3080
    invoke-direct {v13}, LX/IVV;-><init>()V

    .line 3081
    .line 3082
    .line 3083
    const/16 v1, 0xb

    .line 3084
    .line 3085
    new-instance v0, LX/DIv;

    .line 3086
    .line 3087
    invoke-direct {v0, v9, v1}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v13, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 3091
    .line 3092
    .line 3093
    iget-object v0, v9, LX/CcD;->A07:LX/08Y;

    .line 3094
    .line 3095
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3096
    .line 3097
    .line 3098
    move-result v0

    .line 3099
    if-nez v0, :cond_3f

    .line 3100
    .line 3101
    const-string v1, "SyncdBooststrap/device is not companion"

    .line 3102
    .line 3103
    new-instance v0, Ljava/lang/Exception;

    .line 3104
    .line 3105
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3106
    .line 3107
    .line 3108
    new-instance v1, LX/C6Q;

    .line 3109
    .line 3110
    invoke-direct {v1, v0}, LX/C6Q;-><init>(Ljava/lang/Throwable;)V

    .line 3111
    .line 3112
    .line 3113
    :goto_21
    invoke-virtual {v13, v1}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 3114
    .line 3115
    .line 3116
    :goto_22
    iget-object v9, v14, LX/By1;->A06:LX/1nC;

    .line 3117
    .line 3118
    new-instance v12, LX/IVV;

    .line 3119
    .line 3120
    invoke-direct {v12}, LX/IVV;-><init>()V

    .line 3121
    .line 3122
    .line 3123
    new-instance v0, LX/8Cp;

    .line 3124
    .line 3125
    invoke-direct {v0, v5}, LX/8Cp;-><init>(I)V

    .line 3126
    .line 3127
    .line 3128
    invoke-virtual {v12, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 3129
    .line 3130
    .line 3131
    new-instance v0, LX/1zu;

    .line 3132
    .line 3133
    invoke-direct {v0, v9, v12}, LX/1zu;-><init>(LX/1nC;LX/IVV;)V

    .line 3134
    .line 3135
    .line 3136
    iget-object v1, v9, LX/1nC;->A00:LX/1nE;

    .line 3137
    .line 3138
    monitor-enter v1

    .line 3139
    goto :goto_23

    .line 3140
    :cond_3f
    iget-object v8, v9, LX/CcD;->A06:LX/08s;

    .line 3141
    .line 3142
    invoke-static {v8}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    const-string v1, "companion_syncd_critical_bootstrap_state"

    .line 3147
    .line 3148
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3149
    .line 3150
    .line 3151
    move-result v0

    .line 3152
    if-eqz v0, :cond_41

    .line 3153
    .line 3154
    invoke-static {v8}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3159
    .line 3160
    .line 3161
    move-result v0

    .line 3162
    if-lt v0, v6, :cond_40

    .line 3163
    .line 3164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    new-instance v1, LX/C6R;

    .line 3169
    .line 3170
    invoke-direct {v1, v0}, LX/C6R;-><init>(Ljava/lang/Object;)V

    .line 3171
    .line 3172
    .line 3173
    goto :goto_21

    .line 3174
    :cond_40
    const-string v1, "SyncdBooststrap/state is not completed"

    .line 3175
    .line 3176
    new-instance v0, Ljava/lang/Exception;

    .line 3177
    .line 3178
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3179
    .line 3180
    .line 3181
    new-instance v1, LX/C6Q;

    .line 3182
    .line 3183
    invoke-direct {v1, v0}, LX/C6Q;-><init>(Ljava/lang/Throwable;)V

    .line 3184
    .line 3185
    .line 3186
    goto :goto_21

    .line 3187
    :cond_41
    new-instance v1, LX/DFR;

    .line 3188
    .line 3189
    invoke-direct {v1, v9, v13, v2}, LX/DFR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3190
    .line 3191
    .line 3192
    iget-object v0, v9, LX/CcD;->A02:LX/0qG;

    .line 3193
    .line 3194
    invoke-virtual {v0, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 3195
    .line 3196
    .line 3197
    const/4 v8, 0x4

    .line 3198
    new-instance v0, LX/DIw;

    .line 3199
    .line 3200
    invoke-direct {v0, v9, v1, v8}, LX/DIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3201
    .line 3202
    .line 3203
    invoke-virtual {v13, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 3204
    .line 3205
    .line 3206
    iget-object v1, v9, LX/CcD;->A08:LX/07s;

    .line 3207
    .line 3208
    new-instance v0, LX/Df3;

    .line 3209
    .line 3210
    invoke-direct {v0, v9, v8}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 3211
    .line 3212
    .line 3213
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 3214
    .line 3215
    .line 3216
    goto :goto_22
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 3217
    :goto_23
    :try_start_23
    iput-object v0, v1, LX/1nE;->A00:LX/1zu;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 3218
    .line 3219
    :try_start_24
    monitor-exit v1

    .line 3220
    new-instance v0, LX/DIv;

    .line 3221
    .line 3222
    invoke-direct {v0, v9, v6}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 3223
    .line 3224
    .line 3225
    invoke-virtual {v12, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 3226
    .line 3227
    .line 3228
    iget-object v8, v9, LX/1nC;->A04:Ljava/lang/Object;

    .line 3229
    .line 3230
    monitor-enter v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 3231
    :try_start_25
    iget-object v0, v9, LX/1nC;->A01:LX/08s;

    .line 3232
    .line 3233
    invoke-static {v0}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v1

    .line 3237
    const-string v0, "has_received_security_notification_setting"

    .line 3238
    .line 3239
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3240
    .line 3241
    .line 3242
    move-result v0

    .line 3243
    if-eqz v0, :cond_42

    .line 3244
    .line 3245
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v1

    .line 3249
    new-instance v0, LX/C6R;

    .line 3250
    .line 3251
    invoke-direct {v0, v1}, LX/C6R;-><init>(Ljava/lang/Object;)V

    .line 3252
    .line 3253
    .line 3254
    invoke-virtual {v12, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 3255
    .line 3256
    .line 3257
    :cond_42
    monitor-exit v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 3258
    :try_start_26
    const/16 v15, 0x8

    .line 3259
    .line 3260
    new-instance v0, LX/DIv;

    .line 3261
    .line 3262
    invoke-direct {v0, v14, v15}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 3263
    .line 3264
    .line 3265
    invoke-virtual {v11, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 3266
    .line 3267
    .line 3268
    const/16 v1, 0x9

    .line 3269
    .line 3270
    new-instance v0, LX/DIv;

    .line 3271
    .line 3272
    invoke-direct {v0, v14, v1}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 3273
    .line 3274
    .line 3275
    invoke-virtual {v13, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 3276
    .line 3277
    .line 3278
    const/16 v1, 0xa

    .line 3279
    .line 3280
    new-instance v0, LX/DIv;

    .line 3281
    .line 3282
    invoke-direct {v0, v14, v1}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 3283
    .line 3284
    .line 3285
    invoke-virtual {v12, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 3286
    .line 3287
    .line 3288
    const/4 v1, 0x2

    .line 3289
    new-array v0, v6, [LX/IVV;

    .line 3290
    .line 3291
    aput-object v13, v0, v5

    .line 3292
    .line 3293
    aput-object v11, v0, v2

    .line 3294
    .line 3295
    aput-object v12, v0, v1

    .line 3296
    .line 3297
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    new-instance v5, LX/H8E;

    .line 3302
    .line 3303
    invoke-direct {v5, v0}, LX/H8E;-><init>(Ljava/util/List;)V

    .line 3304
    .line 3305
    .line 3306
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3307
    .line 3308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3309
    .line 3310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3311
    .line 3312
    .line 3313
    const-string v0, "before schedule: waWorker="

    .line 3314
    .line 3315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3316
    .line 3317
    .line 3318
    iget-object v6, v14, LX/By1;->A0C:LX/07s;

    .line 3319
    .line 3320
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3321
    .line 3322
    .line 3323
    move-result v0

    .line 3324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3325
    .line 3326
    .line 3327
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3332
    .line 3333
    .line 3334
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3335
    .line 3336
    const-wide/16 v0, 0xf0

    .line 3337
    .line 3338
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3339
    .line 3340
    .line 3341
    move-result-wide v0

    .line 3342
    new-instance v10, LX/DfU;

    .line 3343
    .line 3344
    invoke-direct/range {v10 .. v15}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3345
    .line 3346
    .line 3347
    invoke-interface {v6, v10, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v1

    .line 3351
    new-instance v0, LX/DIz;

    .line 3352
    .line 3353
    invoke-direct {v0, v7, v14, v1, v4}, LX/DIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3354
    .line 3355
    .line 3356
    invoke-virtual {v5, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 3357
    .line 3358
    .line 3359
    const/4 v1, 0x7

    .line 3360
    new-instance v0, LX/DIv;

    .line 3361
    .line 3362
    invoke-direct {v0, v3, v1}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 3363
    .line 3364
    .line 3365
    invoke-virtual {v7, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 3366
    .line 3367
    .line 3368
    goto :goto_25
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 3369
    :catchall_2
    :try_start_27
    move-exception v0

    .line 3370
    monitor-exit v8

    .line 3371
    goto :goto_24
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 3372
    :catchall_3
    move-exception v0

    .line 3373
    :try_start_28
    monitor-exit v1

    .line 3374
    goto :goto_24
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    .line 3375
    :catchall_4
    move-exception v0

    .line 3376
    :try_start_29
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    .line 3377
    :goto_24
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 3378
    :catch_c
    move-exception v6

    .line 3379
    :try_start_2b
    const-string v0, "companion/registration/complete/failed to save primary public key"

    .line 3380
    .line 3381
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3382
    .line 3383
    .line 3384
    iget-object v4, v3, LX/0RH;->A0n:LX/Ksn;

    .line 3385
    .line 3386
    const-string v1, "companion_pub_key_store_failed"

    .line 3387
    .line 3388
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v0

    .line 3392
    invoke-virtual {v4, v1, v0}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3393
    .line 3394
    .line 3395
    invoke-virtual {v3, v8, v2, v2, v5}, LX/0RH;->A0Q(Ljava/lang/String;ZZZ)V

    .line 3396
    .line 3397
    .line 3398
    goto :goto_25

    .line 3399
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3400
    .line 3401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3402
    .line 3403
    .line 3404
    const-string v0, "companion/registration/complete/invalid state signedDeviceIdentity="

    .line 3405
    .line 3406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3407
    .line 3408
    .line 3409
    iget-object v0, v3, LX/0RH;->A09:LX/BjC;

    .line 3410
    .line 3411
    if-nez v0, :cond_44

    .line 3412
    .line 3413
    const/4 v7, 0x0

    .line 3414
    :cond_44
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3415
    .line 3416
    .line 3417
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    .line 3422
    .line 3423
    .line 3424
    :goto_25
    monitor-exit v3

    .line 3425
    return v2

    .line 3426
    :catchall_5
    move-exception v0

    .line 3427
    :try_start_2c
    monitor-exit v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    .line 3428
    throw v0

    .line 3429
    :cond_45
    const/16 v0, 0xf5

    .line 3430
    .line 3431
    if-ne v1, v0, :cond_47

    .line 3432
    .line 3433
    iget-object v0, v3, LX/18j;->A00:LX/18k;

    .line 3434
    .line 3435
    invoke-static {v0}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v6

    .line 3439
    monitor-enter v6

    .line 3440
    :try_start_2d
    iget-object v4, v6, LX/0RH;->A0f:LX/Cv3;

    .line 3441
    .line 3442
    const/4 v3, 0x2

    .line 3443
    const-wide/16 v0, 0x204

    .line 3444
    .line 3445
    invoke-virtual {v4, v3, v0, v1}, LX/Cv3;->A01(IJ)V

    .line 3446
    .line 3447
    .line 3448
    iget-object v0, v6, LX/0RH;->A0g:LX/0Fu;

    .line 3449
    .line 3450
    invoke-virtual {v0}, LX/0Fu;->A00()I

    .line 3451
    .line 3452
    .line 3453
    move-result v5

    .line 3454
    iget-object v4, v6, LX/0RH;->A0n:LX/Ksn;

    .line 3455
    .line 3456
    const-string v3, "companion_registration_failed"

    .line 3457
    .line 3458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3459
    .line 3460
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3461
    .line 3462
    .line 3463
    const-string v0, "State="

    .line 3464
    .line 3465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3466
    .line 3467
    .line 3468
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3469
    .line 3470
    .line 3471
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v0

    .line 3475
    invoke-virtual {v4, v3, v0}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3476
    .line 3477
    .line 3478
    const/4 v0, 0x5

    .line 3479
    if-eq v5, v0, :cond_46

    .line 3480
    .line 3481
    const/4 v0, 0x6

    .line 3482
    if-eq v5, v0, :cond_46

    .line 3483
    .line 3484
    const-string v0, "companion/registration/complete/invalid state"

    .line 3485
    .line 3486
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3487
    .line 3488
    .line 3489
    goto :goto_26

    .line 3490
    :cond_46
    invoke-virtual {v6}, LX/0RH;->A0L()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 3491
    .line 3492
    .line 3493
    :goto_26
    monitor-exit v6

    .line 3494
    return v2

    .line 3495
    :catchall_6
    move-exception v0

    .line 3496
    :try_start_2e
    monitor-exit v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 3497
    throw v0

    .line 3498
    :cond_47
    const/16 v0, 0x116

    .line 3499
    .line 3500
    if-ne v1, v0, :cond_49

    .line 3501
    .line 3502
    iget-object v0, v3, LX/18j;->A00:LX/18k;

    .line 3503
    .line 3504
    invoke-static {v0}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v4

    .line 3508
    const/4 v0, 0x0

    .line 3509
    invoke-static {v4, v0}, LX/0RH;->A05(LX/0RH;Z)V

    .line 3510
    .line 3511
    .line 3512
    sget-object v3, LX/0LS;->A02:LX/0LS;

    .line 3513
    .line 3514
    const/16 v1, 0x29

    .line 3515
    .line 3516
    new-instance v0, LX/DId;

    .line 3517
    .line 3518
    invoke-direct {v0, v1}, LX/DId;-><init>(I)V

    .line 3519
    .line 3520
    .line 3521
    invoke-static {v4, v3, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 3522
    .line 3523
    .line 3524
    :cond_48
    return v2

    .line 3525
    :cond_49
    const/4 v0, 0x0

    .line 3526
    return v0
.end method
