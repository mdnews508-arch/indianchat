.class public LX/Ch3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0f1;

.field public final A01:LX/0f3;

.field public final A02:LX/Cle;

.field public final A03:LX/0f0;

.field public final A04:LX/0en;

.field public final A05:LX/0ez;

.field public final A06:LX/0f5;


# direct methods
.method public constructor <init>(LX/0f5;LX/0f1;LX/0f3;LX/Cle;LX/0f0;LX/0en;LX/0ez;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/Ch3;->A05:LX/0ez;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ch3;->A00:LX/0f1;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ch3;->A01:LX/0f3;

    .line 8
    .line 9
    iput-object p6, p0, LX/Ch3;->A04:LX/0en;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ch3;->A03:LX/0f0;

    .line 12
    .line 13
    iput-object p4, p0, LX/Ch3;->A02:LX/Cle;

    .line 14
    .line 15
    iput-object p1, p0, LX/Ch3;->A06:LX/0f5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/CMk;)V
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v5, v11, LX/Ch3;->A03:LX/0f0;

    .line 3
    .line 4
    iget-object v4, v11, LX/Ch3;->A02:LX/Cle;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v3, v1, LX/CMk;->A03:LX/BI9;

    .line 9
    .line 10
    invoke-interface {v5, v3, v4}, LX/0f0;->BNq(LX/BI9;LX/Cle;)Z

    .line 11
    .line 12
    .line 13
    iget-object v9, v1, LX/CMk;->A07:LX/Dcj;

    .line 14
    .line 15
    instance-of v0, v9, LX/Dqq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    :goto_0
    iget-object v8, v1, LX/CMk;->A05:LX/BIT;

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/BI9;->A00:LX/BIT;

    .line 25
    .line 26
    invoke-virtual {v8}, LX/BIT;->A00()[B

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v6, v1, LX/CMk;->A09:[B

    .line 31
    .line 32
    sget-object v2, LX/BIA;->A00:LX/1dv;

    .line 33
    .line 34
    iget-object v0, v0, LX/BIT;->A00:[B

    .line 35
    .line 36
    invoke-virtual {v2, v0, v7, v6}, LX/1dv;->A01([B[B[B)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v1, "Invalid signature on device key!"

    .line 43
    .line 44
    new-instance v0, LX/CL7;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/CL7;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    const/4 v14, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v14, :cond_2

    .line 53
    .line 54
    iget-object v10, v3, LX/BI9;->A00:LX/BIT;

    .line 55
    .line 56
    invoke-virtual {v9}, LX/Dcj;->A01()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 61
    .line 62
    iget-object v7, v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 63
    .line 64
    iget-object v0, v1, LX/CMk;->A08:LX/Dcj;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Dcj;->A01()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, [B

    .line 71
    .line 72
    sget-object v2, LX/BIA;->A00:LX/1dv;

    .line 73
    .line 74
    iget-object v0, v10, LX/BIT;->A00:[B

    .line 75
    .line 76
    invoke-virtual {v2, v0, v7, v6}, LX/1dv;->A01([B[B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v1, "Invalid signature on Kyber pre-key!"

    .line 83
    .line 84
    new-instance v0, LX/CL7;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/CL7;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    if-eqz v8, :cond_d

    .line 91
    .line 92
    iget-object v0, v11, LX/Ch3;->A05:LX/0ez;

    .line 93
    .line 94
    move-object/from16 v20, v0

    .line 95
    .line 96
    invoke-interface {v0, v4}, LX/0ez;->BQ0(LX/Cle;)LX/CvW;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {}, LX/0fu;->A02()LX/CY8;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v0, v1, LX/CMk;->A04:LX/BIT;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    sget-object v13, LX/Dqr;->A00:LX/Dqr;

    .line 109
    .line 110
    :goto_1
    instance-of v0, v13, LX/Dqq;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const/16 v19, 0x1

    .line 115
    .line 116
    iget v0, v1, LX/CMk;->A00:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/Dcj;->A00(Ljava/lang/Object;)LX/Dqq;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    sget-object v18, LX/Dqr;->A00:LX/Dqr;

    .line 127
    .line 128
    move-object/from16 v17, v18

    .line 129
    .line 130
    invoke-interface {v5}, LX/0f0;->Aht()LX/BIS;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-eqz v14, :cond_3

    .line 135
    .line 136
    move-object/from16 v18, v9

    .line 137
    .line 138
    iget-object v0, v1, LX/CMk;->A06:LX/Dcj;

    .line 139
    .line 140
    move-object/from16 v17, v0

    .line 141
    .line 142
    :cond_3
    iget-boolean v0, v6, LX/CvW;->A02:Z

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const-string v10, "SessionRecord"

    .line 147
    .line 148
    const-string v9, "/archiveCurrentState"

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-static {v0, v10, v9}, LX/CRI;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/D1V;

    .line 155
    .line 156
    invoke-direct {v0}, LX/D1V;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, LX/CvW;->A00(LX/D1V;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v9, v6, LX/CvW;->A01:LX/D1V;

    .line 163
    .line 164
    if-eqz v17, :cond_c

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/16 v19, 0x0

    .line 168
    .line 169
    sget-object v2, LX/Dqr;->A00:LX/Dqr;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    new-instance v13, LX/Dqq;

    .line 173
    .line 174
    invoke-direct {v13, v0}, LX/Dqq;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_3
    :try_start_0
    move-object/from16 v0, v18

    .line 179
    .line 180
    instance-of v0, v0, LX/Dqq;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    const/4 v14, 0x4

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/16 v16, 0x0

    .line 189
    .line 190
    const/4 v14, 0x3

    .line 191
    :goto_4
    iget-object v0, v9, LX/D1V;->A00:LX/Ble;

    .line 192
    .line 193
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-object v10, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    .line 199
    check-cast v10, LX/Ble;

    .line 200
    .line 201
    sget v0, LX/Ble;->ALICEBASEKEY_FIELD_NUMBER:I

    .line 202
    .line 203
    iget v0, v10, LX/Ble;->bitField0_:I

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    iput v0, v10, LX/Ble;->bitField0_:I

    .line 208
    .line 209
    iput v14, v10, LX/Ble;->sessionVersion_:I

    .line 210
    .line 211
    invoke-static {v11, v9}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v3}, LX/D1V;->A08(LX/BI9;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v12, LX/BIS;->A00:LX/BI9;

    .line 218
    .line 219
    invoke-virtual {v9, v0}, LX/D1V;->A07(LX/BI9;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/0fu;->A02()LX/CY8;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 227
    .line 228
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x20

    .line 232
    .line 233
    new-array v14, v0, [B

    .line 234
    .line 235
    const/4 v0, -0x1

    .line 236
    invoke-static {v14, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v14}, Ljava/io/OutputStream;->write([B)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v12, LX/BIS;->A01:LX/BIU;

    .line 243
    .line 244
    sget-object v14, LX/BIA;->A00:LX/1dv;

    .line 245
    .line 246
    iget-object v15, v8, LX/BIT;->A00:[B

    .line 247
    .line 248
    iget-object v0, v0, LX/BIU;->A00:[B

    .line 249
    .line 250
    invoke-virtual {v14, v15, v0}, LX/1dv;->A02([B[B)[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, LX/BI9;->A00:LX/BIT;

    .line 258
    .line 259
    iget-object v12, v7, LX/CY8;->A00:LX/BIU;

    .line 260
    .line 261
    iget-object v0, v0, LX/BIT;->A00:[B

    .line 262
    .line 263
    iget-object v12, v12, LX/BIU;->A00:[B

    .line 264
    .line 265
    invoke-virtual {v14, v0, v12}, LX/1dv;->A02([B[B)[B

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v15, v12}, LX/1dv;->A02([B[B)[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 277
    .line 278
    .line 279
    if-eqz v19, :cond_8

    .line 280
    .line 281
    invoke-virtual {v13}, LX/Dcj;->A01()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/BIT;

    .line 286
    .line 287
    iget-object v0, v0, LX/BIT;->A00:[B

    .line 288
    .line 289
    invoke-virtual {v14, v0, v12}, LX/1dv;->A02([B[B)[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 294
    .line 295
    .line 296
    :cond_8
    if-eqz v16, :cond_9

    .line 297
    .line 298
    invoke-virtual/range {v18 .. v18}, LX/Dcj;->A01()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 303
    .line 304
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00()Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    iget-object v0, v13, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->sharedSecret:[B

    .line 309
    .line 310
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    new-instance v10, LX/Dqp;

    .line 318
    .line 319
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v0, "WhisperText_X25519_SHA-256_CRYSTALS-KYBER-1024"

    .line 323
    .line 324
    invoke-static {v0, v10, v12}, LX/CRJ;->A00(Ljava/lang/String;LX/Ctt;[B)LX/CY9;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    goto :goto_5

    .line 329
    :cond_9
    const/4 v13, 0x0

    .line 330
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    new-instance v10, LX/Dqp;

    .line 335
    .line 336
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v0, "WhisperText"

    .line 340
    .line 341
    invoke-static {v0, v10, v12}, LX/CRJ;->A00(Ljava/lang/String;LX/Ctt;[B)LX/CY9;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    :goto_5
    iget-object v0, v12, LX/CY9;->A01:LX/Cf6;

    .line 346
    .line 347
    invoke-virtual {v0, v8, v11}, LX/Cf6;->A00(LX/BIT;LX/CY8;)LX/CiN;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-eqz v13, :cond_a

    .line 352
    .line 353
    invoke-virtual/range {v17 .. v17}, LX/Dcj;->A01()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    iget-object v14, v13, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->ciphertext:[B

    .line 362
    .line 363
    sget-object v0, LX/BhI;->DEFAULT_INSTANCE:LX/BhI;

    .line 364
    .line 365
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    iget-object v15, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 370
    .line 371
    check-cast v15, LX/BhI;

    .line 372
    .line 373
    iget v0, v15, LX/BhI;->bitField0_:I

    .line 374
    .line 375
    or-int/lit8 v0, v0, 0x1

    .line 376
    .line 377
    iput v0, v15, LX/BhI;->bitField0_:I

    .line 378
    .line 379
    move/from16 v0, v16

    .line 380
    .line 381
    iput v0, v15, LX/BhI;->preKeyId_:I

    .line 382
    .line 383
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 384
    .line 385
    invoke-static {v13, v14}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    iget-object v14, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 390
    .line 391
    check-cast v14, LX/BhI;

    .line 392
    .line 393
    iget v0, v14, LX/BhI;->bitField0_:I

    .line 394
    .line 395
    or-int/lit8 v0, v0, 0x2

    .line 396
    .line 397
    iput v0, v14, LX/BhI;->bitField0_:I

    .line 398
    .line 399
    iput-object v15, v14, LX/BhI;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 400
    .line 401
    iget-object v0, v9, LX/D1V;->A00:LX/Ble;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/BhI;

    .line 412
    .line 413
    invoke-static {v14}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    check-cast v13, LX/Ble;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v0, v13, LX/Ble;->pendingKyberPreKey_:LX/BhI;

    .line 423
    .line 424
    iget v0, v13, LX/Ble;->bitField0_:I

    .line 425
    .line 426
    or-int/lit16 v0, v0, 0x80

    .line 427
    .line 428
    iput v0, v13, LX/Ble;->bitField0_:I

    .line 429
    .line 430
    invoke-static {v14, v9}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 431
    .line 432
    .line 433
    :cond_a
    iget-object v0, v12, LX/CY9;->A00:LX/CzF;

    .line 434
    .line 435
    invoke-virtual {v9, v8, v0}, LX/D1V;->A09(LX/BIT;LX/CzF;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v10, LX/CiN;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/CzF;

    .line 441
    .line 442
    invoke-virtual {v9, v11, v0}, LX/D1V;->A0A(LX/CY8;LX/CzF;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v10, LX/CiN;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/Cf6;

    .line 448
    .line 449
    invoke-virtual {v9, v0}, LX/D1V;->A0B(LX/Cf6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .line 451
    .line 452
    iget-object v8, v6, LX/CvW;->A01:LX/D1V;

    .line 453
    .line 454
    iget v11, v1, LX/CMk;->A02:I

    .line 455
    .line 456
    iget-object v9, v7, LX/CY8;->A01:LX/BIT;

    .line 457
    .line 458
    sget-object v0, LX/Bit;->DEFAULT_INSTANCE:LX/Bit;

    .line 459
    .line 460
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    iget-object v7, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 465
    .line 466
    check-cast v7, LX/Bit;

    .line 467
    .line 468
    iget v0, v7, LX/Bit;->bitField0_:I

    .line 469
    .line 470
    or-int/lit8 v0, v0, 0x2

    .line 471
    .line 472
    iput v0, v7, LX/Bit;->bitField0_:I

    .line 473
    .line 474
    iput v11, v7, LX/Bit;->signedPreKeyId_:I

    .line 475
    .line 476
    invoke-virtual {v9}, LX/BIT;->A00()[B

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v10, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    iget-object v7, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 485
    .line 486
    check-cast v7, LX/Bit;

    .line 487
    .line 488
    iget v0, v7, LX/Bit;->bitField0_:I

    .line 489
    .line 490
    or-int/lit8 v0, v0, 0x4

    .line 491
    .line 492
    iput v0, v7, LX/Bit;->bitField0_:I

    .line 493
    .line 494
    iput-object v11, v7, LX/Bit;->baseKey_:Lcom/google/protobuf/ByteString;

    .line 495
    .line 496
    instance-of v0, v2, LX/Dqq;

    .line 497
    .line 498
    if-eqz v0, :cond_b

    .line 499
    .line 500
    invoke-virtual {v2}, LX/Dcj;->A01()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, LX/Bit;

    .line 513
    .line 514
    iget v0, v2, LX/Bit;->bitField0_:I

    .line 515
    .line 516
    or-int/lit8 v0, v0, 0x1

    .line 517
    .line 518
    iput v0, v2, LX/Bit;->bitField0_:I

    .line 519
    .line 520
    iput v7, v2, LX/Bit;->preKeyId_:I

    .line 521
    .line 522
    :cond_b
    iget-object v0, v8, LX/D1V;->A00:LX/Ble;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/Bit;

    .line 533
    .line 534
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LX/Ble;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iput-object v0, v2, LX/Ble;->pendingPreKey_:LX/Bit;

    .line 544
    .line 545
    iget v0, v2, LX/Ble;->bitField0_:I

    .line 546
    .line 547
    or-int/lit8 v0, v0, 0x40

    .line 548
    .line 549
    iput v0, v2, LX/Ble;->bitField0_:I

    .line 550
    .line 551
    invoke-static {v7, v8}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 552
    .line 553
    .line 554
    iget-object v10, v6, LX/CvW;->A01:LX/D1V;

    .line 555
    .line 556
    invoke-interface {v5}, LX/0f0;->Al2()I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    iget-object v0, v10, LX/D1V;->A00:LX/Ble;

    .line 561
    .line 562
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 567
    .line 568
    check-cast v2, LX/Ble;

    .line 569
    .line 570
    iget v0, v2, LX/Ble;->bitField0_:I

    .line 571
    .line 572
    or-int/lit16 v0, v0, 0x200

    .line 573
    .line 574
    iput v0, v2, LX/Ble;->bitField0_:I

    .line 575
    .line 576
    iput v8, v2, LX/Ble;->localRegistrationId_:I

    .line 577
    .line 578
    invoke-static {v7, v10}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 579
    .line 580
    .line 581
    iget-object v8, v6, LX/CvW;->A01:LX/D1V;

    .line 582
    .line 583
    iget v7, v1, LX/CMk;->A01:I

    .line 584
    .line 585
    iget-object v0, v8, LX/D1V;->A00:LX/Ble;

    .line 586
    .line 587
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 592
    .line 593
    check-cast v1, LX/Ble;

    .line 594
    .line 595
    iget v0, v1, LX/Ble;->bitField0_:I

    .line 596
    .line 597
    or-int/lit16 v0, v0, 0x100

    .line 598
    .line 599
    iput v0, v1, LX/Ble;->bitField0_:I

    .line 600
    .line 601
    iput v7, v1, LX/Ble;->remoteRegistrationId_:I

    .line 602
    .line 603
    invoke-static {v2, v8}, LX/D1V;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/D1V;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v6, LX/CvW;->A01:LX/D1V;

    .line 607
    .line 608
    invoke-virtual {v9}, LX/BIT;->A00()[B

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v1, v0}, LX/D1V;->A0C([B)V

    .line 613
    .line 614
    .line 615
    const-string v2, "SessionBuilder"

    .line 616
    .line 617
    const-string v1, "/processWithoutLock: Finish processing prekey. Store the session."

    .line 618
    .line 619
    const/4 v0, 0x4

    .line 620
    invoke-static {v0, v2, v1}, LX/CRI;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v0, v20

    .line 624
    .line 625
    invoke-interface {v0, v4, v6}, LX/0ez;->CY5(LX/Cle;LX/CvW;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v5, v3, v4}, LX/0f0;->CK0(LX/BI9;LX/Cle;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :catch_0
    move-exception v0

    .line 633
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_c
    const-string v0, "Null values!"

    .line 639
    .line 640
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :cond_d
    const-string v1, "No signed prekey!"

    .line 646
    .line 647
    new-instance v0, LX/CL7;

    .line 648
    .line 649
    invoke-direct {v0, v1}, LX/CL7;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0
.end method
