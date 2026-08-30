.class public LX/LTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBW;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/LTV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AGd(LX/KIW;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/LTV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/JmM;

    .line 6
    .line 7
    iget-object v4, p1, LX/JmM;->A00:LX/LTc;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v2, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02:Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 11
    .line 12
    iget-object v1, v4, LX/LTc;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-class v0, LX/MBV;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/Kdx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, LX/LTc;->A02:LX/Lht;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Kdx;->A00(LX/Lht;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/MBV;

    .line 27
    .line 28
    iget-object v0, v4, LX/LTc;->A01:LX/K62;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-object v0, v4, LX/LTc;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/J29;->A0L(Ljava/lang/Number;)LX/KjH;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, LX/LTL;

    .line 56
    .line 57
    invoke-direct {v4, v2, v0}, LX/LTL;-><init>(LX/MBV;[B)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_0
    iget-object v0, v4, LX/LTc;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/J28;->A0T(Ljava/lang/Number;)LX/KjH;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, LX/Kvc;->A00:LX/KjH;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "unknown output prefix type"

    .line 72
    .line 73
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_0
    check-cast p1, LX/Jmu;

    .line 79
    .line 80
    sget-object v0, LX/KSf;->A02:LX/KYq;

    .line 81
    .line 82
    iget-object v0, p1, LX/Jmu;->A00:LX/Jmw;

    .line 83
    .line 84
    iget v1, v0, LX/Jmw;->A00:I

    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    new-instance v4, LX/LTN;

    .line 91
    .line 92
    invoke-direct {v4, p1}, LX/LTN;-><init>(LX/Jmu;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 97
    .line 98
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :pswitch_1
    check-cast p1, LX/Jmu;

    .line 104
    .line 105
    sget-object v0, LX/KSf;->A02:LX/KYq;

    .line 106
    .line 107
    iget-object v0, p1, LX/Jmu;->A00:LX/Jmw;

    .line 108
    .line 109
    iget v1, v0, LX/Jmw;->A00:I

    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    if-ne v1, v0, :cond_6

    .line 114
    .line 115
    sget-object v0, LX/LTe;->A01:LX/K2m;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/K2m;->A00()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, LX/Kmv;->A00()Ljava/security/Provider;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :try_start_0
    new-instance v4, LX/LTg;

    .line 130
    .line 131
    invoke-direct {v4, p1, v0}, LX/LTg;-><init>(LX/Jmu;Ljava/security/Provider;)V

    .line 132
    .line 133
    .line 134
    return-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    :cond_4
    new-instance v4, LX/LTe;

    .line 136
    .line 137
    invoke-direct {v4, p1}, LX/LTe;-><init>(LX/Jmu;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_5
    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    .line 142
    .line 143
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_6
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 149
    .line 150
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :pswitch_2
    check-cast p1, LX/JmM;

    .line 156
    .line 157
    iget-object v5, p1, LX/JmM;->A00:LX/LTc;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    sget-object v2, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02:Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 161
    .line 162
    iget-object v1, v5, LX/LTc;->A05:Ljava/lang/String;

    .line 163
    .line 164
    const-class v0, LX/MDK;

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/Kdx;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v5, LX/LTc;->A02:LX/Lht;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/Kdx;->A00(LX/Lht;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/MDK;

    .line 177
    .line 178
    iget-object v2, v5, LX/LTc;->A01:LX/K62;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v0, 0x3

    .line 185
    if-eq v1, v0, :cond_8

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-eq v1, v0, :cond_7

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    if-eq v1, v0, :cond_7

    .line 192
    .line 193
    if-ne v1, v4, :cond_9

    .line 194
    .line 195
    iget-object v0, v5, LX/LTc;->A04:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v0}, LX/J29;->A0L(Ljava/lang/Number;)LX/KjH;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_1
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v4, LX/LTG;

    .line 206
    .line 207
    invoke-direct {v4, v3, v2, v0}, LX/LTG;-><init>(LX/MDK;LX/K62;[B)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_7
    iget-object v0, v5, LX/LTc;->A04:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v0}, LX/J28;->A0T(Ljava/lang/Number;)LX/KjH;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_1

    .line 218
    :cond_8
    sget-object v0, LX/Kvc;->A00:LX/KjH;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "unknown output prefix type "

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, LX/K62;->A01()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :pswitch_3
    check-cast p1, LX/Jmr;

    .line 244
    .line 245
    iget-object v0, p1, LX/Jmr;->A00:LX/Jmt;

    .line 246
    .line 247
    invoke-static {v0}, LX/Knk;->A00(LX/Jmt;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/LTI;->A03:LX/K2m;

    .line 251
    .line 252
    iget-object v0, p1, LX/Jmr;->A02:LX/KoE;

    .line 253
    .line 254
    iget-object v0, v0, LX/KoE;->A00:LX/KjH;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, p1, LX/Jmr;->A01:LX/KjH;

    .line 261
    .line 262
    new-instance v4, LX/LTI;

    .line 263
    .line 264
    invoke-direct {v4, v0, v1}, LX/LTI;-><init>(LX/KjH;[B)V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :pswitch_4
    check-cast p1, LX/Jmb;

    .line 269
    .line 270
    sget-object v0, LX/KSe;->A00:LX/M8P;

    .line 271
    .line 272
    sget-object v0, LX/LTB;->A03:LX/K2m;

    .line 273
    .line 274
    :try_start_1
    invoke-static {}, LX/LTD;->A00()Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    .line 276
    .line 277
    invoke-static {}, LX/LTD;->A00()Ljavax/crypto/Cipher;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v0, p1, LX/Jmb;->A02:LX/KoE;

    .line 282
    .line 283
    iget-object v0, v0, LX/KoE;->A00:LX/KjH;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v0, p1, LX/Jmb;->A01:LX/KjH;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v4, LX/LTB;

    .line 300
    .line 301
    invoke-direct {v4, v0, v2, v1}, LX/LTB;-><init>(Ljava/security/Provider;[B[B)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :catch_1
    iget-object v0, p1, LX/Jmb;->A02:LX/KoE;

    .line 306
    .line 307
    iget-object v0, v0, LX/KoE;->A00:LX/KjH;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, p1, LX/Jmb;->A01:LX/KjH;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v4, LX/LT5;

    .line 320
    .line 321
    invoke-direct {v4, v1, v0}, LX/LT5;-><init>([B[B)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_5
    check-cast p1, LX/JmY;

    .line 326
    .line 327
    sget-object v0, LX/KSX;->A00:LX/M8P;

    .line 328
    .line 329
    iget-object v0, p1, LX/JmY;->A00:LX/Jmk;

    .line 330
    .line 331
    iget-object v2, v0, LX/Jmk;->A02:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v1, v0, LX/Jmk;->A00:LX/JmN;

    .line 334
    .line 335
    invoke-static {v2}, LX/Kmr;->A00(Ljava/lang/String;)LX/Kwh;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v2}, LX/Kwh;->A01(Ljava/lang/String;)LX/LT2;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :try_start_2
    sget-object v0, LX/L2Q;->A01:LX/L2Q;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, LX/L2Q;->A07(LX/KIX;)LX/MBY;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/LTb;

    .line 350
    .line 351
    iget-object v0, v0, LX/LTb;->A00:LX/JoP;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/LTr;->A0F()[B

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 362
    .line 363
    invoke-static {v1, v0, v2}, LX/JoR;->A03(LX/KzO;LX/JoR;[B)LX/JoR;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/JoP;
    :try_end_2
    .catch LX/K2C; {:try_start_2 .. :try_end_2} :catch_2

    .line 368
    .line 369
    new-instance v1, LX/LTC;

    .line 370
    .line 371
    invoke-direct {v1, v3, v0}, LX/LTC;-><init>(LX/MDJ;LX/JoP;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p1, LX/JmY;->A01:LX/KjH;

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :catch_2
    move-exception v1

    .line 378
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :pswitch_6
    check-cast p1, LX/JmX;

    .line 385
    .line 386
    sget-object v0, LX/KSW;->A00:LX/M8P;

    .line 387
    .line 388
    iget-object v0, p1, LX/JmX;->A00:LX/Jmh;

    .line 389
    .line 390
    iget-object v1, v0, LX/Jmh;->A01:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v1}, LX/Kmr;->A00(Ljava/lang/String;)LX/Kwh;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v1}, LX/Kwh;->A01(Ljava/lang/String;)LX/LT2;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, p1, LX/JmX;->A01:LX/KjH;

    .line 401
    .line 402
    :goto_2
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v4, LX/LT3;

    .line 407
    .line 408
    invoke-direct {v4, v1, v0}, LX/LT3;-><init>(LX/MDJ;[B)V

    .line 409
    .line 410
    .line 411
    return-object v4

    .line 412
    :pswitch_7
    check-cast p1, LX/JmZ;

    .line 413
    .line 414
    sget-object v0, LX/KSV;->A02:LX/KYq;

    .line 415
    .line 416
    :try_start_3
    invoke-static {}, LX/LTD;->A00()Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 417
    .line 418
    .line 419
    invoke-static {}, LX/LTD;->A00()Ljavax/crypto/Cipher;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v0, p1, LX/JmZ;->A02:LX/KoE;

    .line 424
    .line 425
    iget-object v0, v0, LX/KoE;->A00:LX/KjH;

    .line 426
    .line 427
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v0, p1, LX/JmZ;->A01:LX/KjH;

    .line 432
    .line 433
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v4, LX/LTD;

    .line 442
    .line 443
    invoke-direct {v4, v0, v2, v1}, LX/LTD;-><init>(Ljava/security/Provider;[B[B)V

    .line 444
    .line 445
    .line 446
    return-object v4

    .line 447
    :catch_3
    iget-object v0, p1, LX/JmZ;->A02:LX/KoE;

    .line 448
    .line 449
    iget-object v0, v0, LX/KoE;->A00:LX/KjH;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v0, p1, LX/JmZ;->A01:LX/KjH;

    .line 456
    .line 457
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v4, LX/LT4;

    .line 462
    .line 463
    invoke-direct {v4, v1, v0}, LX/LT4;-><init>([B[B)V

    .line 464
    .line 465
    .line 466
    return-object v4

    .line 467
    :pswitch_8
    check-cast p1, LX/JmM;

    .line 468
    .line 469
    iget-object v5, p1, LX/JmM;->A00:LX/LTc;

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    sget-object v2, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02:Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 473
    .line 474
    iget-object v1, v5, LX/LTc;->A05:Ljava/lang/String;

    .line 475
    .line 476
    const-class v0, LX/MDJ;

    .line 477
    .line 478
    invoke-virtual {v2, v0, v1}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/Kdx;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v0, v5, LX/LTc;->A02:LX/Lht;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, LX/Kdx;->A00(LX/Lht;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, LX/MDJ;

    .line 489
    .line 490
    iget-object v2, v5, LX/LTc;->A01:LX/K62;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/4 v0, 0x3

    .line 497
    if-eq v1, v0, :cond_b

    .line 498
    .line 499
    const/4 v0, 0x2

    .line 500
    if-eq v1, v0, :cond_a

    .line 501
    .line 502
    const/4 v0, 0x4

    .line 503
    if-eq v1, v0, :cond_a

    .line 504
    .line 505
    if-ne v1, v4, :cond_c

    .line 506
    .line 507
    iget-object v0, v5, LX/LTc;->A04:Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-static {v0}, LX/J29;->A0L(Ljava/lang/Number;)LX/KjH;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_3
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v4, LX/LT3;

    .line 518
    .line 519
    invoke-direct {v4, v3, v0}, LX/LT3;-><init>(LX/MDJ;[B)V

    .line 520
    .line 521
    .line 522
    return-object v4

    .line 523
    :cond_a
    iget-object v0, v5, LX/LTc;->A04:Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-static {v0}, LX/J28;->A0T(Ljava/lang/Number;)LX/KjH;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_3

    .line 530
    :cond_b
    sget-object v0, LX/Kvc;->A00:LX/KjH;

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "unknown output prefix type "

    .line 538
    .line 539
    invoke-static {v2, v0, v1}, LX/J2B;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :pswitch_9
    check-cast p1, LX/Jma;

    .line 545
    .line 546
    iget-object v0, p1, LX/Jma;->A00:LX/Jmi;

    .line 547
    .line 548
    iget v2, v0, LX/Jmi;->A00:I

    .line 549
    .line 550
    iget-object v0, p1, LX/Jma;->A02:LX/KoE;

    .line 551
    .line 552
    iget-object v0, v0, LX/KoE;->A00:LX/KjH;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v0, p1, LX/Jma;->A01:LX/KjH;

    .line 559
    .line 560
    new-instance v4, LX/LTA;

    .line 561
    .line 562
    invoke-direct {v4, v0, v1, v2}, LX/LTA;-><init>(LX/KjH;[BI)V

    .line 563
    .line 564
    .line 565
    return-object v4

    .line 566
    :pswitch_a
    check-cast p1, LX/JmV;

    .line 567
    .line 568
    new-instance v2, LX/KNS;

    .line 569
    .line 570
    invoke-direct {v2}, LX/KNS;-><init>()V

    .line 571
    .line 572
    .line 573
    sget-object v0, LX/LTE;->A07:[B

    .line 574
    .line 575
    invoke-static {}, LX/LT8;->A00()Ljavax/crypto/Cipher;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/LTE;->A00(Ljavax/crypto/Cipher;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_d

    .line 584
    .line 585
    iget-object v0, p1, LX/JmV;->A02:LX/KoE;

    .line 586
    .line 587
    iget-object v0, v0, LX/KoE;->A00:LX/KjH;

    .line 588
    .line 589
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v0, p1, LX/JmV;->A01:LX/KjH;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v4, LX/LTE;

    .line 600
    .line 601
    invoke-direct {v4, v2, v1, v0}, LX/LTE;-><init>(LX/KNS;[B[B)V

    .line 602
    .line 603
    .line 604
    return-object v4

    .line 605
    :cond_d
    const-string v0, "Cipher does not implement AES GCM SIV."

    .line 606
    .line 607
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :pswitch_b
    check-cast p1, LX/JmT;

    .line 613
    .line 614
    sget-object v0, LX/LTF;->A04:LX/K2m;

    .line 615
    .line 616
    invoke-virtual {v0}, LX/K2m;->A00()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_e

    .line 621
    .line 622
    iget-object v1, p1, LX/JmT;->A00:LX/Jmj;

    .line 623
    .line 624
    iget-object v0, p1, LX/JmT;->A02:LX/KoE;

    .line 625
    .line 626
    iget-object v0, v0, LX/KoE;->A00:LX/KjH;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget v1, v1, LX/Jmj;->A00:I

    .line 633
    .line 634
    iget-object v0, p1, LX/JmT;->A01:LX/KjH;

    .line 635
    .line 636
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v4, LX/LTF;

    .line 641
    .line 642
    invoke-direct {v4, v2, v0, v1}, LX/LTF;-><init>([B[BI)V

    .line 643
    .line 644
    .line 645
    return-object v4

    .line 646
    :cond_e
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 647
    .line 648
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :pswitch_c
    check-cast p1, LX/JmU;

    .line 654
    .line 655
    sget-object v0, LX/LT9;->A02:LX/K2m;

    .line 656
    .line 657
    iget-object v0, p1, LX/JmU;->A02:LX/KoE;

    .line 658
    .line 659
    iget-object v0, v0, LX/KoE;->A00:LX/KjH;

    .line 660
    .line 661
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v0, p1, LX/JmU;->A01:LX/KjH;

    .line 666
    .line 667
    new-instance v4, LX/LT9;

    .line 668
    .line 669
    invoke-direct {v4, v0, v1}, LX/LT9;-><init>(LX/KjH;[B)V

    .line 670
    .line 671
    .line 672
    return-object v4

    .line 673
    :pswitch_d
    check-cast p1, LX/JmW;

    .line 674
    .line 675
    sget-object v0, LX/KwT;->A04:Ljava/lang/ThreadLocal;

    .line 676
    .line 677
    iget-object v0, p1, LX/JmW;->A02:LX/KoE;

    .line 678
    .line 679
    iget-object v0, v0, LX/KoE;->A00:LX/KjH;

    .line 680
    .line 681
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v4, p1, LX/JmW;->A00:LX/Jml;

    .line 686
    .line 687
    iget v0, v4, LX/Jml;->A02:I

    .line 688
    .line 689
    new-instance v5, LX/KwT;

    .line 690
    .line 691
    invoke-direct {v5, v1, v0}, LX/KwT;-><init>([BI)V

    .line 692
    .line 693
    .line 694
    sget-object v0, LX/LTk;->A04:LX/K2m;

    .line 695
    .line 696
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v3, "HMAC"

    .line 701
    .line 702
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    iget-object v0, v4, LX/Jml;->A04:LX/KrE;

    .line 706
    .line 707
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iget-object v0, p1, LX/JmW;->A03:LX/KoE;

    .line 712
    .line 713
    iget-object v0, v0, LX/KoE;->A00:LX/KjH;

    .line 714
    .line 715
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 720
    .line 721
    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v0, LX/LTk;

    .line 725
    .line 726
    invoke-direct {v0, v2, v1}, LX/LTk;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 727
    .line 728
    .line 729
    iget v2, v4, LX/Jml;->A03:I

    .line 730
    .line 731
    new-instance v1, LX/LTN;

    .line 732
    .line 733
    invoke-direct {v1, v0, v2}, LX/LTN;-><init>(LX/MBZ;I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, p1, LX/JmW;->A01:LX/KjH;

    .line 737
    .line 738
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v4, LX/LT7;

    .line 743
    .line 744
    invoke-direct {v4, v1, v5, v0, v2}, LX/LT7;-><init>(LX/MBV;LX/KwT;[BI)V

    .line 745
    .line 746
    .line 747
    return-object v4

    .line 748
    :pswitch_e
    check-cast p1, LX/Jmv;

    .line 749
    .line 750
    new-instance v4, LX/LTf;

    .line 751
    .line 752
    invoke-direct {v4, p1}, LX/LTf;-><init>(LX/Jmv;)V

    .line 753
    .line 754
    .line 755
    return-object v4

    .line 756
    :pswitch_f
    check-cast p1, LX/Jmv;

    .line 757
    .line 758
    new-instance v4, LX/LTN;

    .line 759
    .line 760
    invoke-direct {v4, p1}, LX/LTN;-><init>(LX/Jmv;)V

    .line 761
    .line 762
    .line 763
    return-object v4

    .line 764
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
