.class public final synthetic LX/OTx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P47;


# static fields
.field public static final synthetic A00:LX/OTx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OTx;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OTx;->A00:LX/OTx;

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
    .locals 12

    .line 0
    check-cast p1, LX/OUE;

    .line 1
    .line 2
    sget-object v0, LX/O7m;->A01:LX/NTv;

    .line 3
    .line 4
    iget-object v1, p1, LX/OUE;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p1, LX/OUE;->A01:LX/Lhx;

    .line 15
    .line 16
    sget-object v1, LX/O0H;->A01:LX/O0H;

    .line 17
    .line 18
    sget-object v0, LX/MnT;->zzg:LX/MnT;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/JiD;->A01(LX/Lhx;LX/O0H;LX/JiD;)LX/JiD;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/MnT;

    .line 25
    .line 26
    iget v0, v6, LX/MnT;->zzd:I
    :try_end_0
    .catch LX/K2B; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-string v1, "Only version 0 keys are accepted"

    .line 29
    .line 30
    if-nez v0, :cond_9

    .line 31
    .line 32
    :try_start_1
    iget-object v5, v6, LX/MnT;->zze:LX/MnV;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    sget-object v5, LX/MnV;->zzh:LX/MnV;

    .line 37
    .line 38
    :cond_0
    iget v0, v5, LX/MnV;->zzd:I

    .line 39
    .line 40
    if-nez v0, :cond_8

    .line 41
    .line 42
    iget-object v0, v5, LX/MnV;->zze:LX/MnR;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/MnR;->zzf:LX/MnR;

    .line 47
    .line 48
    :cond_1
    iget v0, v0, LX/MnR;->zza:I

    .line 49
    .line 50
    invoke-static {v0}, LX/N8Y;->A00(I)LX/N8Y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/N8Y;->A07:LX/N8Y;

    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, LX/O7m;->A04(LX/N8Y;)LX/NuA;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v0, v5, LX/MnV;->zze:LX/MnR;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, LX/MnR;->zzf:LX/MnR;

    .line 67
    .line 68
    :cond_3
    iget v2, v0, LX/MnR;->zze:I

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    if-eq v2, v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    const/4 v1, 0x4

    .line 78
    if-eq v2, v0, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v1, 0x3

    .line 83
    :cond_5
    :goto_0
    invoke-static {v1}, LX/O7m;->A05(I)LX/Nu6;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v0, v5, LX/MnV;->zze:LX/MnR;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    sget-object v0, LX/MnR;->zzf:LX/MnR;

    .line 92
    .line 93
    :cond_6
    iget v3, v0, LX/MnR;->zzd:I

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    const/4 v0, 0x2

    .line 100
    const/4 v2, 0x4

    .line 101
    if-eq v3, v0, :cond_a

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    const/4 v2, 0x5

    .line 105
    if-eq v3, v0, :cond_a

    .line 106
    .line 107
    if-eq v3, v1, :cond_7

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    const/4 v2, 0x7

    .line 111
    if-eq v3, v0, :cond_a

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/4 v2, 0x6

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    invoke-static {v1}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_9
    invoke-static {v1}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :cond_a
    :goto_1
    invoke-static {v2}, LX/O7m;->A03(I)LX/NuU;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p1, LX/OUE;->A03:LX/NuK;

    .line 132
    .line 133
    invoke-static {v0}, LX/O7m;->A06(LX/NuK;)LX/NuD;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v7, v4, v0}, LX/NJ1;->A00(LX/NuU;LX/NuA;LX/Nu6;LX/NuD;)LX/Mnn;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v0, v5, LX/MnV;->zzf:LX/Lhx;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, 0x1

    .line 148
    new-instance v3, Ljava/math/BigInteger;

    .line 149
    .line 150
    invoke-direct {v3, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/MnV;->zzg:LX/Lhx;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Ljava/math/BigInteger;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 165
    .line 166
    invoke-direct {v1, v3, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, LX/OUE;->A04:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v4, v0, v1}, LX/NJ2;->A00(LX/Mnn;Ljava/lang/Integer;Ljava/security/spec/ECPoint;)LX/Mnv;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v0, v6, LX/MnT;->zzf:LX/Lhx;

    .line 176
    .line 177
    invoke-static {v0}, LX/NrM;->A00(LX/Lhx;)LX/NrM;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v10, v4, LX/NrM;->A00:Ljava/math/BigInteger;

    .line 182
    .line 183
    iget-object v7, v5, LX/Mnv;->A03:Ljava/security/spec/ECPoint;

    .line 184
    .line 185
    iget-object v0, v5, LX/Mnv;->A01:LX/Mnn;

    .line 186
    .line 187
    iget-object v0, v0, LX/Mnn;->A00:LX/NuU;

    .line 188
    .line 189
    iget-object v1, v0, LX/NuU;->A00:Ljava/security/spec/ECParameterSpec;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const-string v11, "Invalid private value"

    .line 200
    .line 201
    if-lez v0, :cond_13

    .line 202
    .line 203
    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-gez v0, :cond_13

    .line 208
    .line 209
    sget-object v0, LX/O7H;->A00:Ljava/security/spec/ECParameterSpec;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/O7H;->A05(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    sget-object v0, LX/O7H;->A01:Ljava/security/spec/ECParameterSpec;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/O7H;->A05(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    sget-object v0, LX/O7H;->A02:Ljava/security/spec/ECParameterSpec;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/O7H;->A05(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    const-string v0, "spec must be NIST P256, P384 or P521"

    .line 234
    .line 235
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_2
    throw v0

    .line 240
    :cond_b
    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v2, :cond_12

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-gez v0, :cond_11

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v6}, LX/O7H;->A04(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v6}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    instance-of v0, v1, Ljava/security/spec/ECFieldFp;

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    check-cast v1, Ljava/security/spec/ECFieldFp;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 290
    .line 291
    invoke-static {v8, v0}, LX/O7H;->A02(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;)LX/NsU;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v8, v2}, LX/O7H;->A02(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;)LX/NsU;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    :goto_3
    if-ltz v1, :cond_d

    .line 304
    .line 305
    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-static {v9, v2, v3, v8}, LX/O7H;->A00(LX/NsU;LX/NsU;Ljava/math/BigInteger;Ljava/math/BigInteger;)LX/NsU;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v2, v3, v8}, LX/O7H;->A01(LX/NsU;Ljava/math/BigInteger;Ljava/math/BigInteger;)LX/NsU;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_4

    .line 320
    :cond_c
    invoke-static {v9, v2, v3, v8}, LX/O7H;->A00(LX/NsU;LX/NsU;Ljava/math/BigInteger;Ljava/math/BigInteger;)LX/NsU;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v9, v3, v8}, LX/O7H;->A01(LX/NsU;Ljava/math/BigInteger;Ljava/math/BigInteger;)LX/NsU;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_d
    iget-object v1, v9, LX/NsU;->A02:Ljava/math/BigInteger;

    .line 332
    .line 333
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    sget-object v2, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 342
    .line 343
    :goto_5
    invoke-static {v2, v6}, LX/O7H;->A04(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    new-instance v0, LX/Mnq;

    .line 353
    .line 354
    invoke-direct {v0, v4, v5}, LX/Mnq;-><init>(LX/NrM;LX/Mnv;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_e
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3, v8}, LX/MJo;->A13(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v0, v9, LX/NsU;->A00:Ljava/math/BigInteger;

    .line 367
    .line 368
    invoke-static {v0, v2, v8}, LX/MJo;->A14(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v9, LX/NsU;->A01:Ljava/math/BigInteger;

    .line 373
    .line 374
    invoke-static {v0, v2, v8}, LX/MJo;->A14(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v3, v8}, LX/MJo;->A14(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 383
    .line 384
    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_f
    invoke-static {v11}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_10
    const-string v0, "Only curves over prime order fields are supported"

    .line 395
    .line 396
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_11
    const-string v0, "k must be smaller than the order of the generator"

    .line 403
    .line 404
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_12
    const-string v0, "k must be positive"

    .line 411
    .line 412
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_13
    invoke-static {v11}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :goto_6
    return-object v0
    :try_end_1
    .catch LX/K2B; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 425
    :catch_0
    const-string v0, "Parsing EcdsaPrivateKey failed"

    .line 426
    .line 427
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    .line 440
    .line 441
    invoke-static {v0, v1}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0
.end method
