.class public final synthetic LX/OiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/Mpr;

.field public final synthetic A01:LX/Mq8;

.field public final synthetic A02:LX/NDz;

.field public final synthetic A03:LX/O8H;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/Mpr;LX/Mq8;LX/NDz;LX/O8H;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/OiZ;->A03:LX/O8H;

    .line 4
    .line 5
    iput-object p2, p0, LX/OiZ;->A01:LX/Mq8;

    .line 6
    .line 7
    iput-object p1, p0, LX/OiZ;->A00:LX/Mpr;

    .line 8
    .line 9
    iput-object p5, p0, LX/OiZ;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, LX/OiZ;->A02:LX/NDz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 59

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/OiZ;->A03:LX/O8H;

    .line 3
    .line 4
    iget-object v14, v1, LX/OiZ;->A01:LX/Mq8;

    .line 5
    .line 6
    iget-object v4, v1, LX/OiZ;->A00:LX/Mpr;

    .line 7
    .line 8
    iget-object v0, v1, LX/OiZ;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    move-object/from16 v24, v0

    .line 11
    .line 12
    iget-object v2, v1, LX/OiZ;->A02:LX/NDz;

    .line 13
    .line 14
    iget-object v0, v5, LX/O8H;->A04:LX/L2f;

    .line 15
    .line 16
    move-object/from16 v58, v0

    .line 17
    .line 18
    const/16 v40, 0x0

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v44, 0x1a

    .line 23
    .line 24
    const/16 v18, 0x2

    .line 25
    .line 26
    move-object/from16 v42, v40

    .line 27
    .line 28
    move-object/from16 v43, v40

    .line 29
    .line 30
    move/from16 v47, v18

    .line 31
    .line 32
    move/from16 v49, v7

    .line 33
    .line 34
    move/from16 v50, v1

    .line 35
    .line 36
    move-object/from16 v38, v0

    .line 37
    .line 38
    move-object/from16 v39, v14

    .line 39
    .line 40
    move-object/from16 v41, v40

    .line 41
    .line 42
    move/from16 v45, v18

    .line 43
    .line 44
    move/from16 v46, v7

    .line 45
    .line 46
    move/from16 v48, v1

    .line 47
    .line 48
    invoke-virtual/range {v38 .. v50}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v14, LX/Mq8;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 55
    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/O8H;->A06(Lcom/google/protobuf/ByteString;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget v3, v4, LX/Mpr;->payloadCase_:I

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    if-ne v3, v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v4, LX/Mpr;->payload_:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    invoke-static/range {v21 .. v21}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object/from16 v0, v21

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/MJn;->A1W(Ljava/security/MessageDigest;[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    const/4 v4, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/O8H;->A00:LX/O9B;

    .line 95
    .line 96
    move-object/from16 v57, v0

    .line 97
    .line 98
    iget-object v0, v14, LX/Mq8;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 99
    .line 100
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object/from16 v0, v57

    .line 105
    .line 106
    invoke-virtual {v0, v3, v6}, LX/O9B;->A0Q([B[B)LX/Nn8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 111
    .line 112
    :try_start_1
    iget-object v5, v0, LX/Nn8;->A03:LX/Nyl;

    .line 113
    .line 114
    iget-object v9, v5, LX/Nyl;->A0M:[B

    .line 115
    .line 116
    const-string v8, ""

    .line 117
    .line 118
    const/16 v4, 0xd

    .line 119
    .line 120
    new-instance v3, LX/OiI;

    .line 121
    .line 122
    invoke-direct {v3, v4}, LX/OiI;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v8, v8, v3, v9}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v2, LX/NDz;->A05:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v14, LX/Mq8;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v3, v5, LX/Nyl;->A0H:[B

    .line 138
    .line 139
    invoke-static {v4, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1e

    .line 144
    .line 145
    iget-object v4, v0, LX/Nn8;->A09:[B

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    move-object/from16 v3, v20

    .line 150
    .line 151
    invoke-static {v4, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    iget-object v3, v2, LX/NDz;->A05:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v44, 0x1b

    .line 160
    .line 161
    move-object/from16 v43, v3

    .line 162
    .line 163
    invoke-virtual/range {v38 .. v50}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 164
    .line 165
    .line 166
    iput-boolean v7, v2, LX/NDz;->A06:Z

    .line 167
    .line 168
    const/16 v3, 0x1e

    .line 169
    .line 170
    iput v3, v2, LX/NDz;->A02:I

    .line 171
    .line 172
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object v3, v2, LX/NDz;->A03:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v3, v14, LX/Mq8;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 177
    .line 178
    invoke-static {v3}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v3, v57

    .line 183
    .line 184
    invoke-virtual {v3, v4, v6}, LX/O9B;->A0T([B[B)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_1

    .line 189
    .line 190
    iget-object v2, v2, LX/NDz;->A05:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v28, 0x1e

    .line 193
    .line 194
    move-object/from16 v26, v40

    .line 195
    .line 196
    move/from16 v31, v18

    .line 197
    .line 198
    move/from16 v32, v7

    .line 199
    .line 200
    move/from16 v33, v7

    .line 201
    .line 202
    move-object/from16 v22, v58

    .line 203
    .line 204
    move-object/from16 v23, v14

    .line 205
    .line 206
    move-object/from16 v24, v40

    .line 207
    .line 208
    move-object/from16 v25, v40

    .line 209
    .line 210
    move-object/from16 v27, v2

    .line 211
    .line 212
    move/from16 v29, v18

    .line 213
    .line 214
    move/from16 v30, v7

    .line 215
    .line 216
    move/from16 v34, v1

    .line 217
    .line 218
    invoke-virtual/range {v22 .. v34}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, LX/Nn8;->A0A:[B

    .line 222
    .line 223
    if-eqz v2, :cond_1f

    .line 224
    .line 225
    invoke-static {v2}, LX/B9z;->A1Z([B)[B

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_1
    const-string v2, "Migration predecessor changed before replay"

    .line 232
    .line 233
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_2
    sget-object v3, LX/Npy;->A00:Ljava/security/SecureRandom;

    .line 240
    .line 241
    move-object/from16 v3, v21

    .line 242
    .line 243
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    sget-object v4, LX/Mpf;->DEFAULT_INSTANCE:LX/Mpf;

    .line 247
    .line 248
    invoke-static {v4, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, LX/Mpf;

    .line 253
    .line 254
    iget-object v3, v11, LX/Mpf;->header_:LX/Mq1;

    .line 255
    .line 256
    move-object v10, v3

    .line 257
    if-nez v3, :cond_3

    .line 258
    .line 259
    sget-object v3, LX/Mq1;->DEFAULT_INSTANCE:LX/Mq1;

    .line 260
    .line 261
    :cond_3
    iget-wide v3, v3, LX/Mq1;->sequenceNumber_:J

    .line 262
    .line 263
    iget-wide v8, v0, LX/Nn8;->A01:J

    .line 264
    .line 265
    cmp-long v12, v3, v8

    .line 266
    .line 267
    if-ltz v12, :cond_1d

    .line 268
    .line 269
    const-wide/16 v12, 0x0

    .line 270
    .line 271
    cmp-long v8, v3, v12

    .line 272
    .line 273
    if-lez v8, :cond_1d

    .line 274
    .line 275
    const-wide/32 v12, 0x1000000

    .line 276
    .line 277
    .line 278
    cmp-long v8, v3, v12

    .line 279
    .line 280
    if-gez v8, :cond_1d

    .line 281
    .line 282
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    iget-object v3, v5, LX/Nyl;->A0J:[B

    .line 287
    .line 288
    move-object/from16 v23, v3

    .line 289
    .line 290
    sget-object v16, LX/N8m;->A03:LX/N8m;

    .line 291
    .line 292
    if-eqz v10, :cond_1c

    .line 293
    .line 294
    iget-object v4, v10, LX/Mq1;->linkId_:Lcom/google/protobuf/ByteString;

    .line 295
    .line 296
    iget-object v8, v5, LX/Nyl;->A0K:[B

    .line 297
    .line 298
    array-length v3, v8

    .line 299
    move/from16 v22, v3

    .line 300
    .line 301
    invoke-static {v4, v8, v3}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_1b

    .line 306
    .line 307
    iget-wide v12, v10, LX/Mq1;->epochId_:J

    .line 308
    .line 309
    iget-wide v3, v5, LX/Nyl;->A01:J

    .line 310
    .line 311
    cmp-long v9, v12, v3

    .line 312
    .line 313
    if-nez v9, :cond_1a

    .line 314
    .line 315
    iget-object v4, v10, LX/Mq1;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 316
    .line 317
    iget-object v9, v5, LX/Nyl;->A0F:[B

    .line 318
    .line 319
    array-length v3, v9

    .line 320
    move/from16 v19, v3

    .line 321
    .line 322
    invoke-static {v4, v9, v3}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_19

    .line 327
    .line 328
    invoke-static {v10}, LX/MJq;->A0S(LX/Mq1;)LX/N8m;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object/from16 v3, v16

    .line 333
    .line 334
    if-ne v4, v3, :cond_18

    .line 335
    .line 336
    iget-object v3, v10, LX/Mq1;->nonce_:Lcom/google/protobuf/ByteString;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/16 v3, 0xc

    .line 343
    .line 344
    if-ne v4, v3, :cond_17

    .line 345
    .line 346
    iget-object v3, v11, LX/Mpf;->tag_:Lcom/google/protobuf/ByteString;

    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/16 v3, 0x10

    .line 353
    .line 354
    if-ne v4, v3, :cond_16

    .line 355
    .line 356
    iget-object v3, v10, LX/Mq1;->nonce_:Lcom/google/protobuf/ByteString;

    .line 357
    .line 358
    invoke-static {v3}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-static {v10}, LX/O5Z;->A02(LX/Mq1;)[B

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    iget-object v3, v11, LX/Mpf;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 367
    .line 368
    invoke-static {v3}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v3, v11, LX/Mpf;->tag_:Lcom/google/protobuf/ByteString;

    .line 373
    .line 374
    invoke-static {v3}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v4, v3}, LX/027;->A09([B[B)[B

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    const-string v13, "AES"

    .line 387
    .line 388
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 389
    .line 390
    move-object/from16 v3, v23

    .line 391
    .line 392
    invoke-direct {v4, v3, v13}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/16 v13, 0x80

    .line 396
    .line 397
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 398
    .line 399
    invoke-direct {v3, v13, v12}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 400
    .line 401
    .line 402
    const/16 v51, 0x2

    .line 403
    .line 404
    move/from16 v12, v18

    .line 405
    .line 406
    invoke-virtual {v10, v12, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v15}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v11}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v3, v17

    .line 420
    .line 421
    invoke-static {v3, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v3, v4, LX/07m;->first:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v33

    .line 431
    iget-object v11, v4, LX/07m;->second:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v11, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 434
    .line 435
    :try_start_2
    sget-object v3, LX/MqJ;->DEFAULT_INSTANCE:LX/MqJ;

    .line 436
    .line 437
    invoke-static {v3, v11}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    check-cast v10, LX/MqJ;

    .line 442
    .line 443
    iget v4, v10, LX/MqJ;->payloadCase_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 444
    .line 445
    const/16 v3, 0xa

    .line 446
    .line 447
    invoke-static {v4, v3}, LX/25p;->A1X(II)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_15

    .line 452
    .line 453
    if-ne v4, v3, :cond_4

    .line 454
    .line 455
    :try_start_3
    iget-object v3, v10, LX/MqJ;->payload_:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, LX/Mq2;

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_4
    sget-object v3, LX/Mq2;->DEFAULT_INSTANCE:LX/Mq2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 461
    .line 462
    :goto_2
    :try_start_4
    invoke-static {v11, v1}, LX/MJm;->A1B([BB)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget v4, v3, LX/Mq2;->protocolVersion_:I

    .line 469
    .line 470
    const-string v11, "Failed requirement."

    .line 471
    .line 472
    if-ne v4, v7, :cond_14

    .line 473
    .line 474
    iget-object v4, v3, LX/Mq2;->requestId_:Lcom/google/protobuf/ByteString;

    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    const/16 v4, 0x10

    .line 481
    .line 482
    if-ne v10, v4, :cond_13

    .line 483
    .line 484
    iget-object v10, v3, LX/Mq2;->linkId_:Lcom/google/protobuf/ByteString;

    .line 485
    .line 486
    move/from16 v4, v22

    .line 487
    .line 488
    invoke-static {v10, v8, v4}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_12

    .line 493
    .line 494
    iget-object v8, v3, LX/Mq2;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 495
    .line 496
    move/from16 v4, v19

    .line 497
    .line 498
    invoke-static {v8, v9, v4}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_11

    .line 503
    .line 504
    iget-object v4, v3, LX/Mq2;->nonce_:Lcom/google/protobuf/ByteString;

    .line 505
    .line 506
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    const/16 v4, 0x20

    .line 511
    .line 512
    if-ne v8, v4, :cond_10

    .line 513
    .line 514
    iget v4, v3, LX/Mq2;->kind_:I

    .line 515
    .line 516
    invoke-static {v4}, LX/N8d;->forNumber(I)LX/N8d;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-nez v8, :cond_5

    .line 521
    .line 522
    sget-object v8, LX/N8d;->A04:LX/N8d;

    .line 523
    .line 524
    :cond_5
    sget-object v4, LX/N8d;->A02:LX/N8d;

    .line 525
    .line 526
    if-ne v8, v4, :cond_f

    .line 527
    .line 528
    iget-object v4, v2, LX/NDz;->A05:Ljava/lang/String;

    .line 529
    .line 530
    const/16 v44, 0x1b

    .line 531
    .line 532
    move-object/from16 v43, v4

    .line 533
    .line 534
    invoke-virtual/range {v38 .. v50}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 535
    .line 536
    .line 537
    iput-boolean v7, v2, LX/NDz;->A06:Z

    .line 538
    .line 539
    invoke-interface/range {v24 .. v24}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, [B

    .line 544
    .line 545
    sget-object v8, LX/GvB;->DEFAULT_INSTANCE:LX/GvB;

    .line 546
    .line 547
    invoke-static {v8, v4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    check-cast v9, LX/GvB;

    .line 552
    .line 553
    iget-boolean v8, v9, LX/GvB;->isSuccess_:Z

    .line 554
    .line 555
    if-eqz v8, :cond_e

    .line 556
    .line 557
    iget v8, v9, LX/GvB;->bitField0_:I

    .line 558
    .line 559
    and-int/lit8 v8, v8, 0x2

    .line 560
    .line 561
    if-eqz v8, :cond_e

    .line 562
    .line 563
    iget-object v9, v9, LX/GvB;->response_:Lcom/google/protobuf/ByteString;

    .line 564
    .line 565
    sget-object v8, LX/Gv8;->DEFAULT_INSTANCE:LX/Gv8;

    .line 566
    .line 567
    invoke-static {v8, v9}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 568
    .line 569
    .line 570
    const/16 v8, 0x1c

    .line 571
    .line 572
    iput v8, v2, LX/NDz;->A02:I

    .line 573
    .line 574
    sget-object v8, LX/02S;->A0N:Ljava/lang/Integer;

    .line 575
    .line 576
    iput-object v8, v2, LX/NDz;->A03:Ljava/lang/Integer;

    .line 577
    .line 578
    sget-object v8, LX/MqA;->DEFAULT_INSTANCE:LX/MqA;

    .line 579
    .line 580
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, LX/MoY;

    .line 585
    .line 586
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, LX/MqA;

    .line 591
    .line 592
    iput v7, v9, LX/MqA;->protocolVersion_:I

    .line 593
    .line 594
    iget-object v10, v3, LX/Mq2;->requestId_:Lcom/google/protobuf/ByteString;

    .line 595
    .line 596
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, LX/MqA;

    .line 601
    .line 602
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iput-object v10, v9, LX/MqA;->requestId_:Lcom/google/protobuf/ByteString;

    .line 606
    .line 607
    iget-object v10, v3, LX/Mq2;->linkId_:Lcom/google/protobuf/ByteString;

    .line 608
    .line 609
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    check-cast v9, LX/MqA;

    .line 614
    .line 615
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iput-object v10, v9, LX/MqA;->linkId_:Lcom/google/protobuf/ByteString;

    .line 619
    .line 620
    iget-object v10, v3, LX/Mq2;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 621
    .line 622
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    check-cast v9, LX/MqA;

    .line 627
    .line 628
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iput-object v10, v9, LX/MqA;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 632
    .line 633
    iget-object v10, v3, LX/Mq2;->nonce_:Lcom/google/protobuf/ByteString;

    .line 634
    .line 635
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, LX/MqA;

    .line 640
    .line 641
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iput-object v10, v9, LX/MqA;->nonce_:Lcom/google/protobuf/ByteString;

    .line 645
    .line 646
    iget v3, v3, LX/Mq2;->kind_:I

    .line 647
    .line 648
    invoke-static {v3}, LX/N8d;->forNumber(I)LX/N8d;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    if-nez v3, :cond_6

    .line 653
    .line 654
    sget-object v3, LX/N8d;->A04:LX/N8d;

    .line 655
    .line 656
    :cond_6
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, LX/MqA;

    .line 661
    .line 662
    invoke-virtual {v3}, LX/N8d;->getNumber()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    iput v3, v9, LX/MqA;->kind_:I

    .line 667
    .line 668
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, LX/MqA;

    .line 673
    .line 674
    iput-boolean v7, v3, LX/MqA;->succeeded_:Z

    .line 675
    .line 676
    invoke-static {v8, v4}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-object v3, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 681
    .line 682
    check-cast v3, LX/MqA;

    .line 683
    .line 684
    iput-object v4, v3, LX/MqA;->readOnlyRpcResponse_:Lcom/google/protobuf/ByteString;

    .line 685
    .line 686
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    check-cast v9, LX/MqA;

    .line 691
    .line 692
    sget-object v3, LX/MqJ;->DEFAULT_INSTANCE:LX/MqJ;

    .line 693
    .line 694
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, LX/MoP;

    .line 699
    .line 700
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, LX/MqJ;

    .line 705
    .line 706
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iput-object v9, v4, LX/MqJ;->payload_:Ljava/lang/Object;

    .line 710
    .line 711
    const/16 v3, 0xb

    .line 712
    .line 713
    iput v3, v4, LX/MqJ;->payloadCase_:I

    .line 714
    .line 715
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, LX/MqJ;

    .line 720
    .line 721
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 722
    .line 723
    .line 724
    move-result-object v25

    .line 725
    invoke-static/range {v25 .. v25}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object v8, v5, LX/Nyl;->A0P:[B

    .line 729
    .line 730
    iget-wide v3, v0, LX/Nn8;->A02:J

    .line 731
    .line 732
    move-object/from16 v22, v16

    .line 733
    .line 734
    move-object/from16 v23, v5

    .line 735
    .line 736
    move-object/from16 v24, v8

    .line 737
    .line 738
    move-wide/from16 v26, v3

    .line 739
    .line 740
    invoke-static/range {v22 .. v27}, LX/Npy;->A00(LX/N8m;LX/Nyl;[B[BJ)[B

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {}, LX/Mp6;->A00()LX/Mp6;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-static {v10, v5}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    iget-object v8, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 753
    .line 754
    check-cast v8, LX/Mpr;

    .line 755
    .line 756
    const/4 v5, 0x7

    .line 757
    iput v5, v8, LX/Mpr;->payloadCase_:I

    .line 758
    .line 759
    iput-object v9, v8, LX/Mpr;->payload_:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, LX/Mpr;

    .line 766
    .line 767
    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 768
    .line 769
    .line 770
    move-result-object v19

    .line 771
    iget-object v5, v2, LX/NDz;->A05:Ljava/lang/String;

    .line 772
    .line 773
    const/16 v44, 0x1c

    .line 774
    .line 775
    move-object/from16 v43, v5

    .line 776
    .line 777
    invoke-virtual/range {v38 .. v50}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 778
    .line 779
    .line 780
    const/16 v5, 0x1d

    .line 781
    .line 782
    iput v5, v2, LX/NDz;->A02:I

    .line 783
    .line 784
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 785
    .line 786
    iput-object v5, v2, LX/NDz;->A03:Ljava/lang/Integer;

    .line 787
    .line 788
    iget-object v5, v14, LX/Mq8;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 789
    .line 790
    invoke-static {v5}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    const-wide/16 v17, 0x1

    .line 795
    .line 796
    add-long v3, v3, v17

    .line 797
    .line 798
    invoke-static/range {v19 .. v19}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-static/range {v57 .. v57}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v16

    .line 805
    monitor-enter v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 806
    :try_start_5
    invoke-static/range {v57 .. v57}, LX/O9B;->A03(LX/O9B;)LX/Nn8;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    const/4 v13, 0x0

    .line 811
    if-eqz v5, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 812
    .line 813
    :try_start_6
    iget-object v11, v5, LX/Nn8;->A05:[B

    .line 814
    .line 815
    invoke-static {v11, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-eqz v8, :cond_a

    .line 820
    .line 821
    iget-object v10, v5, LX/Nn8;->A0D:[B

    .line 822
    .line 823
    invoke-static {v10, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    if-eqz v8, :cond_a

    .line 828
    .line 829
    iget-wide v8, v5, LX/Nn8;->A01:J

    .line 830
    .line 831
    cmp-long v12, v33, v8

    .line 832
    .line 833
    if-ltz v12, :cond_a

    .line 834
    .line 835
    iget-wide v8, v5, LX/Nn8;->A02:J

    .line 836
    .line 837
    cmp-long v12, v3, v8

    .line 838
    .line 839
    if-lez v12, :cond_a

    .line 840
    .line 841
    add-long v33, v33, v17

    .line 842
    .line 843
    invoke-static/range {v20 .. v20}, LX/B9z;->A1Z([B)[B

    .line 844
    .line 845
    .line 846
    move-result-object v31

    .line 847
    invoke-static/range {v19 .. v19}, LX/B9z;->A1Z([B)[B

    .line 848
    .line 849
    .line 850
    move-result-object v32

    .line 851
    iget-object v8, v5, LX/Nn8;->A0C:[B

    .line 852
    .line 853
    move-object/from16 v26, v8

    .line 854
    .line 855
    iget-object v8, v5, LX/Nn8;->A08:[B

    .line 856
    .line 857
    move-object/from16 v27, v8

    .line 858
    .line 859
    iget-object v8, v5, LX/Nn8;->A0B:[B

    .line 860
    .line 861
    move-object/from16 v28, v8

    .line 862
    .line 863
    iget-object v8, v5, LX/Nn8;->A07:[B

    .line 864
    .line 865
    move-object/from16 v18, v8

    .line 866
    .line 867
    iget-object v8, v5, LX/Nn8;->A06:[B

    .line 868
    .line 869
    move-object/from16 v17, v8

    .line 870
    .line 871
    iget-boolean v15, v5, LX/Nn8;->A04:Z

    .line 872
    .line 873
    iget-object v9, v5, LX/Nn8;->A03:LX/Nyl;

    .line 874
    .line 875
    iget-wide v12, v5, LX/Nn8;->A00:J

    .line 876
    .line 877
    new-instance v8, LX/Nn8;

    .line 878
    .line 879
    move-object/from16 v22, v8

    .line 880
    .line 881
    move-object/from16 v23, v9

    .line 882
    .line 883
    move-object/from16 v24, v11

    .line 884
    .line 885
    move-object/from16 v25, v10

    .line 886
    .line 887
    move-object/from16 v29, v18

    .line 888
    .line 889
    move-object/from16 v30, v17

    .line 890
    .line 891
    move-wide/from16 v35, v3

    .line 892
    .line 893
    move-wide/from16 v37, v12

    .line 894
    .line 895
    move/from16 v39, v15

    .line 896
    .line 897
    invoke-direct/range {v22 .. v39}, LX/Nn8;-><init>(LX/Nyl;[B[B[B[B[B[B[B[B[BJJJZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 898
    .line 899
    .line 900
    :try_start_7
    invoke-static {v8}, LX/O9B;->A0B(LX/Nn8;)V

    .line 901
    .line 902
    .line 903
    const-string v9, "migration_shadow"

    .line 904
    .line 905
    const/4 v10, 0x6

    .line 906
    new-instance v4, LX/OiK;

    .line 907
    .line 908
    move-object/from16 v3, v57

    .line 909
    .line 910
    invoke-direct {v4, v3, v8, v10}, LX/OiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    const/4 v3, 0x4

    .line 914
    invoke-static {v4, v3}, LX/O8e;->A0D(Lkotlin/jvm/functions/Function1;I)[B

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    move-object/from16 v3, v57

    .line 919
    .line 920
    invoke-static {v3, v9, v4}, LX/O9B;->A0J(LX/O9B;Ljava/lang/String;[B)Z

    .line 921
    .line 922
    .line 923
    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 924
    :try_start_8
    iget-object v3, v8, LX/Nn8;->A09:[B

    .line 925
    .line 926
    if-eqz v3, :cond_7

    .line 927
    .line 928
    invoke-static {v3, v1}, LX/MJm;->A1B([BB)V

    .line 929
    .line 930
    .line 931
    :cond_7
    iget-object v3, v8, LX/Nn8;->A0A:[B

    .line 932
    .line 933
    if-eqz v3, :cond_a

    .line 934
    .line 935
    invoke-static {v3, v1}, LX/MJm;->A1B([BB)V

    .line 936
    .line 937
    .line 938
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 939
    :catchall_0
    move-exception v3

    .line 940
    :try_start_9
    iget-object v2, v8, LX/Nn8;->A09:[B

    .line 941
    .line 942
    if-eqz v2, :cond_8

    .line 943
    .line 944
    invoke-static {v2, v1}, LX/MJm;->A1B([BB)V

    .line 945
    .line 946
    .line 947
    :cond_8
    iget-object v2, v8, LX/Nn8;->A0A:[B

    .line 948
    .line 949
    if-eqz v2, :cond_9

    .line 950
    .line 951
    invoke-static {v2, v1}, LX/MJm;->A1B([BB)V

    .line 952
    .line 953
    .line 954
    :cond_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 955
    :cond_a
    :goto_3
    :try_start_a
    invoke-virtual {v5}, LX/Nn8;->A00()V

    .line 956
    .line 957
    .line 958
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 959
    :catchall_1
    move-exception v2

    .line 960
    :try_start_b
    invoke-virtual {v5}, LX/Nn8;->A00()V

    .line 961
    .line 962
    .line 963
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 964
    :cond_b
    :goto_4
    :try_start_c
    monitor-exit v16

    .line 965
    if-eqz v13, :cond_d

    .line 966
    .line 967
    iget-object v3, v2, LX/NDz;->A05:Ljava/lang/String;

    .line 968
    .line 969
    const/16 v50, 0x1d

    .line 970
    .line 971
    move-object/from16 v48, v40

    .line 972
    .line 973
    move/from16 v55, v7

    .line 974
    .line 975
    move/from16 v56, v1

    .line 976
    .line 977
    move-object/from16 v46, v40

    .line 978
    .line 979
    move-object/from16 v44, v58

    .line 980
    .line 981
    move-object/from16 v45, v14

    .line 982
    .line 983
    move-object/from16 v47, v40

    .line 984
    .line 985
    move-object/from16 v49, v3

    .line 986
    .line 987
    move/from16 v52, v7

    .line 988
    .line 989
    move/from16 v53, v51

    .line 990
    .line 991
    move/from16 v54, v1

    .line 992
    .line 993
    invoke-virtual/range {v44 .. v56}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 994
    .line 995
    .line 996
    const/16 v3, 0x1e

    .line 997
    .line 998
    iput v3, v2, LX/NDz;->A02:I

    .line 999
    .line 1000
    iget-object v3, v14, LX/Mq8;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 1001
    .line 1002
    invoke-static {v3}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    move-object/from16 v3, v57

    .line 1007
    .line 1008
    invoke-virtual {v3, v4, v6}, LX/O9B;->A0T([B[B)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_c

    .line 1013
    .line 1014
    iget-object v2, v2, LX/NDz;->A05:Ljava/lang/String;

    .line 1015
    .line 1016
    const/16 v28, 0x1e

    .line 1017
    .line 1018
    move-object/from16 v26, v40

    .line 1019
    .line 1020
    move/from16 v32, v7

    .line 1021
    .line 1022
    move/from16 v33, v7

    .line 1023
    .line 1024
    move-object/from16 v24, v40

    .line 1025
    .line 1026
    move-object/from16 v22, v58

    .line 1027
    .line 1028
    move-object/from16 v23, v14

    .line 1029
    .line 1030
    move-object/from16 v25, v40

    .line 1031
    .line 1032
    move-object/from16 v27, v2

    .line 1033
    .line 1034
    move/from16 v29, v51

    .line 1035
    .line 1036
    move/from16 v30, v7

    .line 1037
    .line 1038
    move/from16 v31, v51

    .line 1039
    .line 1040
    move/from16 v34, v1

    .line 1041
    .line 1042
    invoke-virtual/range {v22 .. v34}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1043
    .line 1044
    .line 1045
    :goto_5
    invoke-virtual {v0}, LX/Nn8;->A00()V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v0, v21

    .line 1049
    .line 1050
    invoke-static {v6, v0}, LX/MJo;->A1N([B[B)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v0, v20

    .line 1054
    .line 1055
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 1056
    .line 1057
    .line 1058
    return-object v19

    .line 1059
    :cond_c
    :try_start_d
    const-string v2, "Migration predecessor changed before promotion"

    .line 1060
    .line 1061
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    goto :goto_6

    .line 1066
    :cond_d
    const-string v2, "Unable to persist migration readiness sequences"

    .line 1067
    .line 1068
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    goto :goto_6

    .line 1073
    :catchall_2
    move-exception v2

    .line 1074
    monitor-exit v16

    .line 1075
    goto :goto_6

    .line 1076
    :cond_e
    const-string v2, "Read-only inbox failed"

    .line 1077
    .line 1078
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    goto :goto_6

    .line 1083
    :cond_f
    invoke-static {v11}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    goto :goto_6

    .line 1088
    :cond_10
    invoke-static {v11}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    goto :goto_6

    .line 1093
    :cond_11
    invoke-static {v11}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    goto :goto_6

    .line 1098
    :cond_12
    invoke-static {v11}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    goto :goto_6

    .line 1103
    :cond_13
    invoke-static {v11}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    goto :goto_6

    .line 1108
    :cond_14
    invoke-static {v11}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1113
    :cond_15
    :try_start_e
    const-string v2, "Missing migration probe"

    .line 1114
    .line 1115
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1120
    :catchall_3
    move-exception v2

    .line 1121
    :try_start_f
    invoke-static {v11, v1}, LX/MJm;->A1B([BB)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_6

    .line 1125
    :cond_16
    const-string v2, "Invalid migration tag size"

    .line 1126
    .line 1127
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    goto :goto_6

    .line 1132
    :cond_17
    const-string v2, "Invalid migration nonce size"

    .line 1133
    .line 1134
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    goto :goto_6

    .line 1139
    :cond_18
    const-string v2, "Migration envelope lane mismatch"

    .line 1140
    .line 1141
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    goto :goto_6

    .line 1146
    :cond_19
    const-string v2, "Migration epoch instance mismatch"

    .line 1147
    .line 1148
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    goto :goto_6

    .line 1153
    :cond_1a
    const-string v2, "Migration epoch mismatch"

    .line 1154
    .line 1155
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    goto :goto_6

    .line 1160
    :cond_1b
    const-string v2, "Migration link mismatch"

    .line 1161
    .line 1162
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    goto :goto_6

    .line 1167
    :cond_1c
    const-string v2, "Missing migration epoch header"

    .line 1168
    .line 1169
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    goto :goto_6

    .line 1174
    :cond_1d
    const-string v2, "Invalid migration readiness sequence"

    .line 1175
    .line 1176
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    goto :goto_6

    .line 1181
    :cond_1e
    const-string v2, "Migration shadow serial mismatch"

    .line 1182
    .line 1183
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    goto :goto_6

    .line 1188
    :cond_1f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    :goto_6
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1193
    :catchall_4
    move-exception v2

    .line 1194
    move-object v4, v0

    .line 1195
    goto :goto_7

    .line 1196
    :cond_20
    :try_start_10
    const-string v0, "Missing migration shadow"

    .line 1197
    .line 1198
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1203
    :catchall_5
    move-exception v2

    .line 1204
    :goto_7
    if-eqz v4, :cond_21

    .line 1205
    .line 1206
    invoke-virtual {v4}, LX/Nn8;->A00()V

    .line 1207
    .line 1208
    .line 1209
    :cond_21
    move-object/from16 v0, v21

    .line 1210
    .line 1211
    invoke-static {v6, v0}, LX/MJo;->A1N([B[B)V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v0, v20

    .line 1215
    .line 1216
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 1217
    .line 1218
    .line 1219
    throw v2
.end method
