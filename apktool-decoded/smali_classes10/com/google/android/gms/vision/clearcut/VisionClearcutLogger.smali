.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:LX/Kq0;

.field public zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 5
    .line 6
    new-instance v0, LX/Kq0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/Kq0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LX/Kq0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(ILX/Jgo;)V
    .locals 20

    .line 0
    :try_start_0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget v7, v4, LX/Jgu;->zzc:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v7, v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/KrV;->A02:LX/KrV;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/KrV;->A00(Ljava/lang/Class;)LX/MEm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v4}, LX/MEm;->zzb(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iput v7, v4, LX/Jgu;->zzc:I

    .line 22
    .line 23
    :cond_0
    new-array v3, v7, [B

    .line 24
    .line 25
    new-instance v2, LX/JgL;

    .line 26
    .line 27
    invoke-direct {v2, v3, v7}, LX/JgL;-><init>([BI)V

    .line 28
    .line 29
    .line 30
    sget-object v8, LX/KrV;->A02:LX/KrV;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v8, v0}, LX/KrV;->A00(Ljava/lang/Class;)LX/MEm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/JgL;->A01:LX/LPz;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/LPz;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/LPz;-><init>(LX/JgL;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v1, v0, v4}, LX/MEm;->Cfl(LX/MEI;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v1, v2, LX/JgL;->A02:I

    .line 53
    .line 54
    iget v0, v2, LX/JgL;->A00:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    if-nez v1, :cond_28

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    move/from16 v4, p1

    .line 62
    .line 63
    if-ltz p1, :cond_26

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-gt v4, v0, :cond_26
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    .line 67
    .line 68
    :try_start_1
    move-object/from16 v1, p0

    .line 69
    .line 70
    iget-boolean v0, v1, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 71
    .line 72
    if-eqz v0, :cond_18

    .line 73
    .line 74
    iget-object v6, v1, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LX/Kq0;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iget-object v10, v6, LX/Kq0;->A00:LX/K5d;

    .line 78
    .line 79
    new-instance v2, LX/JVG;

    .line 80
    .line 81
    invoke-direct {v2}, LX/JVG;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/Kq0;->A02:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, LX/KzB;->A00(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v2, LX/JVG;->A06:Z

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, v2, LX/JVG;->A01:J

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    iput-wide v8, v2, LX/JVG;->A02:J

    .line 103
    .line 104
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    div-int/lit16 v0, v0, 0x3e8

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    iput-wide v0, v2, LX/JVG;->A03:J

    .line 116
    .line 117
    iput-object v3, v2, LX/JVG;->A08:[B

    .line 118
    .line 119
    iput v4, v2, LX/JVG;->A00:I

    .line 120
    .line 121
    iget v1, v6, LX/Kq0;->A01:I

    .line 122
    .line 123
    new-instance v0, LX/JSY;

    .line 124
    .line 125
    invoke-direct {v0, v10, v1}, LX/JSY;-><init>(LX/K5d;I)V

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    new-instance v4, LX/JSX;

    .line 130
    .line 131
    invoke-direct {v4, v2, v0}, LX/JSX;-><init>(LX/JVG;LX/JSY;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v6, LX/Kq0;->A03:LX/M7L;

    .line 135
    .line 136
    check-cast v2, LX/LKi;

    .line 137
    .line 138
    iget-object v0, v4, LX/JSX;->A00:LX/JSY;

    .line 139
    .line 140
    iget-object v3, v0, LX/JSY;->A01:Ljava/lang/String;

    .line 141
    .line 142
    iget v1, v0, LX/JSY;->A00:I

    .line 143
    .line 144
    iget-object v0, v4, LX/JSX;->A08:LX/JVG;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget v10, v0, LX/JVG;->A00:I

    .line 149
    .line 150
    :goto_0
    sget-object v0, LX/LKi;->A03:LX/L2e;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/L2e;->A05()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v10, 0x0

    .line 162
    goto :goto_0

    .line 163
    :goto_1
    if-nez v0, :cond_3

    .line 164
    .line 165
    if-eqz v3, :cond_14

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_3
    if-eqz v3, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    if-ltz v1, :cond_c

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    :goto_3
    iget-object v9, v2, LX/LKi;->A00:Landroid/content/Context;

    .line 188
    .line 189
    if-nez v9, :cond_8

    .line 190
    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    :cond_5
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, LX/JV6;

    .line 210
    .line 211
    iget v0, v11, LX/JV6;->zzbb:I

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    if-ne v0, v8, :cond_6

    .line 216
    .line 217
    iget v0, v11, LX/JV6;->zzya:I

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    if-ne v0, v10, :cond_5

    .line 222
    .line 223
    :cond_6
    iget-object v2, v11, LX/JV6;->zzbis:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v9}, LX/LKi;->A00(Landroid/content/Context;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v2, v0, v1}, LX/LKi;->A01(Ljava/lang/String;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v17

    .line 233
    iget-wide v2, v11, LX/JV6;->zzbit:J

    .line 234
    .line 235
    iget-wide v0, v11, LX/JV6;->zzbiu:J

    .line 236
    .line 237
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    cmp-long v11, v2, v12

    .line 240
    .line 241
    if-ltz v11, :cond_5

    .line 242
    .line 243
    cmp-long v11, v0, v12

    .line 244
    .line 245
    if-lez v11, :cond_5

    .line 246
    .line 247
    cmp-long v11, v17, v12

    .line 248
    .line 249
    if-ltz v11, :cond_7

    .line 250
    .line 251
    rem-long v17, v17, v0

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    const-wide v15, 0x7fffffffffffffffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    rem-long v13, v15, v0

    .line 260
    .line 261
    const-wide/16 v11, 0x1

    .line 262
    .line 263
    add-long/2addr v13, v11

    .line 264
    and-long v17, v17, v15

    .line 265
    .line 266
    rem-long v17, v17, v0

    .line 267
    .line 268
    add-long v13, v13, v17

    .line 269
    .line 270
    rem-long v17, v13, v0

    .line 271
    .line 272
    :goto_6
    cmp-long v0, v17, v2

    .line 273
    .line 274
    if-gez v0, :cond_16

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    sget-object v12, LX/LKi;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    .line 279
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, LX/L2e;

    .line 284
    .line 285
    if-nez v11, :cond_9

    .line 286
    .line 287
    sget-object v2, LX/LKi;->A04:LX/KYc;

    .line 288
    .line 289
    sget-object v1, LX/JV3;->zzbir:LX/JV3;

    .line 290
    .line 291
    sget-object v0, LX/LMM;->A00:LX/M7b;

    .line 292
    .line 293
    new-instance v11, LX/JUm;

    .line 294
    .line 295
    invoke-direct {v11, v0, v2, v1, v3}, LX/JUm;-><init>(LX/M7b;LX/KYc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/L2e;

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    move-object v11, v0

    .line 307
    :cond_9
    invoke-virtual {v11}, LX/L2e;->A05()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/JV3;

    .line 312
    .line 313
    iget-object v0, v0, LX/JV3;->zzbiq:LX/MJc;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_14

    .line 321
    .line 322
    :goto_8
    iget-object v9, v2, LX/LKi;->A00:Landroid/content/Context;

    .line 323
    .line 324
    if-eqz v9, :cond_c

    .line 325
    .line 326
    sget-object v0, LX/LKi;->A01:Ljava/lang/Boolean;

    .line 327
    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    invoke-static {v9}, LX/0uE;->A00(Landroid/content/Context;)LX/0uF;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 335
    .line 336
    iget-object v0, v0, LX/0uF;->A00:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, LX/LKi;->A01:Ljava/lang/Boolean;

    .line 351
    .line 352
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    sget-object v2, LX/LKi;->A06:Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/L2e;

    .line 365
    .line 366
    if-nez v1, :cond_b

    .line 367
    .line 368
    sget-object v0, LX/LKi;->A05:LX/KYc;

    .line 369
    .line 370
    new-instance v1, LX/JUl;

    .line 371
    .line 372
    invoke-direct {v1, v0, v7, v3}, LX/L2e;-><init>(LX/KYc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_b
    invoke-virtual {v1}, LX/L2e;->A05()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v11, :cond_c

    .line 385
    .line 386
    const/16 v0, 0x2c

    .line 387
    .line 388
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v2, 0x0

    .line 393
    if-ltz v0, :cond_13

    .line 394
    .line 395
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    add-int/lit8 v2, v0, 0x1

    .line 400
    .line 401
    :goto_9
    const/16 v0, 0x2f

    .line 402
    .line 403
    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const-string v10, "LogSamplerImpl"

    .line 408
    .line 409
    if-gtz v1, :cond_e

    .line 410
    .line 411
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const-string v1, "Failed to parse the rule: "

    .line 420
    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_a
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    :cond_c
    :goto_b
    iget-object v2, v6, LX/Kq0;->A04:LX/M7M;

    .line 431
    .line 432
    check-cast v2, LX/JO3;

    .line 433
    .line 434
    iget-object v0, v2, LX/Kza;->A05:LX/KjC;

    .line 435
    .line 436
    new-instance v1, LX/JOA;

    .line 437
    .line 438
    invoke-direct {v1, v4, v0}, LX/JOA;-><init>(LX/JSX;LX/KjC;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x2

    .line 442
    invoke-static {v2, v1, v0}, LX/Kza;->A02(LX/Kza;LX/JOD;I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    .line 453
    :cond_e
    :try_start_3
    invoke-virtual {v11, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    add-int/lit8 v0, v1, 0x1

    .line 462
    .line 463
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    const-wide/16 v14, 0x0

    .line 472
    .line 473
    cmp-long v11, v2, v14

    .line 474
    .line 475
    if-ltz v11, :cond_11

    .line 476
    .line 477
    cmp-long v11, v0, v14

    .line 478
    .line 479
    if-ltz v11, :cond_11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    .line 480
    .line 481
    :try_start_4
    sget-object v11, LX/JV6;->zzbiv:LX/JV6;

    .line 482
    .line 483
    const/4 v10, 0x5

    .line 484
    invoke-virtual {v11, v10}, LX/JUn;->A04(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    check-cast v11, LX/JUo;

    .line 489
    .line 490
    check-cast v11, LX/JV2;

    .line 491
    .line 492
    invoke-virtual {v11}, LX/JUo;->A01()V

    .line 493
    .line 494
    .line 495
    iget-object v12, v11, LX/JUo;->A00:LX/JUn;

    .line 496
    .line 497
    check-cast v12, LX/JV6;

    .line 498
    .line 499
    if-eqz v13, :cond_17

    .line 500
    .line 501
    iget v10, v12, LX/JV6;->zzbb:I

    .line 502
    .line 503
    or-int/lit8 v10, v10, 0x2

    .line 504
    .line 505
    iput v10, v12, LX/JV6;->zzbb:I

    .line 506
    .line 507
    iput-object v13, v12, LX/JV6;->zzbis:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v11}, LX/JUo;->A01()V

    .line 510
    .line 511
    .line 512
    iget-object v12, v11, LX/JUo;->A00:LX/JUn;

    .line 513
    .line 514
    check-cast v12, LX/JV6;

    .line 515
    .line 516
    iget v10, v12, LX/JV6;->zzbb:I

    .line 517
    .line 518
    or-int/lit8 v10, v10, 0x4

    .line 519
    .line 520
    iput v10, v12, LX/JV6;->zzbb:I

    .line 521
    .line 522
    iput-wide v2, v12, LX/JV6;->zzbit:J

    .line 523
    .line 524
    invoke-virtual {v11}, LX/JUo;->A01()V

    .line 525
    .line 526
    .line 527
    iget-object v3, v11, LX/JUo;->A00:LX/JUn;

    .line 528
    .line 529
    check-cast v3, LX/JV6;

    .line 530
    .line 531
    iget v2, v3, LX/JV6;->zzbb:I

    .line 532
    .line 533
    or-int/lit8 v2, v2, 0x8

    .line 534
    .line 535
    iput v2, v3, LX/JV6;->zzbb:I

    .line 536
    .line 537
    iput-wide v0, v3, LX/JV6;->zzbiu:J

    .line 538
    .line 539
    invoke-virtual {v11}, LX/JUo;->A00()LX/JUn;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3, v8}, LX/JUn;->A04(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/Byte;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eq v0, v8, :cond_f

    .line 554
    .line 555
    if-eqz v0, :cond_15

    .line 556
    .line 557
    invoke-static {v3}, LX/J2A;->A0K(Ljava/lang/Object;)LX/MEj;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0, v3}, LX/MEj;->ChP(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/4 v0, 0x2

    .line 566
    invoke-virtual {v3, v0}, LX/JUn;->A04(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    if-eqz v1, :cond_15

    .line 570
    .line 571
    :cond_f
    check-cast v3, LX/JV6;

    .line 572
    .line 573
    if-eqz v3, :cond_c

    .line 574
    .line 575
    iget-object v2, v3, LX/JV6;->zzbis:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v9}, LX/LKi;->A00(Landroid/content/Context;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    invoke-static {v2, v0, v1}, LX/LKi;->A01(Ljava/lang/String;J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v16

    .line 585
    iget-wide v1, v3, LX/JV6;->zzbit:J

    .line 586
    .line 587
    iget-wide v8, v3, LX/JV6;->zzbiu:J

    .line 588
    .line 589
    cmp-long v0, v1, v14

    .line 590
    .line 591
    if-ltz v0, :cond_c

    .line 592
    .line 593
    cmp-long v0, v8, v14

    .line 594
    .line 595
    if-lez v0, :cond_c

    .line 596
    .line 597
    cmp-long v0, v16, v14

    .line 598
    .line 599
    if-ltz v0, :cond_10

    .line 600
    .line 601
    rem-long v16, v16, v8

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_10
    const-wide v14, 0x7fffffffffffffffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    rem-long v12, v14, v8

    .line 610
    .line 611
    const-wide/16 v10, 0x1

    .line 612
    .line 613
    add-long/2addr v12, v10

    .line 614
    and-long v16, v16, v14

    .line 615
    .line 616
    rem-long v16, v16, v8

    .line 617
    .line 618
    add-long v12, v12, v16

    .line 619
    .line 620
    rem-long v16, v12, v8

    .line 621
    .line 622
    :goto_c
    cmp-long v0, v16, v1

    .line 623
    .line 624
    if-gez v0, :cond_16

    .line 625
    .line 626
    goto/16 :goto_b

    .line 627
    .line 628
    :cond_11
    const/16 v7, 0x48

    .line 629
    .line 630
    invoke-static {v7}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    const-string v7, "negative values not supported: "

    .line 635
    .line 636
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v2, "/"

    .line 643
    .line 644
    invoke-static {v2, v8, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto/16 :goto_a

    .line 649
    .line 650
    :catch_0
    move-exception v3

    .line 651
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    const-string v1, "parseLong() failed while parsing: "

    .line 660
    .line 661
    if-eqz v0, :cond_12

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_d
    invoke-static {v10, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 668
    .line 669
    .line 670
    goto/16 :goto_b

    .line 671
    .line 672
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 673
    .line 674
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_13
    const-string v13, ""

    .line 679
    .line 680
    goto/16 :goto_9

    .line 681
    .line 682
    :cond_14
    if-ltz v1, :cond_c

    .line 683
    .line 684
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    if-eqz v3, :cond_c

    .line 689
    .line 690
    goto/16 :goto_8

    .line 691
    .line 692
    :goto_e
    return-void

    .line 693
    :cond_15
    new-instance v0, LX/Lur;

    .line 694
    .line 695
    invoke-direct {v0}, LX/Lur;-><init>()V

    .line 696
    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_16
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 700
    .line 701
    const-string v0, "Result must not be null"

    .line 702
    .line 703
    invoke-static {v1, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v0, LX/JOB;

    .line 707
    .line 708
    invoke-direct {v0, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/KjC;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/MAC;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_17
    invoke-static {}, LX/J27;->A0b()Ljava/lang/NullPointerException;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_f
    throw v0

    .line 720
    :cond_18
    sget-object v1, LX/Jgo;->zzi:LX/Jgo;

    .line 721
    .line 722
    const/4 v0, 0x5

    .line 723
    invoke-virtual {v1, v0}, LX/Jgu;->A06(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, LX/Jge;

    .line 728
    .line 729
    check-cast v4, LX/Jgd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e

    .line 730
    .line 731
    :try_start_5
    sget-object v9, LX/KwE;->A03:LX/KwE;

    .line 732
    .line 733
    if-nez v9, :cond_20

    .line 734
    .line 735
    const-class v2, LX/KwE;

    .line 736
    .line 737
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    .line 738
    :try_start_6
    sget-object v9, LX/KwE;->A03:LX/KwE;

    .line 739
    .line 740
    if-nez v9, :cond_1d

    .line 741
    .line 742
    const-class v10, LX/Kmj;

    .line 743
    .line 744
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_19

    .line 753
    .line 754
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v10}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_1f

    .line 770
    .line 771
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    aput-object v0, v1, v5

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    aput-object v0, v1, v6

    .line 790
    .line 791
    const-string v0, "%s.BlazeGenerated%sLoader"

    .line 792
    .line 793
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 797
    :goto_10
    :try_start_7
    invoke-static {v0, v6, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 801
    :try_start_8
    new-array v0, v5, [Ljava/lang/Class;

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-array v0, v5, [Ljava/lang/Object;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 810
    .line 811
    .line 812
    :try_start_9
    invoke-static {}, LX/J28;->A0f()Ljava/lang/NullPointerException;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :catch_1
    move-exception v0

    .line 818
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 819
    .line 820
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    goto :goto_11

    .line 824
    :catch_2
    move-exception v0

    .line 825
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    goto :goto_11

    .line 831
    :catch_3
    move-exception v0

    .line 832
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 833
    .line 834
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    goto :goto_11

    .line 838
    :catch_4
    move-exception v0

    .line 839
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 840
    .line 841
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    :goto_11
    throw v1
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 845
    :catch_5
    :try_start_a
    invoke-static {v10, v9}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 862
    .line 863
    :try_start_b
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    invoke-static {}, LX/J28;->A0f()Ljava/lang/NullPointerException;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    throw v0
    :try_end_b
    .catch Ljava/util/ServiceConfigurationError; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 871
    :catch_6
    :try_start_c
    move-exception v17

    .line 872
    sget-object v12, LX/Kmj;->A00:Ljava/util/logging/Logger;

    .line 873
    .line 874
    sget-object v13, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    const-string v1, "Unable to load "

    .line 889
    .line 890
    if-eqz v0, :cond_1a

    .line 891
    .line 892
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_13
    const-string v14, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 897
    .line 898
    const-string v15, "load"

    .line 899
    .line 900
    move-object/from16 v16, v0

    .line 901
    .line 902
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 907
    .line 908
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto :goto_13

    .line 912
    :cond_1b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-ne v0, v6, :cond_1e

    .line 917
    .line 918
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    check-cast v9, LX/KwE;

    .line 923
    .line 924
    :cond_1c
    :goto_14
    sput-object v9, LX/KwE;->A03:LX/KwE;

    .line 925
    .line 926
    :cond_1d
    monitor-exit v2

    .line 927
    goto :goto_16

    .line 928
    :cond_1e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    const/4 v9, 0x0

    .line 933
    if-eqz v0, :cond_1c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 934
    .line 935
    :try_start_d
    const-string v11, "combine"

    .line 936
    .line 937
    new-array v1, v6, [Ljava/lang/Class;

    .line 938
    .line 939
    const-class v0, Ljava/util/Collection;

    .line 940
    .line 941
    invoke-static {v2, v0, v11, v1, v5}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    new-array v0, v6, [Ljava/lang/Object;

    .line 946
    .line 947
    aput-object v10, v0, v5

    .line 948
    .line 949
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    check-cast v9, LX/KwE;

    .line 954
    .line 955
    goto :goto_14
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 956
    :catch_7
    :try_start_e
    move-exception v0

    .line 957
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 958
    .line 959
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 960
    .line 961
    .line 962
    goto :goto_15

    .line 963
    :catch_8
    move-exception v0

    .line 964
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 965
    .line 966
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    goto :goto_15

    .line 970
    :catch_9
    move-exception v0

    .line 971
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 972
    .line 973
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 974
    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    :goto_15
    throw v1

    .line 986
    :catchall_0
    move-exception v0

    .line 987
    monitor-exit v2

    .line 988
    goto :goto_17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 989
    :cond_20
    :goto_16
    :try_start_f
    iget-boolean v0, v4, LX/Jge;->A01:Z

    .line 990
    .line 991
    if-eqz v0, :cond_21

    .line 992
    .line 993
    iget-object v1, v4, LX/Jge;->A00:LX/Jgu;

    .line 994
    .line 995
    const/4 v0, 0x4

    .line 996
    invoke-virtual {v1, v0}, LX/Jgu;->A06(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, LX/Jgu;

    .line 1001
    .line 1002
    iget-object v1, v4, LX/Jge;->A00:LX/Jgu;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v8, v0}, LX/KrV;->A00(Ljava/lang/Class;)LX/MEm;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-interface {v0, v2, v1}, LX/MEm;->CgB(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v2, v4, LX/Jge;->A00:LX/Jgu;

    .line 1016
    .line 1017
    iput-boolean v5, v4, LX/Jge;->A01:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 1018
    .line 1019
    :cond_21
    :try_start_10
    iget-object v0, v4, LX/Jge;->A00:LX/Jgu;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v8, v0}, LX/KrV;->A00(Ljava/lang/Class;)LX/MEm;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    iget-object v1, v4, LX/Jge;->A00:LX/Jgu;

    .line 1030
    .line 1031
    new-instance v0, LX/KpW;

    .line 1032
    .line 1033
    invoke-direct {v0, v9}, LX/KpW;-><init>(LX/KwE;)V

    .line 1034
    .line 1035
    .line 1036
    move-object v9, v0

    .line 1037
    move-object v10, v1

    .line 1038
    move-object v11, v3

    .line 1039
    move v12, v5

    .line 1040
    move v13, v7

    .line 1041
    invoke-interface/range {v8 .. v13}, LX/MEm;->Cfm(LX/KpW;Ljava/lang/Object;[BII)V
    :try_end_10
    .catch LX/K1u; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 1042
    .line 1043
    .line 1044
    :try_start_11
    const-string v3, "Would have logged:\n%s"

    .line 1045
    .line 1046
    new-array v2, v6, [Ljava/lang/Object;

    .line 1047
    .line 1048
    invoke-static {v4, v2, v5}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v0, 0x6

    .line 1052
    const-string v1, "Vision"

    .line 1053
    .line 1054
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_27

    .line 1059
    .line 1060
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :catch_a
    move-exception v1

    .line 1069
    const-string v0, "Reading from byte array should not throw IOException."

    .line 1070
    .line 1071
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    :goto_17
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 1076
    :catch_b
    move-exception v1

    .line 1077
    goto :goto_18

    .line 1078
    :catch_c
    :try_start_12
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1079
    .line 1080
    new-instance v1, LX/K1u;

    .line 1081
    .line 1082
    invoke-direct {v1, v0}, LX/K1u;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_18
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 1086
    :catch_d
    move-exception v2

    .line 1087
    :try_start_13
    const-string v1, "Parsing error"

    .line 1088
    .line 1089
    new-array v0, v5, [Ljava/lang/Object;

    .line 1090
    .line 1091
    invoke-static {v2, v1, v0}, LX/KMw;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    return-void
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    .line 1095
    :catch_e
    move-exception v6

    .line 1096
    sget-object v1, LX/KQ1;->A00:LX/KGo;

    .line 1097
    .line 1098
    instance-of v0, v1, LX/JgG;

    .line 1099
    .line 1100
    if-nez v0, :cond_24

    .line 1101
    .line 1102
    instance-of v0, v1, LX/JgH;

    .line 1103
    .line 1104
    if-eqz v0, :cond_24

    .line 1105
    .line 1106
    check-cast v1, LX/JgH;

    .line 1107
    .line 1108
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1109
    .line 1110
    .line 1111
    iget-object v3, v1, LX/JgH;->A00:LX/KXD;

    .line 1112
    .line 1113
    iget-object v2, v3, LX/KXD;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 1114
    .line 1115
    :goto_19
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    if-eqz v1, :cond_22

    .line 1120
    .line 1121
    iget-object v0, v3, LX/KXD;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    goto :goto_19

    .line 1127
    :cond_22
    new-instance v1, LX/Lvi;

    .line 1128
    .line 1129
    invoke-direct {v1, v6}, LX/Lvi;-><init>(Ljava/lang/Throwable;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v3, LX/KXD;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1133
    .line 1134
    invoke-static {v1, v0}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    if-eqz v4, :cond_25

    .line 1139
    .line 1140
    monitor-enter v4

    .line 1141
    :try_start_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_23

    .line 1150
    .line 1151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, Ljava/lang/Throwable;

    .line 1156
    .line 1157
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1158
    .line 1159
    const-string v0, "Suppressed: "

    .line 1160
    .line 1161
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_1a

    .line 1168
    :cond_23
    monitor-exit v4

    .line 1169
    goto :goto_1b

    .line 1170
    :catchall_1
    move-exception v0

    .line 1171
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1172
    throw v0

    .line 1173
    :cond_24
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1174
    .line 1175
    .line 1176
    :cond_25
    :goto_1b
    const-string v1, "Failed to log"

    .line 1177
    .line 1178
    new-array v0, v5, [Ljava/lang/Object;

    .line 1179
    .line 1180
    invoke-static {v6, v1, v0}, LX/KMw;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :cond_26
    new-array v3, v6, [Ljava/lang/Object;

    .line 1185
    .line 1186
    invoke-static {v3, v4, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1187
    .line 1188
    .line 1189
    const-string v2, "Illegal event code: %d"

    .line 1190
    .line 1191
    const/4 v0, 0x4

    .line 1192
    const-string v1, "Vision"

    .line 1193
    .line 1194
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_27

    .line 1199
    .line 1200
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    :cond_27
    return-void

    .line 1208
    :cond_28
    :try_start_15
    const-string v0, "Did not write as much data as expected."

    .line 1209
    .line 1210
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    .line 1215
    :catch_f
    move-exception v3

    .line 1216
    invoke-static {v4}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {v2}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    add-int/lit8 v0, v0, 0x3e

    .line 1225
    .line 1226
    add-int/lit8 v0, v0, 0xa

    .line 1227
    .line 1228
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const-string v0, "Serializing "

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    const-string v0, " to a "

    .line 1241
    .line 1242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    const-string v0, "byte array"

    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    const-string v0, " threw an IOException (should never happen)."

    .line 1251
    .line 1252
    invoke-static {v0, v1, v3}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    throw v0
.end method
