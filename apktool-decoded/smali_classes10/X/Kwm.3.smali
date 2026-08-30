.class public final LX/Kwm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/M8P;

.field public static final A02:LX/Kwm;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-instance v2, LX/LTO;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/LTO;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/Kwm;->A01:LX/M8P;

    .line 8
    .line 9
    new-instance v1, LX/Kwm;

    .line 10
    .line 11
    invoke-direct {v1}, LX/Kwm;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-class v0, LX/JmS;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/Kwm;->A01(LX/M8P;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/Kwm;->A02:LX/Kwm;

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "unexpected error."

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kwm;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized A00(LX/KIX;LX/Kwm;Ljava/lang/Integer;)LX/KIW;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "idRequirement"
        }
    .end annotation

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/Kwm;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/M8P;

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    check-cast v0, LX/LTO;

    .line 17
    .line 18
    iget v0, v0, LX/LTO;->$t:I

    .line 19
    .line 20
    move-object p0, p2

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v3, LX/Jmx;

    .line 25
    .line 26
    sget-object v0, LX/KSz;->A04:LX/KYq;

    .line 27
    .line 28
    iget v2, v3, LX/Jmx;->A00:I

    .line 29
    .line 30
    invoke-static {v2}, LX/KoE;->A00(I)LX/KoE;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v1, LX/KoE;->A00:LX/KjH;

    .line 35
    .line 36
    iget-object v0, v0, LX/KjH;->A00:[B

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-ne v2, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, LX/KIX;->A01()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/J28;->A0u()Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    invoke-static {v3, p2}, LX/KNX;->A00(LX/Jmx;Ljava/lang/Integer;)LX/KjH;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LX/Jmv;

    .line 64
    .line 65
    invoke-direct {v2, v3, v0, v1, p2}, LX/Jmv;-><init>(LX/Jmx;LX/KjH;LX/KoE;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    invoke-static {}, LX/J28;->A0v()Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_0
    check-cast v3, LX/Jml;

    .line 77
    .line 78
    sget-object v0, LX/KSp;->A04:LX/KYq;

    .line 79
    .line 80
    iget v2, v3, LX/Jml;->A00:I

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    if-eq v2, v0, :cond_3

    .line 89
    .line 90
    const-string v0, "AES key size must be 16 or 32 bytes"

    .line 91
    .line 92
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    invoke-static {v2}, LX/KoE;->A00(I)LX/KoE;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v1, v3, LX/Jml;->A01:I

    .line 103
    .line 104
    invoke-static {v1}, LX/KoE;->A00(I)LX/KoE;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v0, v5, LX/KoE;->A00:LX/KjH;

    .line 109
    .line 110
    iget-object v0, v0, LX/KjH;->A00:[B

    .line 111
    .line 112
    array-length v0, v0

    .line 113
    if-ne v2, v0, :cond_7

    .line 114
    .line 115
    iget-object v0, v6, LX/KoE;->A00:LX/KjH;

    .line 116
    .line 117
    iget-object v0, v0, LX/KjH;->A00:[B

    .line 118
    .line 119
    array-length v0, v0

    .line 120
    if-ne v1, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3}, LX/KIX;->A01()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    invoke-static {}, LX/J28;->A0t()Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_4
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-static {}, LX/J28;->A0u()Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_5
    invoke-static {v3, p2}, LX/KNM;->A00(LX/Jml;Ljava/lang/Integer;)LX/KjH;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v2, LX/JmW;

    .line 149
    .line 150
    invoke-direct/range {v2 .. v7}, LX/JmW;-><init>(LX/Jml;LX/KjH;LX/KoE;LX/KoE;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    const-string v0, "HMAC key size mismatch"

    .line 156
    .line 157
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_7
    const-string v0, "AES key size mismatch"

    .line 164
    .line 165
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_1
    check-cast v3, LX/Jmj;

    .line 172
    .line 173
    sget-object v0, LX/KSU;->A02:LX/KYq;

    .line 174
    .line 175
    iget v2, v3, LX/Jmj;->A01:I

    .line 176
    .line 177
    const/16 v0, 0x18

    .line 178
    .line 179
    if-eq v2, v0, :cond_b

    .line 180
    .line 181
    invoke-static {v2}, LX/KoE;->A00(I)LX/KoE;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v1, LX/KoE;->A00:LX/KjH;

    .line 186
    .line 187
    iget-object v0, v0, LX/KjH;->A00:[B

    .line 188
    .line 189
    array-length v0, v0

    .line 190
    if-ne v2, v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v3}, LX/KIX;->A01()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    if-nez p2, :cond_9

    .line 199
    .line 200
    invoke-static {}, LX/J28;->A0t()Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_8
    if-eqz p2, :cond_9

    .line 207
    .line 208
    invoke-static {}, LX/J28;->A0u()Ljava/security/GeneralSecurityException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_9
    invoke-static {v3, p2}, LX/KNO;->A00(LX/Jmj;Ljava/lang/Integer;)LX/KjH;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, LX/JmT;

    .line 219
    .line 220
    invoke-direct {v2, v3, v0, v1, p2}, LX/JmT;-><init>(LX/Jmj;LX/KjH;LX/KoE;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    invoke-static {}, LX/J28;->A0v()Ljava/security/GeneralSecurityException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_b
    const-string v0, "192 bit AES GCM Parameters are not valid"

    .line 232
    .line 233
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_2
    check-cast v3, LX/Jmf;

    .line 240
    .line 241
    sget-object v0, LX/KSq;->A04:LX/KYq;

    .line 242
    .line 243
    iget v2, v3, LX/Jmf;->A00:I

    .line 244
    .line 245
    const/16 v0, 0x18

    .line 246
    .line 247
    if-eq v2, v0, :cond_f

    .line 248
    .line 249
    invoke-static {v2}, LX/KoE;->A00(I)LX/KoE;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v1, LX/KoE;->A00:LX/KjH;

    .line 254
    .line 255
    iget-object v0, v0, LX/KjH;->A00:[B

    .line 256
    .line 257
    array-length v0, v0

    .line 258
    if-ne v2, v0, :cond_e

    .line 259
    .line 260
    invoke-virtual {v3}, LX/KIX;->A01()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    if-nez p2, :cond_d

    .line 267
    .line 268
    invoke-static {}, LX/J28;->A0t()Ljava/security/GeneralSecurityException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_c
    if-eqz p2, :cond_d

    .line 275
    .line 276
    invoke-static {}, LX/J28;->A0u()Ljava/security/GeneralSecurityException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_d
    invoke-static {v3, p2}, LX/KNQ;->A00(LX/Jmf;Ljava/lang/Integer;)LX/KjH;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, LX/JmU;

    .line 287
    .line 288
    invoke-direct {v2, v3, v0, v1, p2}, LX/JmU;-><init>(LX/Jmf;LX/KjH;LX/KoE;Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_e
    invoke-static {}, LX/J28;->A0v()Ljava/security/GeneralSecurityException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_f
    const-string v0, "192 bit AES GCM Parameters are not valid"

    .line 300
    .line 301
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_3
    check-cast v3, LX/Jmg;

    .line 308
    .line 309
    sget-object v0, LX/KSd;->A03:LX/KYq;

    .line 310
    .line 311
    iget v2, v3, LX/Jmg;->A00:I

    .line 312
    .line 313
    invoke-static {v2}, LX/KoE;->A00(I)LX/KoE;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v1, LX/KoE;->A00:LX/KjH;

    .line 318
    .line 319
    iget-object v0, v0, LX/KjH;->A00:[B

    .line 320
    .line 321
    array-length v0, v0

    .line 322
    if-ne v2, v0, :cond_12

    .line 323
    .line 324
    invoke-virtual {v3}, LX/KIX;->A01()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    if-nez p2, :cond_11

    .line 331
    .line 332
    invoke-static {}, LX/J28;->A0t()Ljava/security/GeneralSecurityException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_10
    if-eqz p2, :cond_11

    .line 339
    .line 340
    invoke-static {}, LX/J28;->A0u()Ljava/security/GeneralSecurityException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_11
    invoke-static {v3, p2}, LX/KNR;->A00(LX/Jmg;Ljava/lang/Integer;)LX/KjH;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, LX/JmV;

    .line 351
    .line 352
    invoke-direct {v2, v3, v0, v1, p2}, LX/JmV;-><init>(LX/Jmg;LX/KjH;LX/KoE;Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_12
    invoke-static {}, LX/J28;->A0v()Ljava/security/GeneralSecurityException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_4
    check-cast v3, LX/Jmd;

    .line 364
    .line 365
    sget-object v0, LX/KSV;->A02:LX/KYq;

    .line 366
    .line 367
    iget-object v1, v3, LX/Jmd;->A00:LX/Kr9;

    .line 368
    .line 369
    const/16 v0, 0x20

    .line 370
    .line 371
    invoke-static {v0}, LX/KoE;->A00(I)LX/KoE;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v1, v0, p2}, LX/JmZ;->A00(LX/Kr9;LX/KoE;Ljava/lang/Integer;)LX/JmZ;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_5
    check-cast v3, LX/Jmh;

    .line 382
    .line 383
    sget-object v0, LX/KSW;->A00:LX/M8P;

    .line 384
    .line 385
    invoke-static {v3, p2}, LX/JmX;->A00(LX/Jmh;Ljava/lang/Integer;)LX/JmX;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_6
    check-cast v3, LX/Jmk;

    .line 392
    .line 393
    sget-object v0, LX/KSX;->A00:LX/M8P;

    .line 394
    .line 395
    invoke-static {v3, p2}, LX/JmY;->A00(LX/Jmk;Ljava/lang/Integer;)LX/JmY;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_7
    check-cast v3, LX/Jmi;

    .line 402
    .line 403
    const/16 v0, 0x20

    .line 404
    .line 405
    invoke-static {v0}, LX/KoE;->A00(I)LX/KoE;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v3, v0, p2}, LX/Jma;->A00(LX/Jmi;LX/KoE;Ljava/lang/Integer;)LX/Jma;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_8
    check-cast v3, LX/Jme;

    .line 416
    .line 417
    sget-object v0, LX/KSe;->A00:LX/M8P;

    .line 418
    .line 419
    iget-object v1, v3, LX/Jme;->A00:LX/KrA;

    .line 420
    .line 421
    const/16 v0, 0x20

    .line 422
    .line 423
    invoke-static {v0}, LX/KoE;->A00(I)LX/KoE;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v1, v0, p2}, LX/Jmb;->A00(LX/KrA;LX/KoE;Ljava/lang/Integer;)LX/Jmb;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_9
    check-cast v3, LX/Jmt;

    .line 434
    .line 435
    invoke-static {v3}, LX/Knk;->A00(LX/Jmt;)V

    .line 436
    .line 437
    .line 438
    iget v2, v3, LX/Jmt;->A00:I

    .line 439
    .line 440
    invoke-static {v2}, LX/KoE;->A00(I)LX/KoE;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v0, v1, LX/KoE;->A00:LX/KjH;

    .line 445
    .line 446
    iget-object v0, v0, LX/KjH;->A00:[B

    .line 447
    .line 448
    array-length v0, v0

    .line 449
    if-ne v2, v0, :cond_15

    .line 450
    .line 451
    invoke-virtual {v3}, LX/KIX;->A01()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    if-nez p2, :cond_14

    .line 458
    .line 459
    invoke-static {}, LX/J28;->A0t()Ljava/security/GeneralSecurityException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_13
    if-eqz p2, :cond_14

    .line 466
    .line 467
    invoke-static {}, LX/J28;->A0u()Ljava/security/GeneralSecurityException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_14
    invoke-static {v3, p2}, LX/KNT;->A00(LX/Jmt;Ljava/lang/Integer;)LX/KjH;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v2, LX/Jmr;

    .line 478
    .line 479
    invoke-direct {v2, v3, v0, v1, p2}, LX/Jmr;-><init>(LX/Jmt;LX/KjH;LX/KoE;Ljava/lang/Integer;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_15
    invoke-static {}, LX/J28;->A0v()Ljava/security/GeneralSecurityException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :pswitch_a
    check-cast v3, LX/JmS;

    .line 491
    .line 492
    iget-object v0, v3, LX/JmS;->A00:LX/LTb;

    .line 493
    .line 494
    iget-object v4, v0, LX/LTb;->A00:LX/JoP;

    .line 495
    .line 496
    sget-object v2, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02:Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 497
    .line 498
    iget-object v0, v4, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v2, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A00(Lcom/google/crypto/tink/internal/KeyManagerRegistry;Ljava/lang/String;)LX/Kdx;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-object v1, v4, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v0, v2, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 507
    .line 508
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    iget-object v2, v4, LX/JoP;->value_:LX/Lht;

    .line 519
    .line 520
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 521
    .line 522
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/Jnm;

    .line 527
    .line 528
    iget-object v0, v3, LX/Kdx;->A03:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, LX/Jnm;->A08(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, LX/Jnm;->A07(LX/Lht;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, LX/K62;->RAW:LX/K62;

    .line 537
    .line 538
    invoke-virtual {v1, v0}, LX/Jnm;->A06(LX/K62;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, LX/Jmz;->A04()LX/JoR;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, LX/JoP;

    .line 546
    .line 547
    iget-object v0, v2, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v0}, LX/Kz6;->A00(Ljava/lang/String;)LX/KjH;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v0, LX/LTb;

    .line 554
    .line 555
    invoke-direct {v0, v2, v1}, LX/LTb;-><init>(LX/JoP;LX/KjH;)V

    .line 556
    .line 557
    .line 558
    sget-object v3, LX/L2Q;->A01:LX/L2Q;

    .line 559
    .line 560
    invoke-virtual {v3, v0}, LX/L2Q;->A05(LX/MBY;)LX/KIX;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-object v1, LX/Kwm;->A02:LX/Kwm;

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {v2, v1, v0}, LX/Kwm;->A00(LX/KIX;LX/Kwm;Ljava/lang/Integer;)LX/KIW;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v3, v0}, LX/L2Q;->A06(LX/KIW;)LX/MBY;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LX/LTc;

    .line 576
    .line 577
    sget-object v0, LX/JoO;->DEFAULT_INSTANCE:LX/JoO;

    .line 578
    .line 579
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, LX/JnW;

    .line 584
    .line 585
    iget-object v1, v2, LX/LTc;->A05:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v3}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/JoO;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v1, v0, LX/JoO;->typeUrl_:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v1, v2, LX/LTc;->A02:LX/Lht;

    .line 599
    .line 600
    invoke-static {v3}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/JoO;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iput-object v1, v0, LX/JoO;->value_:LX/Lht;

    .line 610
    .line 611
    iget-object v2, v2, LX/LTc;->A00:LX/K60;

    .line 612
    .line 613
    invoke-static {v3}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LX/JoO;

    .line 618
    .line 619
    sget-object v0, LX/K60;->UNRECOGNIZED:LX/K60;

    .line 620
    .line 621
    if-eq v2, v0, :cond_16

    .line 622
    .line 623
    iget v0, v2, LX/K60;->value:I

    .line 624
    .line 625
    iput v0, v1, LX/JoO;->keyMaterialType_:I

    .line 626
    .line 627
    invoke-virtual {v3}, LX/Jmz;->A04()LX/JoR;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/JoO;

    .line 632
    .line 633
    iget-object v3, v0, LX/JoO;->typeUrl_:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v2, v0, LX/JoO;->value_:LX/Lht;

    .line 636
    .line 637
    invoke-virtual {v0}, LX/JoO;->A0H()LX/K60;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v4}, LX/JoP;->A0H()LX/K62;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v1, v0, v2, p2, v3}, LX/LTc;->A00(LX/K60;LX/K62;LX/Lht;Ljava/lang/Integer;Ljava/lang/String;)LX/LTc;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v2, LX/JmM;

    .line 650
    .line 651
    invoke-direct {v2, v0}, LX/JmM;-><init>(LX/LTc;)V

    .line 652
    .line 653
    .line 654
    goto :goto_0

    .line 655
    :cond_16
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_2

    .line 660
    :cond_17
    const-string v0, "Creating new keys is not allowed."

    .line 661
    .line 662
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_2

    .line 667
    :pswitch_b
    check-cast v3, LX/Jmw;

    .line 668
    .line 669
    sget-object v0, LX/KSf;->A02:LX/KYq;

    .line 670
    .line 671
    iget v2, v3, LX/Jmw;->A00:I

    .line 672
    .line 673
    const/16 v0, 0x20

    .line 674
    .line 675
    if-ne v2, v0, :cond_1b

    .line 676
    .line 677
    invoke-static {v2}, LX/KoE;->A00(I)LX/KoE;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v0, v1, LX/KoE;->A00:LX/KjH;

    .line 682
    .line 683
    iget-object v0, v0, LX/KjH;->A00:[B

    .line 684
    .line 685
    array-length v0, v0

    .line 686
    if-ne v2, v0, :cond_1a

    .line 687
    .line 688
    invoke-virtual {v3}, LX/KIX;->A01()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_18

    .line 693
    .line 694
    if-nez p2, :cond_19

    .line 695
    .line 696
    invoke-static {}, LX/J28;->A0t()Ljava/security/GeneralSecurityException;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    goto :goto_2

    .line 701
    :cond_18
    if-eqz p2, :cond_19

    .line 702
    .line 703
    invoke-static {}, LX/J28;->A0u()Ljava/security/GeneralSecurityException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto :goto_2

    .line 708
    :cond_19
    invoke-static {v3, p2}, LX/KNV;->A00(LX/Jmw;Ljava/lang/Integer;)LX/KjH;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v2, LX/Jmu;

    .line 713
    .line 714
    invoke-direct {v2, v3, v0, v1, p2}, LX/Jmu;-><init>(LX/Jmw;LX/KjH;LX/KoE;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    .line 716
    .line 717
    :goto_0
    monitor-exit p1

    .line 718
    return-object v2

    .line 719
    :cond_1a
    :try_start_1
    invoke-static {}, LX/J28;->A0v()Ljava/security/GeneralSecurityException;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    goto :goto_2

    .line 724
    :cond_1b
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 725
    .line 726
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto :goto_2

    .line 731
    :cond_1c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "Cannot create a new key for parameters "

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v0, ": no key creator for this class was registered."

    .line 744
    .line 745
    invoke-static {v0, v1}, LX/J2A;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_2

    .line 750
    :goto_1
    invoke-static {}, LX/J28;->A0t()Ljava/security/GeneralSecurityException;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_2
    throw v0

    .line 755
    :catchall_0
    move-exception v0

    .line 756
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
    throw v0

    .line 758
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized A01(LX/M8P;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "creator",
            "parametersClass"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Kwm;->A00:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/M8P;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Different key creator for parameters class "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " already inserted"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/J2A;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method
