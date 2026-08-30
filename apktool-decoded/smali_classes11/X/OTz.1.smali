.class public final synthetic LX/OTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P47;


# static fields
.field public static final synthetic A00:LX/OTz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OTz;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OTz;->A00:LX/OTz;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic Cfn(LX/P0c;)LX/NE4;
    .locals 13

    .line 0
    check-cast p1, LX/OUE;

    .line 1
    .line 2
    sget-object v0, LX/O0D;->A01:LX/NTv;

    .line 3
    .line 4
    iget-object v1, p1, LX/OUE;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p1, LX/OUE;->A01:LX/Lhx;

    .line 15
    .line 16
    sget-object v1, LX/O0H;->A01:LX/O0H;

    .line 17
    .line 18
    sget-object v0, LX/MnU;->zzg:LX/MnU;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/JiD;->A01(LX/Lhx;LX/O0H;LX/JiD;)LX/JiD;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/MnU;

    .line 25
    .line 26
    iget v0, v4, LX/MnU;->zzd:I
    :try_end_0
    .catch LX/K2B; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-string v2, "Only version 0 keys are accepted"

    .line 29
    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    :try_start_1
    iget-object v1, v4, LX/MnU;->zzf:LX/MnP;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/MnP;->zze:LX/MnP;

    .line 37
    .line 38
    :cond_0
    iget v0, v1, LX/MnP;->zza:I

    .line 39
    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p1, LX/OUE;->A03:LX/NuK;

    .line 43
    .line 44
    invoke-static {v0}, LX/O0D;->A01(LX/NuK;)LX/NuE;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v1, LX/MnP;->zzd:LX/Lhx;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v0, v2

    .line 55
    new-instance v1, LX/Nme;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, LX/Nme;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/OUE;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v1, v3, v0}, LX/Mny;->A00(LX/Nme;LX/NuE;Ljava/lang/Integer;)LX/Mny;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v0, v4, LX/MnU;->zze:LX/Lhx;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v1, v2

    .line 73
    new-instance v0, LX/Nme;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/Nme;-><init>([BI)V

    .line 76
    .line 77
    .line 78
    new-instance v5, LX/NQl;

    .line 79
    .line 80
    invoke-direct {v5, v0}, LX/NQl;-><init>(LX/Nme;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v5, LX/NQl;->A00:LX/Nme;

    .line 84
    .line 85
    iget-object v0, v1, LX/Nme;->A00:[B

    .line 86
    .line 87
    array-length v2, v0

    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    if-ne v2, v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v6, LX/Mny;->A00:LX/Nme;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Nme;->A00()[B

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1}, LX/Nme;->A00()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v0, LX/KoZ;->A02:LX/KoZ;

    .line 103
    .line 104
    const-string v1, "SHA-512"

    .line 105
    .line 106
    iget-object v0, v0, LX/KoZ;->A00:LX/P45;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LX/P45;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/security/MessageDigest;

    .line 113
    .line 114
    const/16 v0, 0x20

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v2, v3, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aget-byte v0, v3, v1

    .line 125
    .line 126
    and-int/lit16 v0, v0, 0xf8

    .line 127
    .line 128
    int-to-byte v0, v0

    .line 129
    aput-byte v0, v3, v1

    .line 130
    .line 131
    const/16 v2, 0x1f

    .line 132
    .line 133
    aget-byte v0, v3, v2

    .line 134
    .line 135
    and-int/lit8 v1, v0, 0x7f

    .line 136
    .line 137
    int-to-byte v0, v1

    .line 138
    aput-byte v0, v3, v2

    .line 139
    .line 140
    or-int/lit8 v0, v1, 0x40

    .line 141
    .line 142
    int-to-byte v0, v0

    .line 143
    aput-byte v0, v3, v2

    .line 144
    .line 145
    const/16 v11, 0x40

    .line 146
    .line 147
    new-array v10, v11, [B

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    :cond_1
    aget-byte v0, v3, v2

    .line 152
    .line 153
    and-int/lit8 v1, v0, 0xf

    .line 154
    .line 155
    add-int v0, v2, v2

    .line 156
    .line 157
    invoke-static {v10, v1, v0}, LX/MJm;->A0D([BII)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    aget-byte v0, v3, v2

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0xff

    .line 164
    .line 165
    shr-int/lit8 v0, v0, 0x4

    .line 166
    .line 167
    invoke-static {v0, v10, v1, v2}, LX/J27;->A06(I[BII)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/16 v0, 0x20

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    if-lt v2, v0, :cond_1

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    :cond_2
    aget-byte v0, v10, v3

    .line 179
    .line 180
    add-int/2addr v0, v2

    .line 181
    int-to-byte v1, v0

    .line 182
    aput-byte v1, v10, v3

    .line 183
    .line 184
    add-int/lit8 v0, v1, 0x8

    .line 185
    .line 186
    shr-int/lit8 v2, v0, 0x4

    .line 187
    .line 188
    shl-int/lit8 v0, v2, 0x4

    .line 189
    .line 190
    sub-int/2addr v1, v0

    .line 191
    invoke-static {v10, v1, v3}, LX/MJm;->A0D([BII)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/16 v1, 0x3f

    .line 196
    .line 197
    if-lt v3, v1, :cond_2

    .line 198
    .line 199
    aget-byte v0, v10, v1

    .line 200
    .line 201
    add-int/2addr v0, v2

    .line 202
    int-to-byte v0, v0

    .line 203
    aput-byte v0, v10, v1

    .line 204
    .line 205
    sget-object v0, LX/O8F;->A01:LX/O0O;

    .line 206
    .line 207
    new-instance v7, LX/O0O;

    .line 208
    .line 209
    invoke-direct {v7, v0}, LX/O0O;-><init>(LX/O0O;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, LX/O0P;

    .line 213
    .line 214
    invoke-direct {v4}, LX/O0P;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_3
    sget-object v3, LX/O8F;->A00:LX/O3q;

    .line 218
    .line 219
    new-instance v2, LX/O3q;

    .line 220
    .line 221
    invoke-direct {v2, v3}, LX/O3q;-><init>(LX/O3q;)V

    .line 222
    .line 223
    .line 224
    div-int/lit8 v1, v12, 0x2

    .line 225
    .line 226
    aget-byte v0, v10, v12

    .line 227
    .line 228
    invoke-static {v2, v0, v1}, LX/O8F;->A02(LX/O3q;BI)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v4}, LX/O0P;->A00(LX/O0O;LX/O0P;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v7, v4}, LX/O8F;->A04(LX/O3q;LX/O0O;LX/O0P;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v12, v12, 0x2

    .line 238
    .line 239
    if-lt v12, v11, :cond_3

    .line 240
    .line 241
    new-instance v0, LX/O49;

    .line 242
    .line 243
    invoke-direct {v0}, LX/O49;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v0}, LX/O49;->A00(LX/O0O;LX/O49;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v0}, LX/O8F;->A06(LX/O0O;LX/O49;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v0}, LX/O49;->A00(LX/O0O;LX/O49;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v0}, LX/O8F;->A06(LX/O0O;LX/O49;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v0}, LX/O49;->A00(LX/O0O;LX/O49;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v0}, LX/O8F;->A06(LX/O0O;LX/O49;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v0}, LX/O49;->A00(LX/O0O;LX/O49;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v0}, LX/O8F;->A06(LX/O0O;LX/O49;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    new-instance v2, LX/O3q;

    .line 271
    .line 272
    invoke-direct {v2, v3}, LX/O3q;-><init>(LX/O3q;)V

    .line 273
    .line 274
    .line 275
    div-int/lit8 v1, v9, 0x2

    .line 276
    .line 277
    aget-byte v0, v10, v9

    .line 278
    .line 279
    invoke-static {v2, v0, v1}, LX/O8F;->A02(LX/O3q;BI)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v4}, LX/O0P;->A00(LX/O0O;LX/O0P;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v7, v4}, LX/O8F;->A04(LX/O3q;LX/O0O;LX/O0P;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v9, v9, 0x2

    .line 289
    .line 290
    if-lt v9, v11, :cond_4

    .line 291
    .line 292
    new-instance v9, LX/O49;

    .line 293
    .line 294
    invoke-direct {v9}, LX/O49;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v9}, LX/O49;->A00(LX/O0O;LX/O49;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v9, LX/O49;->A00:[J

    .line 301
    .line 302
    const/16 v2, 0xa

    .line 303
    .line 304
    new-array v7, v2, [J

    .line 305
    .line 306
    invoke-static {v7, v0}, LX/O80;->A02([J[J)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v9, LX/O49;->A01:[J

    .line 310
    .line 311
    new-array v4, v2, [J

    .line 312
    .line 313
    invoke-static {v4, v0}, LX/O80;->A02([J[J)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v9, LX/O49;->A02:[J

    .line 317
    .line 318
    new-array v0, v2, [J

    .line 319
    .line 320
    invoke-static {v0, v1}, LX/O80;->A02([J[J)V

    .line 321
    .line 322
    .line 323
    new-array v3, v2, [J

    .line 324
    .line 325
    invoke-static {v3, v0}, LX/O80;->A02([J[J)V

    .line 326
    .line 327
    .line 328
    new-array v1, v2, [J

    .line 329
    .line 330
    invoke-static {v1, v4, v7}, LX/O80;->A04([J[J[J)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v1, v0}, LX/O80;->A05([J[J[J)V

    .line 334
    .line 335
    .line 336
    new-array v2, v2, [J

    .line 337
    .line 338
    invoke-static {v2, v7, v4}, LX/O80;->A05([J[J[J)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/O3k;->A00:[J

    .line 342
    .line 343
    invoke-static {v2, v2, v0}, LX/O80;->A05([J[J[J)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v2, v3}, LX/O80;->A03([J[J[J)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v2}, LX/O80;->A01([J[J)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, LX/O80;->A06([J)[B

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v2}, LX/O80;->A06([J)[B

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    invoke-virtual {v9}, LX/O49;->A01()[B

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    new-instance v0, LX/Mnr;

    .line 377
    .line 378
    invoke-direct {v0, v5, v6}, LX/Mnr;-><init>(LX/NQl;LX/Mny;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_5
    const-string v0, "Ed25519 keys mismatch"

    .line 383
    .line 384
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_0

    .line 389
    :cond_6
    invoke-static {v2}, LX/J29;->A02(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    add-int/lit8 v0, v0, 0x41

    .line 394
    .line 395
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 400
    .line 401
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_0

    .line 410
    :cond_7
    invoke-static {v2}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_0

    .line 415
    :cond_8
    invoke-static {v2}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_0

    .line 420
    :cond_9
    const-string v0, "arithmetic error in scalar multiplication"

    .line 421
    .line 422
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_0
    throw v0
    :try_end_1
    .catch LX/K2B; {:try_start_1 .. :try_end_1} :catch_0

    .line 427
    :catch_0
    const-string v0, "Parsing Ed25519PrivateKey failed"

    .line 428
    .line 429
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: "

    .line 442
    .line 443
    invoke-static {v0, v1}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0
.end method
