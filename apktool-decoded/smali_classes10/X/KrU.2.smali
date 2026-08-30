.class public final LX/KrU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/KrU;


# instance fields
.field public final A00:LX/M7h;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KrU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KrU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KrU;->A02:LX/KrU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KrU;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    aget-object v0, v1, v2

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v0, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/M7h;

    .line 36
    .line 37
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :catchall_0
    new-instance v0, LX/LMb;

    .line 40
    .line 41
    invoke-direct {v0}, LX/LMb;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v0, p0, LX/KrU;->A00:LX/M7h;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/MEj;
    .locals 38

    .line 0
    const-string v1, "messageType"

    .line 1
    .line 2
    sget-object v0, LX/Knm;->A04:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    if-eqz p1, :cond_1d

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v15, v0, LX/KrU;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/MEj;

    .line 17
    .line 18
    if-nez v4, :cond_1c

    .line 19
    .line 20
    iget-object v1, v0, LX/KrU;->A00:LX/M7h;

    .line 21
    .line 22
    check-cast v1, LX/LMb;

    .line 23
    .line 24
    sget-object v0, LX/L4E;->A03:Ljava/lang/Class;

    .line 25
    .line 26
    const-class v2, LX/JUn;

    .line 27
    .line 28
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/L4E;->A03:Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    iget-object v0, v1, LX/LMb;->A00:LX/MCs;

    .line 52
    .line 53
    invoke-interface {v0, v7}, LX/MCs;->Cg1(Ljava/lang/Class;)LX/M7e;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v10, v3

    .line 58
    check-cast v10, LX/LMS;

    .line 59
    .line 60
    iget-object v6, v10, LX/LMS;->A01:LX/KsF;

    .line 61
    .line 62
    iget v4, v6, LX/KsF;->A0I:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    and-int/lit8 v0, v4, 0x2

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v2, LX/L4E;->A02:LX/KLv;

    .line 76
    .line 77
    sget-object v1, LX/KRi;->A00:LX/KLu;

    .line 78
    .line 79
    :cond_1
    iget-object v0, v10, LX/LMS;->A00:LX/MIB;

    .line 80
    .line 81
    new-instance v4, LX/LMZ;

    .line 82
    .line 83
    invoke-direct {v4, v1, v0, v2}, LX/LMZ;-><init>(LX/KLu;LX/MIB;LX/KLv;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v15, v7, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/MEj;

    .line 91
    .line 92
    if-eqz v0, :cond_1c

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    sget-object v2, LX/L4E;->A00:LX/KLv;

    .line 96
    .line 97
    sget-object v1, LX/KRi;->A01:LX/KLu;

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 102
    .line 103
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v1, 0x1

    .line 113
    and-int/lit8 v5, v4, 0x1

    .line 114
    .line 115
    invoke-static {v5, v1}, LX/25p;->A1X(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v2, :cond_17

    .line 120
    .line 121
    sget-object v27, LX/KRm;->A01:LX/M7f;

    .line 122
    .line 123
    sget-object v24, LX/KRk;->A01:LX/KRk;

    .line 124
    .line 125
    sget-object v28, LX/L4E;->A02:LX/KLv;

    .line 126
    .line 127
    if-eqz v0, :cond_16

    .line 128
    .line 129
    sget-object v23, LX/KRi;->A00:LX/KLu;

    .line 130
    .line 131
    sget-object v25, LX/KRl;->A01:LX/M7d;

    .line 132
    .line 133
    :goto_1
    sget-object v0, LX/LMa;->A0F:Lsun/misc/Unsafe;

    .line 134
    .line 135
    instance-of v0, v3, LX/LMS;

    .line 136
    .line 137
    if-eqz v0, :cond_1a

    .line 138
    .line 139
    if-eq v5, v1, :cond_4

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    :cond_4
    const/4 v0, 0x2

    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 145
    .line 146
    .line 147
    move-result v37

    .line 148
    iget v0, v6, LX/KsF;->A0M:I

    .line 149
    .line 150
    if-nez v0, :cond_15

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    :goto_2
    shl-int/lit8 v1, v0, 0x2

    .line 157
    .line 158
    new-array v3, v1, [I

    .line 159
    .line 160
    shl-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    new-array v13, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    iget v0, v6, LX/KsF;->A0O:I

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    if-lez v0, :cond_14

    .line 168
    .line 169
    new-array v0, v0, [I

    .line 170
    .line 171
    move-object/from16 v22, v0

    .line 172
    .line 173
    :goto_3
    iget v0, v6, LX/KsF;->A0Q:I

    .line 174
    .line 175
    if-lez v0, :cond_5

    .line 176
    .line 177
    new-array v12, v0, [I

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v6}, LX/KsF;->A01()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_19

    .line 184
    .line 185
    iget v8, v6, LX/KsF;->A01:I

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    :goto_4
    iget v0, v6, LX/KsF;->A0L:I

    .line 193
    .line 194
    if-ge v8, v0, :cond_6

    .line 195
    .line 196
    sub-int v0, v8, v14

    .line 197
    .line 198
    shl-int/lit8 v0, v0, 0x2

    .line 199
    .line 200
    if-ge v2, v0, :cond_6

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_5
    add-int v9, v2, v1

    .line 204
    .line 205
    const/4 v0, -0x1

    .line 206
    aput v0, v3, v9

    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    if-ge v1, v0, :cond_d

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    iget v1, v6, LX/KsF;->A03:I

    .line 215
    .line 216
    sget-object v19, LX/K4i;->A09:LX/K4i;

    .line 217
    .line 218
    move-object/from16 v0, v19

    .line 219
    .line 220
    iget v0, v0, LX/K4i;->id:I

    .line 221
    .line 222
    if-le v1, v0, :cond_11

    .line 223
    .line 224
    iget v0, v6, LX/KsF;->A04:I

    .line 225
    .line 226
    shl-int/lit8 v8, v0, 0x1

    .line 227
    .line 228
    iget-object v9, v6, LX/KsF;->A0S:[Ljava/lang/Object;

    .line 229
    .line 230
    aget-object v0, v9, v8

    .line 231
    .line 232
    instance-of v1, v0, Ljava/lang/reflect/Field;

    .line 233
    .line 234
    if-eqz v1, :cond_10

    .line 235
    .line 236
    check-cast v0, Ljava/lang/reflect/Field;

    .line 237
    .line 238
    :goto_6
    sget-object v8, LX/L3F;->A02:LX/Kud;

    .line 239
    .line 240
    invoke-virtual {v8, v0}, LX/Kud;->A06(Ljava/lang/reflect/Field;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    long-to-int v11, v0

    .line 245
    iget v0, v6, LX/KsF;->A04:I

    .line 246
    .line 247
    shl-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    add-int/lit8 v17, v0, 0x1

    .line 250
    .line 251
    aget-object v1, v9, v17

    .line 252
    .line 253
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    check-cast v1, Ljava/lang/reflect/Field;

    .line 258
    .line 259
    :goto_7
    invoke-virtual {v8, v1}, LX/Kud;->A06(Ljava/lang/reflect/Field;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    long-to-int v8, v0

    .line 264
    const/4 v9, 0x0

    .line 265
    :goto_8
    iget v0, v6, LX/KsF;->A01:I

    .line 266
    .line 267
    aput v0, v3, v2

    .line 268
    .line 269
    add-int/lit8 v18, v2, 0x1

    .line 270
    .line 271
    iget v1, v6, LX/KsF;->A02:I

    .line 272
    .line 273
    and-int/lit16 v0, v1, 0x200

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    const/high16 v17, 0x20000000

    .line 280
    .line 281
    :cond_7
    and-int/lit16 v0, v1, 0x100

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    const/high16 v1, 0x10000000

    .line 287
    .line 288
    :cond_8
    or-int v17, v17, v1

    .line 289
    .line 290
    iget v0, v6, LX/KsF;->A03:I

    .line 291
    .line 292
    shl-int/lit8 v1, v0, 0x14

    .line 293
    .line 294
    or-int v17, v17, v1

    .line 295
    .line 296
    or-int v17, v17, v11

    .line 297
    .line 298
    aput v17, v3, v18

    .line 299
    .line 300
    add-int/lit8 v11, v2, 0x2

    .line 301
    .line 302
    shl-int/lit8 v1, v9, 0x14

    .line 303
    .line 304
    or-int/2addr v1, v8

    .line 305
    aput v1, v3, v11

    .line 306
    .line 307
    iget-object v8, v6, LX/KsF;->A09:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v8, :cond_9

    .line 310
    .line 311
    div-int/lit8 v1, v2, 0x4

    .line 312
    .line 313
    shl-int/2addr v1, v4

    .line 314
    aput-object v8, v13, v1

    .line 315
    .line 316
    :cond_9
    iget-object v8, v6, LX/KsF;->A07:Ljava/lang/Object;

    .line 317
    .line 318
    if-nez v8, :cond_a

    .line 319
    .line 320
    iget-object v8, v6, LX/KsF;->A08:Ljava/lang/Object;

    .line 321
    .line 322
    if-eqz v8, :cond_b

    .line 323
    .line 324
    :cond_a
    div-int/lit8 v1, v2, 0x4

    .line 325
    .line 326
    shl-int/2addr v1, v4

    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    aput-object v8, v13, v1

    .line 330
    .line 331
    :cond_b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-ne v0, v1, :cond_e

    .line 336
    .line 337
    add-int/lit8 v0, v21, 0x1

    .line 338
    .line 339
    aput v2, v22, v21

    .line 340
    .line 341
    move/from16 v21, v0

    .line 342
    .line 343
    :cond_c
    :goto_9
    invoke-virtual {v6}, LX/KsF;->A01()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_19

    .line 348
    .line 349
    iget v8, v6, LX/KsF;->A01:I

    .line 350
    .line 351
    :cond_d
    add-int/lit8 v2, v2, 0x4

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_e
    const/16 v1, 0x12

    .line 356
    .line 357
    if-lt v0, v1, :cond_c

    .line 358
    .line 359
    const/16 v1, 0x31

    .line 360
    .line 361
    if-gt v0, v1, :cond_c

    .line 362
    .line 363
    add-int/lit8 v1, v20, 0x1

    .line 364
    .line 365
    invoke-static {v3, v2}, LX/J29;->A08([II)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    aput v0, v12, v20

    .line 370
    .line 371
    move/from16 v20, v1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_f
    iget-object v0, v6, LX/KsF;->A06:Ljava/lang/Class;

    .line 375
    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v0, v1}, LX/KsF;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    aput-object v1, v9, v17

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_10
    iget-object v1, v6, LX/KsF;->A06:Ljava/lang/Class;

    .line 386
    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/KsF;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    aput-object v0, v9, v8

    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_11
    iget-object v0, v6, LX/KsF;->A0A:Ljava/lang/reflect/Field;

    .line 398
    .line 399
    sget-object v8, LX/L3F;->A02:LX/Kud;

    .line 400
    .line 401
    invoke-virtual {v8, v0}, LX/Kud;->A06(Ljava/lang/reflect/Field;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    long-to-int v11, v0

    .line 406
    if-ne v5, v4, :cond_13

    .line 407
    .line 408
    iget v1, v6, LX/KsF;->A03:I

    .line 409
    .line 410
    sget-object v0, LX/K4i;->A03:LX/K4i;

    .line 411
    .line 412
    iget v0, v0, LX/K4i;->id:I

    .line 413
    .line 414
    if-gt v1, v0, :cond_13

    .line 415
    .line 416
    iget v0, v6, LX/KsF;->A0N:I

    .line 417
    .line 418
    shl-int/lit8 v17, v0, 0x1

    .line 419
    .line 420
    iget v0, v6, LX/KsF;->A05:I

    .line 421
    .line 422
    div-int/lit8 v0, v0, 0x20

    .line 423
    .line 424
    add-int v17, v17, v0

    .line 425
    .line 426
    iget-object v9, v6, LX/KsF;->A0S:[Ljava/lang/Object;

    .line 427
    .line 428
    aget-object v1, v9, v17

    .line 429
    .line 430
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    check-cast v1, Ljava/lang/reflect/Field;

    .line 435
    .line 436
    :goto_a
    invoke-virtual {v8, v1}, LX/Kud;->A06(Ljava/lang/reflect/Field;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    long-to-int v8, v0

    .line 441
    iget v0, v6, LX/KsF;->A05:I

    .line 442
    .line 443
    rem-int/lit8 v9, v0, 0x20

    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_12
    iget-object v0, v6, LX/KsF;->A06:Ljava/lang/Class;

    .line 448
    .line 449
    check-cast v1, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v0, v1}, LX/KsF;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    aput-object v1, v9, v17

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_13
    const/4 v9, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_14
    move-object/from16 v22, v12

    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_15
    iget v14, v6, LX/KsF;->A0J:I

    .line 467
    .line 468
    iget v0, v6, LX/KsF;->A0K:I

    .line 469
    .line 470
    move/from16 v16, v0

    .line 471
    .line 472
    iget v0, v6, LX/KsF;->A0P:I

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_16
    const/16 v23, 0x0

    .line 477
    .line 478
    sget-object v25, LX/KRl;->A01:LX/M7d;

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_17
    sget-object v27, LX/KRm;->A00:LX/M7f;

    .line 483
    .line 484
    sget-object v24, LX/KRk;->A00:LX/KRk;

    .line 485
    .line 486
    if-eqz v0, :cond_18

    .line 487
    .line 488
    sget-object v28, LX/L4E;->A00:LX/KLv;

    .line 489
    .line 490
    sget-object v23, LX/KRi;->A01:LX/KLu;

    .line 491
    .line 492
    if-eqz v23, :cond_1b

    .line 493
    .line 494
    sget-object v25, LX/KRl;->A00:LX/M7d;

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_18
    sget-object v28, LX/L4E;->A01:LX/KLv;

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    sget-object v25, LX/KRl;->A00:LX/M7d;

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_19
    iget v1, v6, LX/KsF;->A0L:I

    .line 507
    .line 508
    iget-object v2, v10, LX/LMS;->A00:LX/MIB;

    .line 509
    .line 510
    iget-object v0, v6, LX/KsF;->A0R:[I

    .line 511
    .line 512
    new-instance v4, LX/LMa;

    .line 513
    .line 514
    move-object/from16 v26, v2

    .line 515
    .line 516
    move-object/from16 v29, v3

    .line 517
    .line 518
    move-object/from16 v30, v0

    .line 519
    .line 520
    move-object/from16 v31, v22

    .line 521
    .line 522
    move-object/from16 v32, v12

    .line 523
    .line 524
    move-object/from16 v33, v13

    .line 525
    .line 526
    move/from16 v34, v14

    .line 527
    .line 528
    move/from16 v35, v16

    .line 529
    .line 530
    move/from16 v36, v1

    .line 531
    .line 532
    move-object/from16 v22, v4

    .line 533
    .line 534
    invoke-direct/range {v22 .. v37}, LX/LMa;-><init>(LX/KLu;LX/KRk;LX/M7d;LX/MIB;LX/M7f;LX/KLv;[I[I[I[I[Ljava/lang/Object;IIIZ)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_1a
    const-string v0, "zzcf"

    .line 540
    .line 541
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_1b
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 547
    .line 548
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_1c
    return-object v4

    .line 554
    :cond_1d
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0
.end method
