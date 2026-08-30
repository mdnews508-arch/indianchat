.class public final synthetic LX/Del;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CcC;

.field public final synthetic A02:LX/CLp;

.field public final synthetic A03:LX/Hif;

.field public final synthetic A04:LX/1Wn;

.field public final synthetic A05:LX/BkR;

.field public final synthetic A06:LX/Bhr;

.field public final synthetic A07:LX/Bhs;

.field public final synthetic A08:LX/D09;

.field public final synthetic A09:Ljavax/crypto/SecretKey;

.field public final synthetic A0A:[B


# direct methods
.method public synthetic constructor <init>(LX/CcC;LX/CLp;LX/Hif;LX/1Wn;LX/BkR;LX/Bhr;LX/Bhs;LX/D09;Ljavax/crypto/SecretKey;[BI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/Del;->A08:LX/D09;

    .line 4
    .line 5
    iput-object p4, p0, LX/Del;->A04:LX/1Wn;

    .line 6
    .line 7
    iput-object p1, p0, LX/Del;->A01:LX/CcC;

    .line 8
    .line 9
    iput-object p5, p0, LX/Del;->A05:LX/BkR;

    .line 10
    .line 11
    iput-object p6, p0, LX/Del;->A06:LX/Bhr;

    .line 12
    .line 13
    iput-object p7, p0, LX/Del;->A07:LX/Bhs;

    .line 14
    .line 15
    iput-object p9, p0, LX/Del;->A09:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    iput-object p3, p0, LX/Del;->A03:LX/Hif;

    .line 18
    .line 19
    iput-object p2, p0, LX/Del;->A02:LX/CLp;

    .line 20
    .line 21
    iput p11, p0, LX/Del;->A00:I

    .line 22
    .line 23
    iput-object p10, p0, LX/Del;->A0A:[B

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v12, v1, LX/Del;->A08:LX/D09;

    .line 3
    .line 4
    iget-object v11, v1, LX/Del;->A04:LX/1Wn;

    .line 5
    .line 6
    iget-object v4, v1, LX/Del;->A01:LX/CcC;

    .line 7
    .line 8
    iget-object v3, v1, LX/Del;->A05:LX/BkR;

    .line 9
    .line 10
    iget-object v10, v1, LX/Del;->A06:LX/Bhr;

    .line 11
    .line 12
    iget-object v2, v1, LX/Del;->A07:LX/Bhs;

    .line 13
    .line 14
    iget-object v0, v1, LX/Del;->A09:Ljavax/crypto/SecretKey;

    .line 15
    .line 16
    move-object v15, v0

    .line 17
    iget-object v9, v1, LX/Del;->A03:LX/Hif;

    .line 18
    .line 19
    iget-object v8, v1, LX/Del;->A02:LX/CLp;

    .line 20
    .line 21
    iget v7, v1, LX/Del;->A00:I

    .line 22
    .line 23
    iget-object v5, v1, LX/Del;->A0A:[B

    .line 24
    .line 25
    iget-object v0, v12, LX/D09;->A00:LX/DSm;

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    iget-boolean v0, v0, LX/DSm;->A0M:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1d

    .line 32
    .line 33
    iget-object v0, v12, LX/D09;->A02:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1CE;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1CE;->A0M()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    instance-of v0, v8, LX/BrB;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    check-cast v0, LX/BrB;

    .line 55
    .line 56
    const-class v6, LX/Bqg;

    .line 57
    .line 58
    iget-object v1, v0, LX/BrB;->A00:Ljava/util/List;

    .line 59
    .line 60
    instance-of v0, v1, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    iget-object v1, v12, LX/D09;->A0H:LX/Ci4;

    .line 71
    .line 72
    new-instance v0, LX/Bqi;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v0, v11, v7}, LX/Ci4;->A00(LX/CcC;LX/CLn;LX/1Wn;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :cond_3
    iget-object v6, v12, LX/D09;->A00:LX/DSm;

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    const-string v0, "CompanionDeviceQrHandler/No devicePairRequestProtocolHelper created"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v0, v12, LX/D09;->A04:LX/00s;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/CTt;

    .line 118
    .line 119
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    iget-object v0, v0, LX/CTt;->A00:LX/05C;

    .line 124
    .line 125
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 126
    .line 127
    invoke-static {v12}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x4711

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    sget-object v1, LX/Bql;->A00:LX/Bql;

    .line 140
    .line 141
    move-object/from16 v0, v20

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {v12}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x6e01

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    sget-object v1, LX/Bqm;->A00:LX/Bqm;

    .line 159
    .line 160
    move-object/from16 v0, v20

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, v6, LX/DSm;->A0D:LX/0ag;

    .line 166
    .line 167
    move-object/from16 v21, v0

    .line 168
    .line 169
    invoke-virtual/range {v21 .. v21}, LX/0ag;->A0F()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    iput-object v11, v6, LX/DSm;->A03:LX/1Wn;

    .line 174
    .line 175
    iput-object v4, v6, LX/DSm;->A01:LX/CcC;

    .line 176
    .line 177
    iput-object v3, v6, LX/DSm;->A04:LX/BkR;

    .line 178
    .line 179
    iput-object v8, v6, LX/DSm;->A02:LX/CLp;

    .line 180
    .line 181
    iput v7, v6, LX/DSm;->A00:I

    .line 182
    .line 183
    iget-object v0, v6, LX/DSm;->A07:LX/0ky;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0ky;->A00()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-object v1, v6, LX/DSm;->A0C:LX/0kf;

    .line 190
    .line 191
    invoke-virtual {v1}, LX/0kf;->A0G()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    iget-object v0, v6, LX/DSm;->A0G:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    if-nez v13, :cond_e

    .line 206
    .line 207
    iget-object v0, v6, LX/DSm;->A0F:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    if-nez v5, :cond_e

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    :goto_0
    const-wide/16 v0, -0x1

    .line 219
    .line 220
    iget-object v14, v4, LX/CcC;->A05:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v13, v4, LX/CcC;->A07:[B

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    iget-wide v0, v3, LX/BkR;->timestamp_:J

    .line 227
    .line 228
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v12, "ref"

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    new-instance v3, LX/0az;

    .line 236
    .line 237
    invoke-direct {v3, v12, v14, v4}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const-string v3, "pub-key"

    .line 244
    .line 245
    invoke-static {v3, v5, v13, v4}, LX/B9z;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/0ax;)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v13, 0x1

    .line 250
    if-eqz v10, :cond_8

    .line 251
    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    const-string v12, "device-identity"

    .line 255
    .line 256
    invoke-virtual {v10}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v12, v5, v10, v4}, LX/B9z;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/0ax;)V

    .line 261
    .line 262
    .line 263
    new-array v12, v13, [LX/0ax;

    .line 264
    .line 265
    const-string v14, "ts"

    .line 266
    .line 267
    new-instance v10, LX/0ax;

    .line 268
    .line 269
    invoke-direct {v10, v14, v0, v1}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 270
    .line 271
    .line 272
    aput-object v10, v12, v3

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "key-index-list"

    .line 279
    .line 280
    invoke-static {v0, v5, v1, v12}, LX/B9z;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/0ax;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    if-eqz v11, :cond_9

    .line 284
    .line 285
    const-string v0, "client-props"

    .line 286
    .line 287
    invoke-static {v0, v5, v11, v4}, LX/B9z;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/0ax;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    const-string v18, "rsa2048"

    .line 291
    .line 292
    const-string v11, "algorithm"

    .line 293
    .line 294
    const-string v12, "version"

    .line 295
    .line 296
    const-string v10, "1"

    .line 297
    .line 298
    const-string v14, "pem"

    .line 299
    .line 300
    invoke-static {v14}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v0, LX/0ax;

    .line 305
    .line 306
    invoke-direct {v0, v12, v13}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, LX/0av;->A02(LX/0ax;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, v18

    .line 313
    .line 314
    invoke-static {v2, v11, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v15}, Ljava/security/Key;->getEncoded()[B

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v0, LX/0az;

    .line 322
    .line 323
    invoke-direct {v0, v14, v1, v4}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, LX/0av;->A03(LX/0az;)V

    .line 327
    .line 328
    .line 329
    new-array v13, v13, [LX/0ax;

    .line 330
    .line 331
    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 332
    .line 333
    const-wide/16 v0, 0x5

    .line 334
    .line 335
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v16

    .line 339
    const-string v0, "ts_s"

    .line 340
    .line 341
    new-instance v15, LX/0ax;

    .line 342
    .line 343
    move-object v14, v0

    .line 344
    move-wide/from16 v0, v16

    .line 345
    .line 346
    invoke-direct {v15, v14, v0, v1}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 347
    .line 348
    .line 349
    aput-object v15, v13, v3

    .line 350
    .line 351
    const-string v0, "ttl"

    .line 352
    .line 353
    invoke-static {v0, v13}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v0}, LX/0av;->A03(LX/0az;)V

    .line 358
    .line 359
    .line 360
    const-string v1, "key_id"

    .line 361
    .line 362
    new-instance v0, LX/0az;

    .line 363
    .line 364
    invoke-direct {v0, v1, v10, v4}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, LX/0av;->A03(LX/0az;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    if-eqz v9, :cond_a

    .line 378
    .line 379
    const-string v0, "encryption-metadata"

    .line 380
    .line 381
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2, v12, v10}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v18

    .line 389
    .line 390
    invoke-static {v2, v11, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "encrypted_key"

    .line 394
    .line 395
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v0, v9, LX/Hif;->A02:[B

    .line 400
    .line 401
    iput-object v0, v1, LX/0av;->A01:[B

    .line 402
    .line 403
    invoke-static {v1, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 404
    .line 405
    .line 406
    const-string v0, "nonce"

    .line 407
    .line 408
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v9, LX/Hif;->A03:[B

    .line 413
    .line 414
    iput-object v0, v1, LX/0av;->A01:[B

    .line 415
    .line 416
    invoke-static {v1, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "encrypted_data"

    .line 420
    .line 421
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v9, LX/Hif;->A01:[B

    .line 426
    .line 427
    iput-object v0, v1, LX/0av;->A01:[B

    .line 428
    .line 429
    invoke-static {v1, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "auth_tag"

    .line 433
    .line 434
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v0, v9, LX/Hif;->A00:[B

    .line 439
    .line 440
    iput-object v0, v1, LX/0av;->A01:[B

    .line 441
    .line 442
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_a
    const/4 v0, 0x3

    .line 450
    const-string v2, "companion_qr_origin_source"

    .line 451
    .line 452
    if-ne v7, v0, :cond_d

    .line 453
    .line 454
    new-instance v1, LX/0az;

    .line 455
    .line 456
    invoke-direct {v1, v2, v10, v4}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 457
    .line 458
    .line 459
    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1c

    .line 467
    .line 468
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    instance-of v0, v1, LX/Bql;

    .line 487
    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    new-array v1, v0, [LX/0ax;

    .line 492
    .line 493
    const-string v0, "variant"

    .line 494
    .line 495
    invoke-static {v0, v10, v1, v3}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    const-string v0, "friction"

    .line 499
    .line 500
    invoke-static {v0, v2, v1}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_c
    instance-of v0, v1, LX/Bqm;

    .line 505
    .line 506
    if-eqz v0, :cond_14

    .line 507
    .line 508
    const-string v0, "passkey-create"

    .line 509
    .line 510
    invoke-static {v0, v2, v4}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 511
    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_d
    const/4 v0, 0x5

    .line 515
    if-ne v7, v0, :cond_b

    .line 516
    .line 517
    const-string v0, "2"

    .line 518
    .line 519
    new-instance v1, LX/0az;

    .line 520
    .line 521
    invoke-direct {v1, v2, v0, v4}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_e
    sget-object v0, LX/Bk5;->DEFAULT_INSTANCE:LX/Bk5;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-virtual {v1}, LX/0kf;->A0G()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    check-cast v12, LX/Bk5;

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    iget v0, v12, LX/Bk5;->bitField0_:I

    .line 545
    .line 546
    or-int/lit8 v0, v0, 0x1

    .line 547
    .line 548
    iput v0, v12, LX/Bk5;->bitField0_:I

    .line 549
    .line 550
    iput-boolean v1, v12, LX/Bk5;->isChatDbLidMigrated_:Z

    .line 551
    .line 552
    :cond_f
    iget-object v0, v6, LX/DSm;->A0G:Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_10

    .line 559
    .line 560
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    check-cast v12, LX/Bk5;

    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    iget v0, v12, LX/Bk5;->bitField0_:I

    .line 568
    .line 569
    or-int/lit8 v0, v0, 0x4

    .line 570
    .line 571
    iput v0, v12, LX/Bk5;->bitField0_:I

    .line 572
    .line 573
    iput-boolean v1, v12, LX/Bk5;->isSyncdSnapshotRecoveryEnabled_:Z

    .line 574
    .line 575
    :cond_10
    if-eqz v13, :cond_11

    .line 576
    .line 577
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LX/Bk5;

    .line 586
    .line 587
    iget v0, v1, LX/Bk5;->bitField0_:I

    .line 588
    .line 589
    or-int/lit8 v0, v0, 0x2

    .line 590
    .line 591
    iput v0, v1, LX/Bk5;->bitField0_:I

    .line 592
    .line 593
    iput-boolean v12, v1, LX/Bk5;->isSyncdPureLidSession_:Z

    .line 594
    .line 595
    :cond_11
    iget-object v0, v6, LX/DSm;->A0F:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_12

    .line 602
    .line 603
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    check-cast v12, LX/Bk5;

    .line 608
    .line 609
    const/4 v1, 0x1

    .line 610
    iget v0, v12, LX/Bk5;->bitField0_:I

    .line 611
    .line 612
    or-int/lit8 v0, v0, 0x8

    .line 613
    .line 614
    iput v0, v12, LX/Bk5;->bitField0_:I

    .line 615
    .line 616
    iput-boolean v1, v12, LX/Bk5;->isHsThumbnailSyncEnabled_:Z

    .line 617
    .line 618
    :cond_12
    if-eqz v5, :cond_13

    .line 619
    .line 620
    invoke-static {v11, v5}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iget-object v1, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 625
    .line 626
    check-cast v1, LX/Bk5;

    .line 627
    .line 628
    iget v0, v1, LX/Bk5;->bitField0_:I

    .line 629
    .line 630
    or-int/lit8 v0, v0, 0x10

    .line 631
    .line 632
    iput v0, v1, LX/Bk5;->bitField0_:I

    .line 633
    .line 634
    iput-object v5, v1, LX/Bk5;->subscriptionSyncPayload_:Lcom/google/protobuf/ByteString;

    .line 635
    .line 636
    :cond_13
    invoke-static {v11}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :cond_15
    invoke-static {v2, v3}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "supported"

    .line 652
    .line 653
    invoke-static {v0, v4, v1}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    instance-of v0, v8, LX/BrB;

    .line 662
    .line 663
    if-eqz v0, :cond_1b

    .line 664
    .line 665
    check-cast v8, LX/BrB;

    .line 666
    .line 667
    iget-object v1, v8, LX/BrB;->A00:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_1b

    .line 674
    .line 675
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    :cond_16
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1a

    .line 688
    .line 689
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    check-cast v9, LX/CLm;

    .line 694
    .line 695
    instance-of v0, v9, LX/Bqh;

    .line 696
    .line 697
    move-object v7, v10

    .line 698
    const/4 v1, 0x1

    .line 699
    if-eqz v0, :cond_17

    .line 700
    .line 701
    new-array v1, v1, [LX/0ax;

    .line 702
    .line 703
    const-string v0, "variant"

    .line 704
    .line 705
    invoke-static {v0, v10, v1, v3}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    const-string v0, "friction"

    .line 709
    .line 710
    :goto_4
    invoke-static {v0, v8, v1}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 711
    .line 712
    .line 713
    goto :goto_3

    .line 714
    :cond_17
    instance-of v0, v9, LX/Bqg;

    .line 715
    .line 716
    if-nez v0, :cond_16

    .line 717
    .line 718
    instance-of v0, v9, LX/Bqf;

    .line 719
    .line 720
    if-eqz v0, :cond_19

    .line 721
    .line 722
    new-array v1, v1, [LX/0ax;

    .line 723
    .line 724
    check-cast v9, LX/Bqf;

    .line 725
    .line 726
    iget-boolean v0, v9, LX/Bqf;->A00:Z

    .line 727
    .line 728
    if-nez v0, :cond_18

    .line 729
    .line 730
    const-string v7, "0"

    .line 731
    .line 732
    :cond_18
    const-string v0, "created"

    .line 733
    .line 734
    invoke-static {v0, v7, v1, v3}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    const-string v0, "passkey-create"

    .line 738
    .line 739
    goto :goto_4

    .line 740
    :cond_19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :cond_1a
    invoke-static {v8, v3}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "completed"

    .line 750
    .line 751
    invoke-static {v0, v2, v4, v1}, LX/B9y;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;[LX/0az;)V

    .line 752
    .line 753
    .line 754
    :cond_1b
    invoke-static {v2, v3}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v0, "challenges"

    .line 759
    .line 760
    invoke-static {v0, v5, v4, v1}, LX/B9y;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;[LX/0az;)V

    .line 761
    .line 762
    .line 763
    :cond_1c
    const/4 v0, 0x4

    .line 764
    new-array v4, v0, [LX/0ax;

    .line 765
    .line 766
    const-string v2, "to"

    .line 767
    .line 768
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 769
    .line 770
    new-instance v0, LX/0ax;

    .line 771
    .line 772
    invoke-direct {v0, v1, v2}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    aput-object v0, v4, v3

    .line 776
    .line 777
    const-string v1, "id"

    .line 778
    .line 779
    move-object/from16 v0, v19

    .line 780
    .line 781
    invoke-static {v1, v0, v4}, LX/BA1;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    const-string v1, "xmlns"

    .line 785
    .line 786
    const-string v0, "md"

    .line 787
    .line 788
    invoke-static {v1, v0, v4}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    const-string v1, "type"

    .line 792
    .line 793
    const-string v0, "set"

    .line 794
    .line 795
    invoke-static {v1, v0}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/4 v0, 0x3

    .line 800
    aput-object v1, v4, v0

    .line 801
    .line 802
    new-array v2, v3, [LX/0ax;

    .line 803
    .line 804
    invoke-static {v5, v3}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "pair-device"

    .line 809
    .line 810
    invoke-static {v0, v2, v1}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0, v4}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iput-object v2, v6, LX/DSm;->A0K:LX/0az;

    .line 819
    .line 820
    iput v3, v6, LX/DSm;->A0J:I

    .line 821
    .line 822
    iget-object v1, v6, LX/DSm;->A0B:LX/0gJ;

    .line 823
    .line 824
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v1, v0}, LX/0gJ;->A03(Ljava/lang/Integer;)V

    .line 827
    .line 828
    .line 829
    const/16 v7, 0xdb

    .line 830
    .line 831
    const-wide/16 v8, 0x7d00

    .line 832
    .line 833
    move-object/from16 v3, v21

    .line 834
    .line 835
    move-object v4, v6

    .line 836
    move-object v5, v2

    .line 837
    move-object/from16 v6, v19

    .line 838
    .line 839
    invoke-virtual/range {v3 .. v9}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_1d
    const-string v0, "CompanionDeviceQrHandler/request aborted, stopping"

    .line 844
    .line 845
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-void
.end method
