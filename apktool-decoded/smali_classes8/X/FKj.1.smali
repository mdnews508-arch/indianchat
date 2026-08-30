.class public LX/FKj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Fay;

.field public final A02:LX/FHj;

.field public final A03:LX/Fa1;

.field public final A04:LX/1Ar;

.field public final A05:LX/19O;

.field public final A06:LX/0JT;

.field public final A07:LX/08Y;

.field public final A08:LX/089;

.field public final A09:LX/0ag;

.field public final A0A:LX/FJr;

.field public final A0B:LX/0s2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08Y;LX/089;LX/0ag;LX/Fay;LX/FHj;LX/Fa1;LX/FJr;LX/1Ar;LX/0s2;LX/19O;LX/0JT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FKj;->A08:LX/089;

    .line 4
    .line 5
    iput-object p1, p0, LX/FKj;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p12, p0, LX/FKj;->A06:LX/0JT;

    .line 8
    .line 9
    iput-object p2, p0, LX/FKj;->A07:LX/08Y;

    .line 10
    .line 11
    iput-object p4, p0, LX/FKj;->A09:LX/0ag;

    .line 12
    .line 13
    iput-object p10, p0, LX/FKj;->A0B:LX/0s2;

    .line 14
    .line 15
    iput-object p11, p0, LX/FKj;->A05:LX/19O;

    .line 16
    .line 17
    iput-object p8, p0, LX/FKj;->A0A:LX/FJr;

    .line 18
    .line 19
    iput-object p5, p0, LX/FKj;->A01:LX/Fay;

    .line 20
    .line 21
    iput-object p9, p0, LX/FKj;->A04:LX/1Ar;

    .line 22
    .line 23
    iput-object p7, p0, LX/FKj;->A03:LX/Fa1;

    .line 24
    .line 25
    iput-object p6, p0, LX/FKj;->A02:LX/FHj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A00(LX/Fc2;LX/G32;)V
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    if-nez p1, :cond_6

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    const-string v0, "PAY: BrazilDeviceRegistrationAction starts to bind device"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v2, LX/G32;->A00:LX/GLt;

    .line 14
    .line 15
    check-cast v6, LX/22y;

    .line 16
    .line 17
    iget-object v0, v1, LX/FKj;->A0A:LX/FJr;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-virtual {v0, v2}, LX/FJr;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v1, LX/FKj;->A0B:LX/0s2;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0s2;->A0A()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, v1, LX/FKj;->A01:LX/Fay;

    .line 31
    .line 32
    move-object/from16 v27, v0

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/Fay;->A00(LX/Fay;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    new-array v8, v7, [B

    .line 48
    .line 49
    :try_start_0
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/BA2;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x21

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-array v0, v7, [B

    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    const-string v0, "PAY: BrazilTokenizationHelper/generateDevicePublicKeyPem failed generating public pem key: "

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v3, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    move-object v8, v0

    .line 86
    :goto_1
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v3, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v0, "\u0000"

    .line 98
    .line 99
    invoke-static {v3, v0, v2}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :try_start_1
    const-string v0, "deviceId"

    .line 112
    .line 113
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v0, "devicePublicKey"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v0, "walletId"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :catch_1
    move-exception v3

    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v0, "PAY: BrazilDeviceRegistrationAction payload generation failed :"

    .line 135
    .line 136
    invoke-static {v3, v0, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v25

    .line 146
    const-string v24, "PAY: BrazilTokenizationHelper/fetchBindingInfo failed symmetric key generation: "

    .line 147
    .line 148
    const-string v8, "PAY: BrazilTokenizationHelper/fetchBindingInfo failed generating sharedSecret: "

    .line 149
    .line 150
    const-string v5, "PAY: BrazilTokenizationHelper/fetchBindingInfo failed generating ephemeral key: "

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    move-object/from16 v0, v25

    .line 154
    .line 155
    invoke-static {v6, v0, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 156
    .line 157
    .line 158
    move-result v23

    .line 159
    :try_start_2
    const-string v0, "secp256r1"

    .line 160
    .line 161
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v7, "EC"

    .line 167
    .line 168
    invoke-static {v7}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_9

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v22

    .line 188
    const/16 v9, 0xb

    .line 189
    .line 190
    move-object/from16 v0, v22

    .line 191
    .line 192
    invoke-static {v0, v9}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    const-string v5, "PAY: BrazilTokenizationHelper/generateEncodedEloHeader failed: "

    .line 197
    .line 198
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual/range {v16 .. v16}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v0, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    .line 207
    .line 208
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    :try_start_3
    const-string v2, "alg"

    .line 218
    .line 219
    const-string v0, "ECDH-ES"

    .line 220
    .line 221
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const-string v2, "enc"

    .line 226
    .line 227
    const-string v0, "A256GCM"

    .line 228
    .line 229
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const-string v10, "epk"

    .line 234
    .line 235
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v0, "kty"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    const-string v2, "crv"

    .line 246
    .line 247
    const-string v0, "P-256"

    .line 248
    .line 249
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    const-string v2, "x"

    .line 254
    .line 255
    invoke-virtual {v15}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v14, 0x2

    .line 264
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v2, "y"

    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    goto :goto_4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 294
    :catch_2
    move-exception v0

    .line 295
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    :try_start_4
    invoke-static {v11}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v2}, LX/BA2;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v9}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_5
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    .line 316
    :catch_3
    move-exception v0

    .line 317
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    const-string v2, ""

    .line 321
    .line 322
    :goto_5
    new-array v0, v3, [B

    .line 323
    .line 324
    move-object/from16 v20, v0

    .line 325
    .line 326
    :try_start_5
    const-string v0, "US-ASCII"

    .line 327
    .line 328
    invoke-static {v0, v2}, LX/BA2;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    goto :goto_6
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4

    .line 333
    :catch_4
    move-exception v5

    .line 334
    const-string v0, "PAY: BrazilTokenizationHelper/fetchBindingInfo failed generating aad: "

    .line 335
    .line 336
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_6
    iget-object v0, v6, LX/22y;->A00:[B

    .line 340
    .line 341
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 342
    .line 343
    invoke-direct {v5, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 344
    .line 345
    .line 346
    :try_start_6
    invoke-static {v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-nez v7, :cond_2

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    goto/16 :goto_d
    :try_end_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_8

    .line 358
    .line 359
    :cond_2
    new-array v13, v3, [B

    .line 360
    .line 361
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const-string v0, "ECDH"

    .line 366
    .line 367
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5, v6}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 372
    .line 373
    .line 374
    move/from16 v0, v23

    .line 375
    .line 376
    invoke-virtual {v5, v7, v0}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_7
    :try_end_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_5

    .line 387
    :catch_5
    move-exception v0

    .line 388
    invoke-static {v8, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :goto_7
    move-object v13, v0

    .line 393
    :goto_8
    new-array v0, v3, [B

    .line 394
    .line 395
    move-object/from16 v26, v0

    .line 396
    .line 397
    :try_start_8
    invoke-static {v3}, LX/1dj;->A03(I)[B

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    invoke-static {v3}, LX/1dj;->A03(I)[B

    .line 402
    .line 403
    .line 404
    move-result-object v18

    .line 405
    invoke-static/range {v23 .. v23}, LX/1dj;->A03(I)[B

    .line 406
    .line 407
    .line 408
    move-result-object v17

    .line 409
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "A256GCM"

    .line 422
    .line 423
    invoke-static {v0, v5}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    const/16 v0, 0x100

    .line 428
    .line 429
    invoke-static {v0}, LX/1dj;->A03(I)[B

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    const/4 v12, 0x4

    .line 434
    const/4 v11, 0x4

    .line 435
    array-length v15, v13

    .line 436
    add-int/2addr v12, v15

    .line 437
    array-length v10, v14

    .line 438
    add-int/lit8 v9, v12, 0x4

    .line 439
    .line 440
    add-int v8, v9, v10

    .line 441
    .line 442
    add-int/lit8 v7, v8, 0x4

    .line 443
    .line 444
    add-int/lit8 v6, v7, 0x4

    .line 445
    .line 446
    add-int/lit8 v0, v6, 0x4

    .line 447
    .line 448
    new-array v5, v0, [B

    .line 449
    .line 450
    move-object/from16 v0, v17

    .line 451
    .line 452
    invoke-static {v0, v3, v5, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    invoke-static {v13, v3, v5, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    invoke-static {v10}, LX/1dj;->A03(I)[B

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v3, v5, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    invoke-static {v14, v3, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, v19

    .line 469
    .line 470
    invoke-static {v0, v3, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, v18

    .line 474
    .line 475
    invoke-static {v0, v3, v5, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, v16

    .line 479
    .line 480
    invoke-static {v0, v3, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    sget-boolean v0, LX/00K;->A00:Z

    .line 484
    .line 485
    const-string v0, "SHA-256"

    .line 486
    .line 487
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_9
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_6

    .line 499
    :catch_6
    move-exception v5

    .line 500
    move-object/from16 v0, v24

    .line 501
    .line 502
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :goto_9
    move-object/from16 v26, v0

    .line 507
    .line 508
    :goto_a
    new-array v9, v3, [B

    .line 509
    .line 510
    :try_start_9
    move-object/from16 v0, v27

    .line 511
    .line 512
    iget-object v6, v0, LX/Fay;->A04:Lcom/indianchat/wamsys/JniBridge;

    .line 513
    .line 514
    sget-object v5, LX/08D;->A0A:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v5}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, v25

    .line 520
    .line 521
    invoke-static {v5, v0}, LX/BA2;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    const/16 v15, 0x10

    .line 526
    .line 527
    move-object/from16 v11, v26

    .line 528
    .line 529
    move-object/from16 v12, v22

    .line 530
    .line 531
    move-object/from16 v14, v20

    .line 532
    .line 533
    move-object v10, v6

    .line 534
    invoke-virtual/range {v10 .. v15}, Lcom/indianchat/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_3

    .line 539
    .line 540
    new-array v0, v3, [B

    .line 541
    .line 542
    goto :goto_b
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_7

    .line 543
    :catch_7
    move-exception v5

    .line 544
    const-string v0, "PAY: BrazilTokenizationHelper/fetchBindingInfo failed: "

    .line 545
    .line 546
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :catch_8
    move-exception v1

    .line 551
    new-instance v0, Ljava/lang/AssertionError;

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :catch_9
    move-exception v0

    .line 558
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    goto :goto_d

    .line 563
    :cond_3
    :goto_b
    move-object v9, v0

    .line 564
    :goto_c
    array-length v7, v9

    .line 565
    add-int/lit8 v6, v7, -0x10

    .line 566
    .line 567
    invoke-static {v9, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const/16 v5, 0xb

    .line 575
    .line 576
    invoke-static {v0, v5}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-static {v9, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v5}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    const/4 v0, 0x5

    .line 592
    new-array v6, v0, [Ljava/lang/String;

    .line 593
    .line 594
    aput-object v2, v6, v3

    .line 595
    .line 596
    const-string v5, ""

    .line 597
    .line 598
    move-object/from16 v2, v21

    .line 599
    .line 600
    move/from16 v0, v23

    .line 601
    .line 602
    invoke-static {v5, v2, v6, v0}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v8, v7, v6}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    const-string v2, "."

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-static {v2, v5, v5, v0, v6}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    :goto_d
    iget-object v2, v1, LX/FKj;->A08:LX/089;

    .line 616
    .line 617
    iget-object v0, v1, LX/FKj;->A07:LX/08Y;

    .line 618
    .line 619
    invoke-static {v0, v2}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    iget-object v7, v1, LX/FKj;->A09:LX/0ag;

    .line 624
    .line 625
    invoke-virtual {v7}, LX/0ag;->A0F()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v11, v4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-static {v10, v2, v3}, LX/DxQ;->A1B(LX/0av;Ljava/lang/String;Z)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    const-string v5, "action"

    .line 644
    .line 645
    const-string v0, "br-device-registration"

    .line 646
    .line 647
    invoke-static {v9, v5, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-wide/16 v5, 0x1

    .line 651
    .line 652
    invoke-static {v9, v8, v3}, LX/DxQ;->A1A(LX/0av;Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    const-string v0, "elo"

    .line 656
    .line 657
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-static {v11, v5, v6, v3}, LX/DxN;->A1Y(Ljava/lang/String;JZ)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_4

    .line 666
    .line 667
    const-string v0, "ciphered_binding_info"

    .line 668
    .line 669
    invoke-static {v8, v0, v11}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_4
    const-wide/16 v14, 0xff

    .line 673
    .line 674
    move-object v11, v4

    .line 675
    move-wide v12, v5

    .line 676
    move/from16 v16, v3

    .line 677
    .line 678
    invoke-static/range {v11 .. v16}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_5

    .line 683
    .line 684
    const-string v0, "network_device_id"

    .line 685
    .line 686
    invoke-static {v8, v0, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_5
    invoke-static {v8, v9, v10}, LX/DxP;->A0M(LX/0av;LX/0av;LX/0av;)LX/0az;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-object v9, v1, LX/FKj;->A00:Landroid/content/Context;

    .line 694
    .line 695
    iget-object v10, v1, LX/FKj;->A06:LX/0JT;

    .line 696
    .line 697
    iget-object v11, v1, LX/FKj;->A04:LX/1Ar;

    .line 698
    .line 699
    const/4 v13, 0x2

    .line 700
    new-instance v8, LX/ElL;

    .line 701
    .line 702
    move-object v12, v1

    .line 703
    invoke-direct/range {v8 .. v13}, LX/ElL;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v8, v0, v7, v2}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_6
    const-string v0, "PAY: BrazilDeviceRegistrationAction missing key"

    .line 711
    .line 712
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v1, LX/FKj;->A02:LX/FHj;

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    invoke-virtual {v1, v0}, LX/FHj;->A00(LX/FGH;)V

    .line 719
    .line 720
    .line 721
    return-void
.end method
