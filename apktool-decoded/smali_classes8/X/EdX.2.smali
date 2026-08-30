.class public LX/EdX;
.super LX/FLA;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/indianchat/wamsys/JniBridge;

.field public final A02:Lorg/json/JSONObject;

.field public final A03:Lorg/json/JSONObject;

.field public final A04:[B

.field public final A05:LX/FAF;


# direct methods
.method public constructor <init>(LX/FAF;Lcom/indianchat/wamsys/JniBridge;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FLA;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/EdX;->A01:Lcom/indianchat/wamsys/JniBridge;

    .line 15
    .line 16
    iput-object p1, p0, LX/EdX;->A05:LX/FAF;

    .line 17
    .line 18
    iput-object p3, p0, LX/EdX;->A03:Lorg/json/JSONObject;

    .line 19
    .line 20
    iput-object p4, p0, LX/EdX;->A02:Lorg/json/JSONObject;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EdX;->A04:[B

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public varargs A01([Ljava/security/PublicKey;)V
    .locals 35

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/EdX;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-super {v10, v0}, LX/FLA;->A01([Ljava/security/PublicKey;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v10, LX/EdX;->A03:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/FSf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v28

    .line 26
    iget-object v0, v10, LX/EdX;->A04:[B

    .line 27
    .line 28
    move-object/from16 v29, v0

    .line 29
    .line 30
    const/16 v9, 0xb

    .line 31
    .line 32
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v27

    .line 36
    const-string v0, "secp256r1"

    .line 37
    .line 38
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "EC"

    .line 44
    .line 45
    invoke-static {v7}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v11}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v1, "alg"

    .line 65
    .line 66
    const-string v0, "ECDH-ES"

    .line 67
    .line 68
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "enc"

    .line 73
    .line 74
    const-string v1, "A256GCM"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, v10, LX/FLA;->A00:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const-string v4, ";"

    .line 89
    .line 90
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/FSf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "apu"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, LX/FSf;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/FSf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "apv"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v0, "kty"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v2, "crv"

    .line 130
    .line 131
    const-string v0, "P-256"

    .line 132
    .line 133
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v0, "der"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v0, "epk"

    .line 152
    .line 153
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/FSf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v26

    .line 164
    const/16 v25, 0x2

    .line 165
    .line 166
    move/from16 v0, v25

    .line 167
    .line 168
    new-array v2, v0, [Ljava/lang/String;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    aput-object v26, v2, v8

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    aput-object v28, v2, v7

    .line 175
    .line 176
    const-string v24, "."

    .line 177
    .line 178
    move-object/from16 v0, v24

    .line 179
    .line 180
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 185
    .line 186
    .line 187
    move-result-object v33

    .line 188
    invoke-virtual {v11}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v2, 0x0

    .line 193
    const-string v0, "ECDH"

    .line 194
    .line 195
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v3}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2, v7}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    iget-object v0, v10, LX/FLA;->A00:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    invoke-static {v2}, LX/FSf;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    invoke-static {v7}, LX/1dj;->A03(I)[B

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    const/16 v0, 0x100

    .line 244
    .line 245
    invoke-static {v0}, LX/1dj;->A03(I)[B

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    move-object/from16 v0, v23

    .line 250
    .line 251
    array-length v0, v0

    .line 252
    move/from16 v18, v0

    .line 253
    .line 254
    const/4 v13, 0x4

    .line 255
    add-int/lit8 v17, v0, 0x4

    .line 256
    .line 257
    add-int/lit8 v16, v17, 0x4

    .line 258
    .line 259
    move-object/from16 v0, v20

    .line 260
    .line 261
    array-length v15, v0

    .line 262
    add-int v12, v16, v15

    .line 263
    .line 264
    add-int/lit8 v11, v12, 0x4

    .line 265
    .line 266
    move-object/from16 v0, v22

    .line 267
    .line 268
    array-length v6, v0

    .line 269
    add-int v5, v11, v6

    .line 270
    .line 271
    add-int/lit8 v4, v5, 0x4

    .line 272
    .line 273
    move-object/from16 v0, v21

    .line 274
    .line 275
    array-length v3, v0

    .line 276
    add-int v2, v4, v3

    .line 277
    .line 278
    add-int/lit8 v0, v2, 0x4

    .line 279
    .line 280
    new-array v1, v0, [B

    .line 281
    .line 282
    invoke-static {v14, v8, v1, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v14, v23

    .line 286
    .line 287
    move/from16 v0, v18

    .line 288
    .line 289
    invoke-static {v14, v8, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    invoke-static {v15}, LX/1dj;->A03(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v14, v0

    .line 297
    move/from16 v0, v17

    .line 298
    .line 299
    invoke-static {v14, v8, v1, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v14, v20

    .line 303
    .line 304
    move/from16 v0, v16

    .line 305
    .line 306
    invoke-static {v14, v8, v1, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, LX/1dj;->A03(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v8, v1, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v22

    .line 317
    .line 318
    invoke-static {v0, v8, v1, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, LX/1dj;->A03(I)[B

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v8, v1, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v21

    .line 329
    .line 330
    invoke-static {v0, v8, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, v19

    .line 334
    .line 335
    invoke-static {v0, v8, v1, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    const-string v0, "SHA-256"

    .line 339
    .line 340
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 345
    .line 346
    .line 347
    move-result-object v30

    .line 348
    iget-object v0, v10, LX/EdX;->A02:Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 355
    .line 356
    .line 357
    move-result-object v32

    .line 358
    iget-object v0, v10, LX/EdX;->A01:Lcom/indianchat/wamsys/JniBridge;

    .line 359
    .line 360
    const/16 v34, 0x10

    .line 361
    .line 362
    move-object/from16 v31, v29

    .line 363
    .line 364
    move-object/from16 v29, v0

    .line 365
    .line 366
    invoke-virtual/range {v29 .. v34}, Lcom/indianchat/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-nez v3, :cond_0

    .line 371
    .line 372
    const-string v0, "cipher failed"

    .line 373
    .line 374
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v0, LX/F1o;

    .line 379
    .line 380
    invoke-direct {v0, v1}, LX/F1o;-><init>(Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_0
    array-length v2, v3

    .line 385
    add-int/lit8 v0, v2, -0x10

    .line 386
    .line 387
    invoke-static {v3, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v3, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v0}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v0, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    check-cast v0, [B

    .line 405
    .line 406
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v0, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    check-cast v0, [B

    .line 416
    .line 417
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/4 v2, 0x6

    .line 422
    move-object/from16 v1, v28

    .line 423
    .line 424
    move-object/from16 v0, v26

    .line 425
    .line 426
    invoke-static {v1, v0, v2, v7}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, ""

    .line 431
    .line 432
    aput-object v0, v1, v25

    .line 433
    .line 434
    move-object/from16 v0, v27

    .line 435
    .line 436
    invoke-static {v0, v4, v1}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x5

    .line 440
    aput-object v3, v1, v0

    .line 441
    .line 442
    move-object/from16 v0, v24

    .line 443
    .line 444
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v10, LX/EdX;->A00:Ljava/lang/String;

    .line 449
    .line 450
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :catch_0
    move-exception v1

    .line 452
    const-string v0, "PAY: EncryptedTrustTokenBuilder/declareSigningKeys"

    .line 453
    .line 454
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, LX/F1o;

    .line 458
    .line 459
    invoke-direct {v0, v1}, LX/F1o;-><init>(Ljava/lang/Exception;)V

    .line 460
    .line 461
    .line 462
    throw v0
.end method
