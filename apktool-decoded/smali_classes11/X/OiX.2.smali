.class public final synthetic LX/OiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/O0g;

.field public final synthetic A02:LX/Dam;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/O0g;LX/Dam;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OiX;->A01:LX/O0g;

    .line 4
    .line 5
    iput-wide p4, p0, LX/OiX;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/OiX;->A02:LX/Dam;

    .line 8
    .line 9
    iput-object p3, p0, LX/OiX;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/OiX;->A01:LX/O0g;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget-wide v0, v3, LX/OiX;->A00:J

    .line 7
    .line 8
    iget-object v2, v3, LX/OiX;->A02:LX/Dam;

    .line 9
    .line 10
    move-object/from16 v20, v2

    .line 11
    .line 12
    iget-object v4, v3, LX/OiX;->A03:Ljava/lang/String;

    .line 13
    .line 14
    sget-wide v2, LX/O0g;->A05:J

    .line 15
    .line 16
    move-object/from16 v2, v21

    .line 17
    .line 18
    iget-object v2, v2, LX/O0g;->A02:LX/05C;

    .line 19
    .line 20
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    move-object/from16 v19, v2

    .line 23
    .line 24
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/O6N;

    .line 29
    .line 30
    iget-object v2, v2, LX/O6N;->A00:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v0, "context"

    .line 35
    .line 36
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    throw v1

    .line 41
    :cond_0
    invoke-static {}, LX/NyN;->A00()LX/NyN;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/Mln;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/NyN;->A02()V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, v3, LX/Mln;->A01:Z

    .line 51
    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    :try_start_0
    iget-object v3, v3, LX/Mln;->A00:LX/OAf;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    const-string v2, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, LX/OAf;->A00:Landroid/os/IBinder;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-static {v3, v6, v5, v2}, LX/J2A;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/OBf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 82
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-static/range {v21 .. v21}, LX/O0g;->A00(LX/O0g;)LX/3FG;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v2, "No companion devices found"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1, v2}, LX/3FG;->A01(JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    new-instance v1, LX/Ija;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/Ija;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    move-object/from16 v0, v20

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/Dam;->A01(Lkotlin/jvm/functions/Function3;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_2
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-class v2, Landroid/bluetooth/BluetoothManager;

    .line 127
    .line 128
    invoke-static {v3, v2}, LX/BA5;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v2, 0x1

    .line 147
    if-ne v3, v2, :cond_7

    .line 148
    .line 149
    sget-object v6, LX/Nre;->A01:LX/Nre;

    .line 150
    .line 151
    const/4 v12, 0x3

    .line 152
    invoke-static {v4, v12}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v4, 0x0

    .line 157
    sget-object v2, LX/O1O;->A05:LX/O1O;

    .line 158
    .line 159
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    array-length v5, v8

    .line 167
    const/16 v3, 0x50

    .line 168
    .line 169
    if-gt v3, v5, :cond_8

    .line 170
    .line 171
    const/16 v2, 0x101

    .line 172
    .line 173
    if-ge v5, v2, :cond_8

    .line 174
    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    if-eq v5, v3, :cond_4

    .line 179
    .line 180
    const/16 v2, 0x51

    .line 181
    .line 182
    if-eq v5, v2, :cond_3

    .line 183
    .line 184
    aget-byte v3, v8, v4

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    if-ne v3, v2, :cond_4

    .line 188
    .line 189
    :cond_3
    const/4 v7, 0x1

    .line 190
    :cond_4
    add-int/lit8 v3, v7, 0x40

    .line 191
    .line 192
    invoke-static {v7, v3}, LX/0Gx;->A09(II)LX/0aj;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v8}, LX/08H;->A0e(LX/0aj;[B)[B

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    add-int/lit8 v2, v3, 0x10

    .line 201
    .line 202
    invoke-static {v3, v2}, LX/0Gx;->A09(II)LX/0aj;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v8}, LX/08H;->A0e(LX/0aj;[B)[B

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    xor-int v17, v17, v7

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    sget-object v2, LX/O1O;->A05:LX/O1O;

    .line 214
    .line 215
    iget-object v2, v2, LX/O1O;->A00:Ljava/security/KeyPairGenerator;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v2, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    .line 229
    .line 230
    invoke-static {v7, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v7, Ljava/security/interfaces/ECPublicKey;

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/16 v14, 0x20

    .line 251
    .line 252
    invoke-static {v7, v2}, LX/MJr;->A1Q(Ljava/security/spec/ECPoint;[B)[B

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v10, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const-string v2, "HmacSHA256"

    .line 260
    .line 261
    invoke-static {v2, v8}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v10}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iget-object v2, v6, LX/Nre;->A00:LX/O1O;

    .line 281
    .line 282
    invoke-virtual {v2, v5}, LX/O1O;->A00([B)Ljava/security/PublicKey;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v13}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const-string v2, "ECDH"

    .line 297
    .line 298
    invoke-static {v2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v5}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v6, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v15, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 316
    .line 317
    const-string v5, "indianchat_garmin"

    .line 318
    .line 319
    invoke-static {v5, v15}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const-string v2, "indianchat_hmac_key"

    .line 324
    .line 325
    invoke-static {v2, v15}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v13, v6, v2, v14}, LX/1e8;->A02([B[B[BI)[B

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v5, v15}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const-string v2, "indianchat_enc_key"

    .line 338
    .line 339
    invoke-static {v2, v15}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v13, v6, v2, v14}, LX/1e8;->A02([B[B[BI)[B

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v5, v15}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-string v2, "garmin_hmac_key"

    .line 352
    .line 353
    invoke-static {v2, v15}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v13, v6, v2, v14}, LX/1e8;->A02([B[B[BI)[B

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v5, v15}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string v2, "garmin_enc_key"

    .line 366
    .line 367
    invoke-static {v2, v15}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v13, v5, v2, v14}, LX/1e8;->A02([B[B[BI)[B

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v8, v7, v6}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v15

    .line 388
    invoke-static {v9, v3, v8}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x4

    .line 395
    invoke-static {v6, v5, v11, v2}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, v21

    .line 399
    .line 400
    iget-object v2, v2, LX/O0g;->A03:LX/05C;

    .line 401
    .line 402
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 403
    .line 404
    move-object/from16 v18, v2

    .line 405
    .line 406
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/1qo;

    .line 411
    .line 412
    invoke-virtual {v2}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v2, "pendingTenant/"

    .line 425
    .line 426
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    invoke-interface {v13, v12, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1}, LX/Noj;->A00(J)LX/OWi;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    iget-object v12, v13, LX/OWi;->A03:Ljava/lang/Object;

    .line 445
    .line 446
    monitor-enter v12

    .line 447
    :try_start_3
    invoke-static {v13}, LX/OWi;->A00(LX/OWi;)LX/1qo;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    iget-wide v2, v13, LX/OWi;->A01:J

    .line 452
    .line 453
    invoke-virtual {v14, v11, v4, v2, v3}, LX/1qo;->A0A([BIJ)V

    .line 454
    .line 455
    .line 456
    invoke-static {v13}, LX/OWi;->A00(LX/OWi;)LX/1qo;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v11}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    const-string v14, "keysetCreationTimestamp"

    .line 469
    .line 470
    invoke-static {v14, v4, v2, v3}, LX/1qo;->A02(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    move-wide v2, v15

    .line 475
    invoke-interface {v11, v14, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 476
    .line 477
    .line 478
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 479
    .line 480
    .line 481
    const-string v2, "waEncKey"

    .line 482
    .line 483
    invoke-static {v13, v2, v7, v4}, LX/OWi;->A04(LX/OWi;Ljava/lang/String;[BI)V

    .line 484
    .line 485
    .line 486
    const-string v2, "garminEncKey"

    .line 487
    .line 488
    invoke-static {v13, v2, v5, v4}, LX/OWi;->A04(LX/OWi;Ljava/lang/String;[BI)V

    .line 489
    .line 490
    .line 491
    const-string v2, "waHmacKey"

    .line 492
    .line 493
    invoke-static {v13, v2, v8, v4}, LX/OWi;->A05(LX/OWi;Ljava/lang/String;[BI)V

    .line 494
    .line 495
    .line 496
    const-string v2, "garminHmacKey"

    .line 497
    .line 498
    invoke-static {v13, v2, v6, v4}, LX/OWi;->A05(LX/OWi;Ljava/lang/String;[BI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 499
    .line 500
    .line 501
    :try_start_4
    iput v4, v13, LX/OWi;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 502
    .line 503
    monitor-exit v12

    .line 504
    sget-object v2, LX/ICZ;->A09:LX/ICZ;

    .line 505
    .line 506
    invoke-virtual {v2}, LX/ICZ;->A04()LX/IDj;

    .line 507
    .line 508
    .line 509
    const/4 v6, 0x1

    .line 510
    sget-object v2, LX/Bhp;->DEFAULT_INSTANCE:LX/Bhp;

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v5, v10}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 521
    .line 522
    check-cast v2, LX/Bhp;

    .line 523
    .line 524
    iput-object v3, v2, LX/Bhp;->keyData_:Lcom/google/protobuf/ByteString;

    .line 525
    .line 526
    invoke-static {v5, v9}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 531
    .line 532
    check-cast v2, LX/Bhp;

    .line 533
    .line 534
    iput-object v3, v2, LX/Bhp;->hmacData_:Lcom/google/protobuf/ByteString;

    .line 535
    .line 536
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {}, LX/MJo;->A0i()LX/GuG;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3, v6}, LX/GuG;->A05(Z)V

    .line 545
    .line 546
    .line 547
    const-string v2, ""

    .line 548
    .line 549
    invoke-virtual {v3, v2}, LX/GuG;->A04(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v3, v2}, LX/GuG;->A00(Lcom/google/protobuf/ByteString;)V

    .line 557
    .line 558
    .line 559
    sget-object v2, LX/HPL;->A02:LX/HPL;

    .line 560
    .line 561
    invoke-virtual {v3, v2}, LX/GuG;->A02(LX/HPL;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-eqz v17, :cond_5

    .line 569
    .line 570
    const/4 v2, 0x4

    .line 571
    new-array v2, v2, [B

    .line 572
    .line 573
    fill-array-data v2, :array_0

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v3}, LX/027;->A09([B[B)[B

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :goto_1
    invoke-static/range {v21 .. v21}, LX/O0g;->A00(LX/O0g;)LX/3FG;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const/4 v6, 0x0

    .line 588
    const/4 v8, 0x4

    .line 589
    move-object v7, v6

    .line 590
    move-wide v9, v0

    .line 591
    invoke-static/range {v5 .. v10}, LX/3FG;->A00(LX/3FG;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 592
    .line 593
    .line 594
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, LX/O6N;

    .line 599
    .line 600
    invoke-virtual {v2}, LX/O6N;->A04()Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-static/range {v21 .. v21}, LX/O0g;->A00(LX/O0g;)LX/3FG;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    const/4 v13, 0x5

    .line 609
    move-object v11, v6

    .line 610
    move-object v12, v6

    .line 611
    move-wide v14, v0

    .line 612
    invoke-static/range {v10 .. v15}, LX/3FG;->A00(LX/3FG;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_6

    .line 620
    .line 621
    invoke-static/range {v21 .. v21}, LX/O0g;->A00(LX/O0g;)LX/3FG;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const-string v2, "No connected Garmin devices found"

    .line 626
    .line 627
    invoke-virtual {v3, v0, v1, v2}, LX/3FG;->A01(JLjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const v0, 0x7f121b03

    .line 631
    .line 632
    .line 633
    goto :goto_3

    .line 634
    :cond_5
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_1

    .line 638
    :cond_6
    invoke-static/range {v21 .. v21}, LX/O0g;->A00(LX/O0g;)LX/3FG;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    const/4 v13, 0x6

    .line 643
    invoke-static/range {v10 .. v15}, LX/3FG;->A00(LX/3FG;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 644
    .line 645
    .line 646
    const/16 v13, 0x8

    .line 647
    .line 648
    new-instance v6, LX/Oe2;

    .line 649
    .line 650
    move-object v10, v6

    .line 651
    move-object/from16 v11, v21

    .line 652
    .line 653
    move-object/from16 v12, v20

    .line 654
    .line 655
    invoke-direct/range {v10 .. v15}, LX/Oe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v11, LX/O0g;->A00:Landroid/os/Handler;

    .line 659
    .line 660
    sget-wide v7, LX/O0g;->A05:J

    .line 661
    .line 662
    invoke-static {v7, v8}, LX/0sY;->A04(J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v7

    .line 666
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 667
    .line 668
    .line 669
    new-instance v8, LX/NYK;

    .line 670
    .line 671
    move-object v10, v8

    .line 672
    move-object v13, v6

    .line 673
    invoke-direct/range {v10 .. v15}, LX/NYK;-><init>(LX/O0g;LX/Dam;Ljava/lang/Runnable;J)V

    .line 674
    .line 675
    .line 676
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    check-cast v7, LX/1qo;

    .line 681
    .line 682
    monitor-enter v7

    .line 683
    :try_start_5
    iget-object v5, v7, LX/1qo;->A03:Ljava/util/Map;

    .line 684
    .line 685
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 690
    .line 691
    .line 692
    monitor-exit v7

    .line 693
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    invoke-static {v4}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_1

    .line 714
    .line 715
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, LX/OBf;

    .line 720
    .line 721
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LX/O6N;

    .line 726
    .line 727
    new-instance v7, LX/Oit;

    .line 728
    .line 729
    move-object v8, v4

    .line 730
    move-object/from16 v9, v21

    .line 731
    .line 732
    move-object/from16 v10, v20

    .line 733
    .line 734
    move-object v11, v6

    .line 735
    move-wide v15, v0

    .line 736
    invoke-direct/range {v7 .. v16}, LX/Oit;-><init>(LX/OBf;LX/O0g;LX/Dam;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;IJ)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v4, v7, v3}, LX/O6N;->A07(LX/OBf;Lkotlin/jvm/functions/Function1;[B)V

    .line 740
    .line 741
    .line 742
    goto :goto_2

    .line 743
    :cond_7
    invoke-static/range {v21 .. v21}, LX/O0g;->A00(LX/O0g;)LX/3FG;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const-string v2, "Bluetooth not enabled"

    .line 748
    .line 749
    invoke-virtual {v3, v0, v1, v2}, LX/3FG;->A01(JLjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const v0, 0x7f121b01

    .line 753
    .line 754
    .line 755
    :goto_3
    new-instance v1, LX/IkG;

    .line 756
    .line 757
    invoke-direct {v1, v0}, LX/IkG;-><init>(I)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :catchall_0
    move-exception v1

    .line 763
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 764
    throw v1

    .line 765
    :catchall_1
    move-exception v0

    .line 766
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 767
    :catchall_2
    move-exception v1

    .line 768
    monitor-exit v12

    .line 769
    throw v1

    .line 770
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v0, "Garmin pairing payload size "

    .line 775
    .line 776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v0, " not in [80, 256]"

    .line 783
    .line 784
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    throw v1

    .line 789
    :catchall_3
    :try_start_8
    move-exception v0

    .line 790
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 794
    .line 795
    .line 796
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 797
    :catch_0
    move-exception v0

    .line 798
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v1, LX/NA5;

    .line 803
    .line 804
    invoke-direct {v1, v0}, LX/NA5;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v1

    .line 808
    :cond_9
    const-string v0, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 809
    .line 810
    new-instance v1, LX/NA4;

    .line 811
    .line 812
    invoke-direct {v1, v0}, LX/NA4;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v1

    .line 816
    :array_0
    .array-data 1
        -0x3ft
        0xct
        -0x46t
        -0x42t
    .end array-data
.end method
