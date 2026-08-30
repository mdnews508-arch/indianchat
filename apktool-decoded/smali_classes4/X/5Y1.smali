.class public final LX/5Y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5bB;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/NY9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;[B[B[B)V
    .locals 24

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v23, p0

    .line 3
    .line 4
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    move-object/from16 v0, v23

    .line 10
    .line 11
    iput-object v8, v0, LX/5Y1;->A01:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-instance v4, LX/NY9;

    .line 15
    .line 16
    invoke-direct {v4}, LX/NY9;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-nez p4, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    :try_start_1
    const-string v0, "{}"

    .line 23
    .line 24
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    new-instance v6, LX/Joh;

    .line 29
    .line 30
    invoke-direct {v6}, LX/Joh;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "ver"

    .line 38
    .line 39
    new-instance v0, LX/Joj;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/Joj;-><init>(Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v6, LX/Joh;->A00:LX/Ong;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "op"

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    invoke-virtual {v6, v0, v1}, LX/Joh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "nonce"

    .line 57
    .line 58
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v1, v0}, LX/Joh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/google/gson/Gson;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v12, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    const-class v0, LX/Kc1;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->A02(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/Kc1;

    .line 84
    .line 85
    const-string v0, "data"

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    sget-object v1, LX/Joi;->A00:LX/Joi;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->A03(LX/Kc1;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v12}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/5dd;->A00([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object/from16 v1, p3

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    array-length v0, v1

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move-object/from16 v10, p5

    .line 117
    .line 118
    if-eqz p5, :cond_4

    .line 119
    .line 120
    array-length v0, v10

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v6, "."

    .line 124
    .line 125
    invoke-static {v1, v9}, Landroid/util/Base64;->decode([BI)[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "X.509"

    .line 133
    .line 134
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v13}, Ljava/security/Key;->getEncoded()[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v22, "SHA-256"

    .line 162
    .line 163
    invoke-static/range {v22 .. v22}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/5dd;->A00([B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/5dB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, ";"

    .line 213
    .line 214
    invoke-static {v0, v1, v5}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v3}, LX/5dB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v8, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v12}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/5dd;->A00([B)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v12}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/5dd;->A00([B)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    iget-object v0, v4, LX/NY9;->A01:Ljava/security/PublicKey;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "-----BEGIN PUBLIC KEY-----\n"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, "-----END PUBLIC KEY-----\n"

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v11, LX/Joh;

    .line 277
    .line 278
    invoke-direct {v11}, LX/Joh;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v2, "alg"

    .line 282
    .line 283
    const-string v0, "ECDH-ES"

    .line 284
    .line 285
    invoke-virtual {v11, v2, v0}, LX/Joh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "enc"

    .line 289
    .line 290
    const-string v2, "A256GCM"

    .line 291
    .line 292
    invoke-virtual {v11, v0, v2}, LX/Joh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "apu"

    .line 296
    .line 297
    invoke-virtual {v11, v0, v15}, LX/Joh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "apv"

    .line 301
    .line 302
    invoke-virtual {v11, v0, v14}, LX/Joh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v14, LX/Joh;

    .line 306
    .line 307
    invoke-direct {v14}, LX/Joh;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v15, "kty"

    .line 311
    .line 312
    const-string v0, "EC"

    .line 313
    .line 314
    invoke-virtual {v14, v15, v0}, LX/Joh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v15, "crv"

    .line 318
    .line 319
    const-string v0, "P-256"

    .line 320
    .line 321
    invoke-virtual {v14, v15, v0}, LX/Joh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "pem"

    .line 325
    .line 326
    invoke-virtual {v14, v0, v1}, LX/Joh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "epk"

    .line 330
    .line 331
    iget-object v0, v11, LX/Joh;->A00:LX/Ong;

    .line 332
    .line 333
    invoke-virtual {v0, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/google/gson/Gson;

    .line 337
    .line 338
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v11}, Lcom/google/gson/Gson;->A03(LX/Kc1;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v12}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/5dd;->A00([B)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    move-object/from16 v0, v21

    .line 357
    .line 358
    invoke-static {v0, v6, v7}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v12}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    invoke-static {v8, v3, v9}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    const-string v0, "ECDH"

    .line 371
    .line 372
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v0, v4, LX/NY9;->A00:Ljava/security/PrivateKey;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v13, v11}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    invoke-static/range {v19 .. v19}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/16 v15, 0x100

    .line 392
    .line 393
    const/16 v18, 0x2

    .line 394
    .line 395
    const/4 v13, 0x3

    .line 396
    const/16 v17, 0x4

    .line 397
    .line 398
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-virtual {v14, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    move-object/from16 v0, v16

    .line 420
    .line 421
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, v19

    .line 432
    .line 433
    invoke-static {v14, v0}, LX/027;->A09([B[B)[B

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    new-array v15, v13, [Ljava/lang/String;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    aput-object v2, v15, v9

    .line 441
    .line 442
    aput-object v8, v15, v11

    .line 443
    .line 444
    aput-object v3, v15, v18

    .line 445
    .line 446
    :cond_3
    aget-object v8, v15, v0

    .line 447
    .line 448
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v8, v12}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v3, v2}, LX/027;->A09([B[B)[B

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v14, v2}, LX/027;->A09([B[B)[B

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    add-int/lit8 v0, v0, 0x1

    .line 483
    .line 484
    if-lt v0, v13, :cond_3

    .line 485
    .line 486
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->array()[B

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v14, v0}, LX/027;->A09([B[B)[B

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static/range {v22 .. v22}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    array-length v0, v1

    .line 509
    invoke-static {v1, v0}, LX/08H;->A0R([BI)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v8, v4, LX/NY9;->A02:Ljavax/crypto/Cipher;

    .line 518
    .line 519
    array-length v2, v3

    .line 520
    const-string v1, "AES"

    .line 521
    .line 522
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 523
    .line 524
    invoke-direct {v0, v3, v9, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v11, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, v20

    .line 531
    .line 532
    invoke-virtual {v8, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    array-length v2, v3

    .line 543
    add-int/lit8 v0, v2, -0x10

    .line 544
    .line 545
    invoke-static {v3, v9, v0}, LX/027;->A08([BII)[B

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v3, v0, v2}, LX/027;->A08([BII)[B

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v1}, LX/5dd;->A00([B)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v0}, LX/5dd;->A00([B)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v8}, Ljavax/crypto/Cipher;->getIV()[B

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, LX/5dd;->A00([B)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v2, v1, LX/07m;->first:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static/range {v21 .. v21}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v6, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v7, v6, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    :cond_4
    new-instance v1, LX/5bB;

    .line 608
    .line 609
    invoke-direct {v1, v7, v5}, LX/5bB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 613
    :catch_0
    move-exception v1

    .line 614
    goto :goto_1

    .line 615
    :catch_1
    move-exception v1

    .line 616
    move-object v4, v5

    .line 617
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-nez v0, :cond_5

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :cond_5
    new-instance v1, LX/5bB;

    .line 628
    .line 629
    invoke-direct {v1, v5, v0}, LX/5bB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :goto_2
    move-object/from16 v0, v23

    .line 633
    .line 634
    iput-object v1, v0, LX/5Y1;->A00:LX/5bB;

    .line 635
    .line 636
    iput-object v4, v0, LX/5Y1;->A02:LX/NY9;

    .line 637
    .line 638
    return-void
.end method
