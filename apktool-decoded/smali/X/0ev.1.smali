.class public LX/0ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0cb;


# direct methods
.method public constructor <init>(LX/0cb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0ev;->A00:LX/0cb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00()I
    .locals 2

    .line 0
    const v1, 0xfffffe

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public A01(I)V
    .locals 4

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0ev;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v0, p0, LX/0ev;->A00:LX/0cb;

    .line 11
    .line 12
    iget-object v2, v0, LX/0cb;->A0H:LX/0ec;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    new-instance v0, LX/Df5;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, v1}, LX/Df5;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/0ec;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A02(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/0ev;->A00:LX/0cb;

    .line 1
    .line 2
    iget-object v0, v3, LX/0cb;->A0D:LX/089;

    .line 3
    .line 4
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v12

    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long/2addr v12, v0

    .line 11
    invoke-static {}, LX/BI4;->A01()LX/BIb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v1, LX/BIb;->A01:LX/BIO;

    .line 16
    .line 17
    new-instance v2, LX/BIN;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/BIN;-><init>(LX/BIO;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/BIb;->A00:LX/BIc;

    .line 23
    .line 24
    new-instance v1, LX/BIP;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/BIP;-><init>(LX/BIc;LX/BIN;)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v3, LX/0cb;->A0J:LX/0ej;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v0, v1, LX/BIP;->A01:LX/BIN;

    .line 33
    .line 34
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/BIO;->A00()[B

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v2, v1, LX/BIP;->A00:LX/BIc;

    .line 41
    .line 42
    iget-object v6, v2, LX/BIc;->A00:[B

    .line 43
    .line 44
    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7ffffffe

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v4, v0, 0x1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    new-instance v11, Landroid/content/ContentValues;

    .line 60
    .line 61
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "recipient_id"

    .line 70
    .line 71
    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "recipient_type"

    .line 79
    .line 80
    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "device_id"

    .line 84
    .line 85
    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "registration_id"

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "public_key"

    .line 98
    .line 99
    invoke-virtual {v11, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 100
    .line 101
    .line 102
    const-string v0, "private_key"

    .line 103
    .line 104
    invoke-virtual {v11, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 105
    .line 106
    .line 107
    const v5, 0xfffffe

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/0ev;->A00()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "next_prekey_id"

    .line 121
    .line 122
    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/0ev;->A00()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "next_kyber_prekey_id"

    .line 136
    .line 137
    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v8, "timestamp"

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v11, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "identities"

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1, v1, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 154
    .line 155
    .line 156
    const-string v0, "SignalIdentityKeyStore/inserted identity key pair"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/BHu;

    .line 162
    .line 163
    invoke-direct {v0, v9, v6}, LX/BHu;-><init>([B[B)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v10, LX/0ej;->A01:LX/BHu;

    .line 167
    .line 168
    iput v4, v10, LX/0ej;->A00:I

    .line 169
    .line 170
    iget-object v4, v3, LX/0cb;->A08:LX/00s;

    .line 171
    .line 172
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/lit8 v5, v0, 0x1

    .line 187
    .line 188
    iget-object v1, v3, LX/0cb;->A01:LX/0f4;

    .line 189
    .line 190
    :try_start_1
    invoke-static {}, LX/BI4;->A01()LX/BIb;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v9, v10, LX/BIb;->A01:LX/BIO;

    .line 195
    .line 196
    invoke-virtual {v9}, LX/BIO;->A00()[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, LX/BI4;->A0B(LX/BIc;[B)[B

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v0, LX/BIR;->DEFAULT_INSTANCE:LX/BIR;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/BcT;

    .line 211
    .line 212
    invoke-virtual {v2, v5}, LX/BcT;->A00(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, LX/BIO;->A00()[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, LX/BcT;->A03(Lcom/google/protobuf/ByteString;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v10, LX/BIb;->A00:LX/BIc;

    .line 227
    .line 228
    iget-object v0, v0, LX/BIc;->A00:[B

    .line 229
    .line 230
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, LX/BcT;->A02(Lcom/google/protobuf/ByteString;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, LX/BcT;->A04(Lcom/google/protobuf/ByteString;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, LX/0f4;->A01:LX/089;

    .line 245
    .line 246
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {v2, v0, v1}, LX/BcT;->A01(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 258
    .line 259
    .line 260
    move-result-object v6
    :try_end_1
    .catch LX/CKd; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    new-instance v2, Landroid/content/ContentValues;

    .line 262
    .line 263
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v1, "prekey_id"

    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "record"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 281
    .line 282
    .line 283
    const-string/jumbo v1, "signed_prekeys"

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 288
    .line 289
    .line 290
    const-string v0, "SignalIdentityKeyStore/inserted signed prekey"

    .line 291
    .line 292
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v0, "SignalCoordinator/createIdentityKeysAndSignedPreKeys generated random starting ID: "

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/Cds;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/Cds;->A00()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v3, LX/0cb;->A0H:LX/0ec;

    .line 325
    .line 326
    const/4 v1, 0x4

    .line 327
    new-instance v0, LX/DfN;

    .line 328
    .line 329
    invoke-direct {v0, v3, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, LX/0ec;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, LX/0cb;->A04:LX/00s;

    .line 336
    .line 337
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/Cpm;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/Cpm;->A02()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    const/4 v1, 0x5

    .line 350
    new-instance v0, LX/DfN;

    .line 351
    .line 352
    invoke-direct {v0, v3, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, LX/0ec;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 356
    .line 357
    .line 358
    :cond_0
    iget-object v1, v3, LX/0cb;->A0C:LX/08m;

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-virtual {v1, v0}, LX/08m;->A18(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v3, LX/0cb;->A07:LX/00s;

    .line 365
    .line 366
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, LX/076;

    .line 371
    .line 372
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 373
    .line 374
    const/16 v1, 0x9

    .line 375
    .line 376
    new-instance v0, LX/3UK;

    .line 377
    .line 378
    invoke-direct {v0, v1}, LX/3UK;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 386
    new-instance v1, Ljava/lang/RuntimeException;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :catch_1
    move-exception v0

    .line 393
    new-instance v1, Ljava/lang/AssertionError;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    throw v1
.end method
