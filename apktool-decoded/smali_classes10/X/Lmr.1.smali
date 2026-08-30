.class public LX/Lmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/Lmr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lmr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/Lmr;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Lmr;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/Lmr;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/Lmr;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Lmr;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v4, v1, LX/Lmr;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lcom/indianchat/storage/StorageUsageActivity;

    .line 11
    .line 12
    iget-object v6, v1, LX/Lmr;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/KZB;

    .line 15
    .line 16
    iget-object v5, v1, LX/Lmr;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/KZC;

    .line 19
    .line 20
    iget-object v3, v1, LX/Lmr;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/KZC;

    .line 23
    .line 24
    iget-object v2, v1, LX/Lmr;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/Kav;

    .line 27
    .line 28
    iget-object v1, v4, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v0, "storageUsageAdapter"

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, LX/JBM;->A04:LX/KZB;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object v6, v1, LX/JBM;->A04:LX/KZB;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v0}, LX/JBM;->A06(LX/JBM;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, LX/11x;->A0O(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v0, v1, LX/JBM;->A06:LX/KZC;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iput-object v5, v1, LX/JBM;->A06:LX/KZC;

    .line 62
    .line 63
    invoke-static {v1}, LX/JBM;->A07(LX/JBM;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v0, v1, LX/JBM;->A05:LX/KZC;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iput-object v3, v1, LX/JBM;->A05:LX/KZC;

    .line 73
    .line 74
    invoke-static {v1}, LX/JBM;->A07(LX/JBM;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, v2, LX/Kav;->A04:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "storage-usage-activity/fetch cache/fetched media size"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/K3h;->A05:LX/K3h;

    .line 87
    .line 88
    invoke-static {v0, v4}, Lcom/indianchat/storage/StorageUsageActivity;->A0a(LX/K3h;Lcom/indianchat/storage/StorageUsageActivity;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz v5, :cond_6

    .line 92
    .line 93
    const-string v0, "storage-usage-activity/fetch cache/fetched large files"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/K3h;->A04:LX/K3h;

    .line 99
    .line 100
    invoke-static {v0, v4}, Lcom/indianchat/storage/StorageUsageActivity;->A0a(LX/K3h;Lcom/indianchat/storage/StorageUsageActivity;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    if-eqz v3, :cond_0

    .line 104
    .line 105
    const-string v0, "storage-usage-activity/fetch cache/fetched forwarded files"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/K3h;->A03:LX/K3h;

    .line 111
    .line 112
    invoke-static {v0, v4}, Lcom/indianchat/storage/StorageUsageActivity;->A0a(LX/K3h;Lcom/indianchat/storage/StorageUsageActivity;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    iget-object v0, v1, LX/Lmr;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/KVO;

    .line 119
    .line 120
    iget-object v3, v1, LX/Lmr;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LX/Jt3;

    .line 123
    .line 124
    iget-object v4, v1, LX/Lmr;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, [B

    .line 127
    .line 128
    iget-object v14, v1, LX/Lmr;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v14, LX/B4Y;

    .line 131
    .line 132
    iget-object v2, v1, LX/Lmr;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, [B

    .line 135
    .line 136
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v7, v0, LX/KVO;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 141
    .line 142
    const/16 v0, 0x23

    .line 143
    .line 144
    invoke-virtual {v1, v7, v0}, Lcom/indianchat/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/16 v5, 0x10

    .line 150
    .line 151
    invoke-static {v0, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    sget-object v0, LX/Jqs;->DEFAULT_INSTANCE:LX/Jqs;

    .line 159
    .line 160
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/Jqs;

    .line 165
    .line 166
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_8

    .line 167
    .line 168
    .line 169
    :try_start_1
    iget-object v0, v1, LX/Jqs;->backupKeyDataEncrypted_:Lcom/google/protobuf/ByteString;

    .line 170
    .line 171
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v0, v1, LX/Jqs;->rkNonce_:Lcom/google/protobuf/ByteString;

    .line 176
    .line 177
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x2

    .line 186
    const-string v10, "AES/GCM/NoPadding"

    .line 187
    .line 188
    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v9, "AES"

    .line 193
    .line 194
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 195
    .line 196
    invoke-direct {v1, v13, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 200
    .line 201
    invoke-direct {v0, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0, v4, v12, v8}, LX/BA0;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    .line 205
    .line 206
    .line 207
    move-result-object v1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_7

    .line 208
    :try_start_2
    sget-object v0, LX/Jqt;->DEFAULT_INSTANCE:LX/Jqt;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, LX/Jqt;

    .line 215
    .line 216
    if-eqz v4, :cond_0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_9

    .line 217
    .line 218
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x24

    .line 223
    .line 224
    invoke-virtual {v1, v7, v0}, Lcom/indianchat/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :try_start_3
    iget-object v0, v4, LX/Jqt;->aesK_:Lcom/google/protobuf/ByteString;

    .line 233
    .line 234
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, LX/Jqt;->kNonce_:Lcom/google/protobuf/ByteString;

    .line 242
    .line 243
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 256
    .line 257
    invoke-direct {v1, v7, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 261
    .line 262
    invoke-direct {v0, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0, v4, v6, v8}, LX/BA0;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    iget-object v13, v3, LX/Jt3;->A0A:LX/0jf;

    .line 270
    .line 271
    sget-object v16, LX/9W5;->A04:LX/9W5;

    .line 272
    .line 273
    iget-object v1, v3, LX/Jt3;->A0C:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, v13, LX/0jf;->A05:LX/07s;

    .line 276
    .line 277
    const/16 v18, 0x3

    .line 278
    .line 279
    new-instance v12, LX/AdO;

    .line 280
    .line 281
    move-object/from16 v17, v1

    .line 282
    .line 283
    invoke-direct/range {v12 .. v18}, LX/AdO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v12}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 290
    :catch_0
    move-exception v1

    .line 291
    const-string v0, "encb/LoginUserHandler/retrieveBackupKey/aesDecrypt/exception."

    .line 292
    .line 293
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    const/4 v1, -0x1

    .line 297
    const/4 v0, 0x5

    .line 298
    invoke-interface {v14, v0, v1, v1}, LX/B4Y;->BiR(III)V

    .line 299
    .line 300
    .line 301
    :goto_0
    if-eqz v2, :cond_0

    .line 302
    .line 303
    iget-object v0, v3, LX/Jt3;->A0A:LX/0jf;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, LX/0jf;->A08([B)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_2
    iget-object v6, v1, LX/Lmr;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Landroid/content/Context;

    .line 312
    .line 313
    iget-object v0, v1, LX/Lmr;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/0FJ;

    .line 316
    .line 317
    iget-object v4, v1, LX/Lmr;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Landroid/location/Location;

    .line 320
    .line 321
    iget-object v3, v1, LX/Lmr;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, LX/0JT;

    .line 324
    .line 325
    iget-object v2, v1, LX/Lmr;->A04:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v7, Landroid/location/Geocoder;

    .line 332
    .line 333
    invoke-direct {v7, v6, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    :try_start_4
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    const/4 v12, 0x1

    .line 346
    invoke-virtual/range {v7 .. v12}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_7

    .line 351
    .line 352
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 353
    :catch_1
    move-exception v1

    .line 354
    const-string v0, "LocationUpdateListener/geocodeAddress Exception while trying to fetch address"

    .line 355
    .line 356
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_7

    .line 365
    .line 366
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroid/location/Address;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v6, v1, v0}, LX/Kln;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    :cond_7
    :goto_2
    const/16 v1, 0x9

    .line 381
    .line 382
    new-instance v0, LX/LnH;

    .line 383
    .line 384
    invoke-direct {v0, v2, v4, v5, v1}, LX/LnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_3
    iget-object v6, v1, LX/Lmr;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, LX/Jt2;

    .line 394
    .line 395
    iget-object v8, v1, LX/Lmr;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v8, [B

    .line 398
    .line 399
    iget-object v2, v1, LX/Lmr;->A02:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, [B

    .line 402
    .line 403
    iget-object v10, v1, LX/Lmr;->A03:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v10, [B

    .line 406
    .line 407
    iget-object v7, v1, LX/Lmr;->A04:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v7, [B

    .line 410
    .line 411
    iget-object v5, v6, LX/Jt2;->A0B:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v5

    .line 414
    :try_start_5
    iget-object v4, v6, LX/Jt2;->A04:[B

    .line 415
    .line 416
    iget-object v9, v6, LX/Jt2;->A01:LX/KVT;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 417
    .line 418
    monitor-exit v5

    .line 419
    if-eqz v4, :cond_a

    .line 420
    .line 421
    if-eqz v9, :cond_a

    .line 422
    .line 423
    iget-object v3, v6, LX/Jt2;->A08:LX/9lM;

    .line 424
    .line 425
    invoke-static {}, LX/J27;->A0x()V

    .line 426
    .line 427
    .line 428
    const-wide/32 v0, 0x186a0

    .line 429
    .line 430
    .line 431
    iget-object v11, v9, LX/KVT;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    invoke-static {v9, v0, v1, v11, v2}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 439
    .line 440
    new-instance v0, LX/KVR;

    .line 441
    .line 442
    invoke-direct {v0, v1}, LX/KVR;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v9, v0, LX/KVR;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 450
    .line 451
    const/16 v0, 0x2d

    .line 452
    .line 453
    invoke-virtual {v1, v9, v0}, Lcom/indianchat/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    const/4 v1, 0x4

    .line 460
    :goto_3
    iget-object v0, v3, LX/9lM;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 461
    .line 462
    invoke-static {v0, v1}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_8
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/16 v0, 0x2e

    .line 471
    .line 472
    invoke-virtual {v1, v9, v0}, Lcom/indianchat/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0x10

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    invoke-static {v1, v12, v0}, LX/027;->A08([BII)[B

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x2f

    .line 491
    .line 492
    invoke-virtual {v1, v9, v0}, Lcom/indianchat/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    :try_start_6
    iget-object v0, v6, LX/Jt2;->A09:LX/0jf;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/0jf;->A0B()[B

    .line 499
    .line 500
    .line 501
    move-result-object v15
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 502
    const/16 v0, 0xc

    .line 503
    .line 504
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    :try_start_7
    array-length v1, v15
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_3

    .line 509
    const/16 v0, 0x20

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    :try_start_8
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 516
    .line 517
    .line 518
    const/4 v14, 0x1

    .line 519
    const-string v0, "AES/GCM/NoPadding"

    .line 520
    .line 521
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-static/range {v16 .. v16}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 530
    .line 531
    invoke-direct {v0, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v0, v9, v15, v14}, LX/BA0;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    array-length v1, v9

    .line 539
    const/16 v0, 0x30

    .line 540
    .line 541
    if-ne v1, v0, :cond_9

    .line 542
    .line 543
    const/4 v12, 0x1

    .line 544
    :cond_9
    invoke-static {v12}, LX/00K;->A0A(Z)V
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_3

    .line 545
    .line 546
    .line 547
    :try_start_9
    sget-object v0, LX/Jqt;->DEFAULT_INSTANCE:LX/Jqt;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-static {v9, v0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-static {v12}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LX/Jqt;

    .line 563
    .line 564
    iget v0, v1, LX/Jqt;->bitField0_:I

    .line 565
    .line 566
    or-int/lit8 v0, v0, 0x1

    .line 567
    .line 568
    iput v0, v1, LX/Jqt;->bitField0_:I

    .line 569
    .line 570
    iput-object v9, v1, LX/Jqt;->aesK_:Lcom/google/protobuf/ByteString;

    .line 571
    .line 572
    invoke-static {v12, v13}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    iget-object v1, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 577
    .line 578
    check-cast v1, LX/Jqt;

    .line 579
    .line 580
    iget v0, v1, LX/Jqt;->bitField0_:I

    .line 581
    .line 582
    or-int/lit8 v0, v0, 0x2

    .line 583
    .line 584
    iput v0, v1, LX/Jqt;->bitField0_:I

    .line 585
    .line 586
    iput-object v9, v1, LX/Jqt;->kNonce_:Lcom/google/protobuf/ByteString;

    .line 587
    .line 588
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x3

    .line 600
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v2}, Ljava/io/OutputStream;->write([B)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    .line 614
    .line 615
    .line 616
    sget-object v0, LX/Jqz;->DEFAULT_INSTANCE:LX/Jqz;

    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-static {v8, v1}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 627
    .line 628
    check-cast v1, LX/Jqz;

    .line 629
    .line 630
    iget v0, v1, LX/Jqz;->bitField0_:I

    .line 631
    .line 632
    or-int/lit8 v0, v0, 0x1

    .line 633
    .line 634
    iput v0, v1, LX/Jqz;->bitField0_:I

    .line 635
    .line 636
    iput-object v2, v1, LX/Jqz;->backupKeyData_:Lcom/google/protobuf/ByteString;

    .line 637
    .line 638
    invoke-static {v8, v11}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 643
    .line 644
    check-cast v1, LX/Jqz;

    .line 645
    .line 646
    iget v0, v1, LX/Jqz;->bitField0_:I

    .line 647
    .line 648
    or-int/lit8 v0, v0, 0x2

    .line 649
    .line 650
    iput v0, v1, LX/Jqz;->bitField0_:I

    .line 651
    .line 652
    iput-object v2, v1, LX/Jqz;->r3_:Lcom/google/protobuf/ByteString;

    .line 653
    .line 654
    invoke-static {v8, v10}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 659
    .line 660
    check-cast v1, LX/Jqz;

    .line 661
    .line 662
    iget v0, v1, LX/Jqz;->bitField0_:I

    .line 663
    .line 664
    or-int/lit8 v0, v0, 0x4

    .line 665
    .line 666
    iput v0, v1, LX/Jqz;->bitField0_:I

    .line 667
    .line 668
    iput-object v2, v1, LX/Jqz;->opaqueChallenge_:Lcom/google/protobuf/ByteString;

    .line 669
    .line 670
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_4

    .line 675
    .line 676
    .line 677
    :try_start_a
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_4

    .line 689
    .line 690
    .line 691
    :try_start_b
    invoke-static {v8, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 696
    .line 697
    check-cast v1, LX/Jqz;

    .line 698
    .line 699
    iget v0, v1, LX/Jqz;->bitField0_:I

    .line 700
    .line 701
    or-int/lit8 v0, v0, 0x8

    .line 702
    .line 703
    iput v0, v1, LX/Jqz;->bitField0_:I

    .line 704
    .line 705
    iput-object v2, v1, LX/Jqz;->transcript_:Lcom/google/protobuf/ByteString;

    .line 706
    .line 707
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v4}, LX/AFf;->A02([B[B)[B

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto :goto_6

    .line 723
    :catch_2
    move-exception v0

    .line 724
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_4

    .line 729
    :catch_3
    move-exception v1

    .line 730
    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/aesEncrypt/exception."

    .line 731
    .line 732
    goto :goto_4

    .line 733
    :catch_4
    move-exception v1

    .line 734
    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/rsaEncrypt/exception."

    .line 735
    .line 736
    :goto_4
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x5

    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :catch_5
    move-exception v1

    .line 743
    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/getAndSaveRootKey/exception."

    .line 744
    .line 745
    goto :goto_5

    .line 746
    :catch_6
    move-exception v1

    .line 747
    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/createTranscript/exception."

    .line 748
    .line 749
    :goto_5
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    const/4 v1, 0x6

    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :goto_6
    monitor-enter v5

    .line 756
    :try_start_c
    iput-object v0, v6, LX/Jt2;->A03:[B

    .line 757
    .line 758
    iput-object v7, v6, LX/Jt2;->A05:[B

    .line 759
    .line 760
    const/4 v0, 0x2

    .line 761
    iput v0, v6, LX/Jt2;->A00:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 762
    .line 763
    monitor-exit v5

    .line 764
    invoke-virtual {v6}, LX/LdH;->A01()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v0, "hkPub or state is null; hkPub: "

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v0, ", state: "

    .line 781
    .line 782
    invoke-static {v9, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :catchall_0
    move-exception v0

    .line 788
    monitor-exit v5

    .line 789
    throw v0

    .line 790
    :pswitch_4
    iget-object v2, v1, LX/Lmr;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, LX/L1i;

    .line 793
    .line 794
    iget-object v5, v1, LX/Lmr;->A01:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v5, LX/MDu;

    .line 797
    .line 798
    iget-object v4, v1, LX/Lmr;->A02:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v4, LX/K40;

    .line 801
    .line 802
    iget-object v3, v1, LX/Lmr;->A03:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, LX/L2E;

    .line 805
    .line 806
    iget-object v7, v1, LX/Lmr;->A04:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v7, Ljava/lang/Integer;

    .line 809
    .line 810
    const/4 v8, 0x0

    .line 811
    invoke-virtual {v2, v4, v5}, LX/L1i;->A0C(LX/K40;LX/MDu;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v5}, LX/MDu;->Akh()LX/KIA;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual/range {v2 .. v8}, LX/L1i;->A08(LX/L2E;LX/K40;LX/MDu;LX/KIA;Ljava/lang/Integer;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v4, v5}, LX/L1i;->A0B(LX/K40;LX/MDu;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :catch_7
    move-exception v1

    .line 826
    const-string v0, "encb/LoginUserHandler/retrieveBackupKey/aesDecrypt/exception"

    .line 827
    .line 828
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    const/4 v1, -0x1

    .line 832
    const/4 v0, 0x5

    .line 833
    goto :goto_8

    .line 834
    :catch_8
    move-exception v1

    .line 835
    const-string v0, "encb/LoginUserHandler/retrieveBackupKey/parseLoginPayload/exception."

    .line 836
    .line 837
    goto :goto_7

    .line 838
    :catch_9
    move-exception v1

    .line 839
    const-string v0, "encb/LoginUserHandler/retrieveBackupKey/parseLoginPayload/exception"

    .line 840
    .line 841
    :goto_7
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    const/4 v1, -0x1

    .line 845
    const/4 v0, 0x7

    .line 846
    :goto_8
    invoke-interface {v14, v0, v1, v1}, LX/B4Y;->BiR(III)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
