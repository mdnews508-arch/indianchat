.class public final synthetic LX/OTv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P47;


# static fields
.field public static final synthetic A00:LX/OTv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OTv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OTv;->A00:LX/OTv;

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
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/OUE;

    .line 3
    .line 4
    sget-object v0, LX/O3j;->A00:LX/NvY;

    .line 5
    .line 6
    iget-object v1, v4, LX/OUE;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    :try_start_0
    iget-object v2, v4, LX/OUE;->A01:LX/Lhx;

    .line 17
    .line 18
    sget-object v1, LX/O0H;->A01:LX/O0H;

    .line 19
    .line 20
    sget-object v0, LX/MnZ;->zzl:LX/MnZ;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/JiD;->A01(LX/Lhx;LX/O0H;LX/JiD;)LX/JiD;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/MnZ;

    .line 27
    .line 28
    iget v0, v1, LX/MnZ;->zzd:I
    :try_end_0
    .catch LX/K2B; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const-string v2, "Only version 0 keys are accepted"

    .line 31
    .line 32
    if-nez v0, :cond_e

    .line 33
    .line 34
    :try_start_1
    iget-object v5, v1, LX/MnZ;->zze:LX/MnX;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget-object v5, LX/MnX;->zzh:LX/MnX;

    .line 39
    .line 40
    :cond_0
    iget v0, v5, LX/MnX;->zzd:I

    .line 41
    .line 42
    if-nez v0, :cond_d

    .line 43
    .line 44
    iget-object v0, v5, LX/MnX;->zzf:LX/Lhx;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    new-instance v3, Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-direct {v3, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v0, v5, LX/MnX;->zzg:LX/Lhx;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v13, Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-direct {v13, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/Mnp;->A06:Ljava/math/BigInteger;

    .line 72
    .line 73
    sget-object v0, LX/NqY;->A00:Ljava/math/BigInteger;

    .line 74
    .line 75
    sget-object v6, LX/O3j;->A00:LX/NvY;

    .line 76
    .line 77
    iget-object v0, v5, LX/MnX;->zze:LX/MnS;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/MnS;->zzf:LX/MnS;

    .line 82
    .line 83
    :cond_1
    iget v0, v0, LX/MnS;->zza:I

    .line 84
    .line 85
    invoke-static {v0}, LX/N8Y;->A00(I)LX/N8Y;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/N8Y;->A07:LX/N8Y;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v6, v0}, LX/NvY;->A02(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, LX/NuC;

    .line 98
    .line 99
    iget-object v0, v5, LX/MnX;->zze:LX/MnS;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    sget-object v0, LX/MnS;->zzf:LX/MnS;

    .line 104
    .line 105
    :cond_3
    iget v0, v0, LX/MnS;->zzd:I

    .line 106
    .line 107
    invoke-static {v0}, LX/N8Y;->A00(I)LX/N8Y;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    sget-object v0, LX/N8Y;->A07:LX/N8Y;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v6, v0}, LX/NvY;->A02(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, LX/NuC;

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v0, v5, LX/MnX;->zze:LX/MnS;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    sget-object v0, LX/MnS;->zzf:LX/MnS;

    .line 130
    .line 131
    :cond_5
    iget v0, v0, LX/MnS;->zze:I

    .line 132
    .line 133
    if-ltz v0, :cond_c

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v0, v4, LX/OUE;->A03:LX/NuK;

    .line 140
    .line 141
    invoke-static {v0}, LX/O3j;->A02(LX/NuK;)LX/NuG;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static/range {v8 .. v13}, LX/NqY;->A00(LX/NuC;LX/NuC;LX/NuG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Mnp;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v0, v4, LX/OUE;->A04:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v2, v0, v3}, LX/NJ4;->A00(LX/Mnp;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Mnx;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v0, v1, LX/MnZ;->zzg:LX/Lhx;

    .line 156
    .line 157
    invoke-static {v0}, LX/NrM;->A00(LX/Lhx;)LX/NrM;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    iget-object v0, v1, LX/MnZ;->zzh:LX/Lhx;

    .line 162
    .line 163
    invoke-static {v0}, LX/NrM;->A00(LX/Lhx;)LX/NrM;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v0, v1, LX/MnZ;->zzf:LX/Lhx;

    .line 168
    .line 169
    invoke-static {v0}, LX/NrM;->A00(LX/Lhx;)LX/NrM;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v0, v1, LX/MnZ;->zzi:LX/Lhx;

    .line 174
    .line 175
    invoke-static {v0}, LX/NrM;->A00(LX/Lhx;)LX/NrM;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v0, v1, LX/MnZ;->zzj:LX/Lhx;

    .line 180
    .line 181
    invoke-static {v0}, LX/NrM;->A00(LX/Lhx;)LX/NrM;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v0, v1, LX/MnZ;->zzk:LX/Lhx;

    .line 186
    .line 187
    invoke-static {v0}, LX/NrM;->A00(LX/Lhx;)LX/NrM;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v7, LX/Mnx;->A01:LX/Mnp;

    .line 192
    .line 193
    iget-object v12, v0, LX/Mnp;->A05:Ljava/math/BigInteger;

    .line 194
    .line 195
    iget-object v8, v7, LX/Mnx;->A03:Ljava/math/BigInteger;

    .line 196
    .line 197
    move-object/from16 v0, v16

    .line 198
    .line 199
    iget-object v11, v0, LX/NrM;->A00:Ljava/math/BigInteger;

    .line 200
    .line 201
    iget-object v10, v6, LX/NrM;->A00:Ljava/math/BigInteger;

    .line 202
    .line 203
    iget-object v1, v5, LX/NrM;->A00:Ljava/math/BigInteger;

    .line 204
    .line 205
    iget-object v15, v4, LX/NrM;->A00:Ljava/math/BigInteger;

    .line 206
    .line 207
    iget-object v13, v3, LX/NrM;->A00:Ljava/math/BigInteger;

    .line 208
    .line 209
    iget-object v9, v2, LX/NrM;->A00:Ljava/math/BigInteger;

    .line 210
    .line 211
    const/16 v14, 0xa

    .line 212
    .line 213
    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 236
    .line 237
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v12, v1, v0}, LX/MJo;->A14(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-static {v12, v15, v14}, LX/MJo;->A14(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-static {v12, v13, v8}, LX/MJo;->A14(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-static {v10, v9, v11}, LX/MJo;->A14(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    new-instance v8, LX/Mnt;

    .line 300
    .line 301
    move-object v15, v7

    .line 302
    move-object v14, v2

    .line 303
    move-object v12, v4

    .line 304
    move-object v13, v3

    .line 305
    move-object v10, v6

    .line 306
    move-object v11, v5

    .line 307
    move-object/from16 v9, v16

    .line 308
    .line 309
    invoke-direct/range {v8 .. v15}, LX/Mnt;-><init>(LX/NrM;LX/NrM;LX/NrM;LX/NrM;LX/NrM;LX/NrM;LX/Mnx;)V

    .line 310
    .line 311
    .line 312
    return-object v8

    .line 313
    :cond_6
    const-string v0, "dQ is invalid."

    .line 314
    .line 315
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_0

    .line 320
    :cond_7
    const-string v0, "dP is invalid."

    .line 321
    .line 322
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_0

    .line 327
    :cond_8
    const-string v0, "D is invalid."

    .line 328
    .line 329
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_0

    .line 334
    :cond_9
    const-string v0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 335
    .line 336
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_0

    .line 341
    :cond_a
    const-string v0, "q is not a prime"

    .line 342
    .line 343
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_0

    .line 348
    :cond_b
    const-string v0, "p is not a prime"

    .line 349
    .line 350
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_0

    .line 355
    :cond_c
    new-array v1, v2, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v0, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "Invalid salt length in bytes %d; salt length must be positive"

    .line 361
    .line 362
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_0

    .line 367
    :cond_d
    invoke-static {v2}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_0

    .line 372
    :cond_e
    invoke-static {v2}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_0

    .line 377
    :cond_f
    const-string v0, "qInv is invalid."

    .line 378
    .line 379
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_0
    throw v0
    :try_end_1
    .catch LX/K2B; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    :catch_0
    const-string v0, "Parsing RsaSsaPssPrivateKey failed"

    .line 385
    .line 386
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: "

    .line 399
    .line 400
    invoke-static {v0, v1}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0
.end method
