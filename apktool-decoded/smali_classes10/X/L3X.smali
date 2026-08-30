.class public final LX/L3X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kuc;

.field public static final A01:Ljava/lang/Class;

.field public static final A02:Lsun/misc/Unsafe;

.field public static final A03:Z

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    invoke-static {}, LX/L3X;->A05()Lsun/misc/Unsafe;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sput-object v3, LX/L3X;->A02:Lsun/misc/Unsafe;

    .line 5
    .line 6
    sget-object v0, LX/KnN;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    sput-object v0, LX/L3X;->A01:Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v13, [B

    .line 13
    .line 14
    invoke-static {}, LX/KnN;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v12, 0x0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {}, LX/KnN;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    const/4 v6, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/KnN;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v6, LX/Jgz;

    .line 43
    .line 44
    invoke-direct {v6, v3}, LX/Jgz;-><init>(Lsun/misc/Unsafe;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_2
    sput-object v6, LX/L3X;->A00:LX/Kuc;

    .line 48
    .line 49
    const-string v9, "copyMemory"

    .line 50
    .line 51
    const-string v7, "getLong"

    .line 52
    .line 53
    sget-object v0, LX/L3X;->A02:Lsun/misc/Unsafe;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    if-eqz v1, :cond_0

    .line 59
    .line 60
    new-instance v6, LX/Jgy;

    .line 61
    .line 62
    invoke-direct {v6, v3}, LX/Jgy;-><init>(Lsun/misc/Unsafe;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v6, LX/Jh0;

    .line 67
    .line 68
    invoke-direct {v6, v3}, LX/Jh0;-><init>(Lsun/misc/Unsafe;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :try_start_0
    sget-object v0, LX/L3X;->A01:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v0, v5}, LX/J2D;->A0C(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :try_start_1
    sget-object v0, LX/L3X;->A01:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/J2D;->A0C(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    const/4 v2, 0x0

    .line 89
    goto :goto_0

    .line 90
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v11, 0x1

    .line 95
    invoke-static {v8}, LX/J29;->A0u(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    new-array v1, v10, [Ljava/lang/Class;

    .line 100
    .line 101
    const-class v4, Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v4, v1, v12

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    aput-object v0, v1, v11

    .line 108
    .line 109
    invoke-virtual {v8, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/L3X;->A04()Ljava/lang/reflect/Field;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {}, LX/KnN;->A00()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const-string v2, "getByte"

    .line 125
    .line 126
    new-array v1, v11, [Ljava/lang/Class;

    .line 127
    .line 128
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v0, v1, v12

    .line 131
    .line 132
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    const-string v2, "putByte"

    .line 136
    .line 137
    new-array v1, v10, [Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v0, v1, v12

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v0, v1, v11

    .line 144
    .line 145
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, LX/J2C;->A1F(Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, LX/J2C;->A0U(Ljava/lang/Class;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v2, 0x3

    .line 156
    new-array v0, v2, [Ljava/lang/Class;

    .line 157
    .line 158
    aput-object v3, v0, v12

    .line 159
    .line 160
    aput-object v3, v0, v11

    .line 161
    .line 162
    aput-object v3, v0, v10

    .line 163
    .line 164
    invoke-virtual {v8, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    invoke-static {v4, v3, v0}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    aput-object v4, v1, v10

    .line 173
    .line 174
    aput-object v3, v1, v2

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    aput-object v3, v1, v0

    .line 178
    .line 179
    invoke-virtual {v8, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    :cond_5
    const/4 v0, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const/4 v0, 0x0

    .line 185
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    :catchall_2
    move-exception v1

    .line 187
    const-class v0, LX/L3X;

    .line 188
    .line 189
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/lit8 v0, v0, 0x47

    .line 204
    .line 205
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 210
    .line 211
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v1, "com.google.protobuf.UnsafeUtil"

    .line 216
    .line 217
    const-string v0, "supportsUnsafeByteBufferOperations"

    .line 218
    .line 219
    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_4
    sput-boolean v0, LX/L3X;->A04:Z

    .line 224
    .line 225
    sget-object v0, LX/L3X;->A02:Lsun/misc/Unsafe;

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_5
    sput-boolean v0, LX/L3X;->A05:Z

    .line 231
    .line 232
    invoke-static {v13}, LX/L3X;->A01(Ljava/lang/Class;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-long v0, v0

    .line 237
    sput-wide v0, LX/L3X;->A06:J

    .line 238
    .line 239
    const-class v0, [Z

    .line 240
    .line 241
    invoke-static {v0}, LX/L3X;->A01(Ljava/lang/Class;)I

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/L3X;->A06(Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    const-class v0, [I

    .line 248
    .line 249
    invoke-static {v0}, LX/L3X;->A01(Ljava/lang/Class;)I

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/L3X;->A06(Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    const-class v0, [J

    .line 256
    .line 257
    invoke-static {v0}, LX/L3X;->A01(Ljava/lang/Class;)I

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/L3X;->A06(Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    const-class v0, [F

    .line 264
    .line 265
    invoke-static {v0}, LX/L3X;->A01(Ljava/lang/Class;)I

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/L3X;->A06(Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    const-class v0, [D

    .line 272
    .line 273
    invoke-static {v0}, LX/L3X;->A01(Ljava/lang/Class;)I

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/L3X;->A06(Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    const-class v0, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0}, LX/L3X;->A01(Ljava/lang/Class;)I

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/L3X;->A06(Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/L3X;->A04()Ljava/lang/reflect/Field;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    if-eqz v6, :cond_7

    .line 294
    .line 295
    iget-object v0, v6, LX/Kuc;->A00:Lsun/misc/Unsafe;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sput-boolean v0, LX/L3X;->A03:Z

    .line 311
    .line 312
    return-void

    .line 313
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/4 v10, 0x1

    .line 318
    invoke-static {v4}, LX/J29;->A0u(Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, LX/J2C;->A1E(Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "getInt"

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    new-array v1, v3, [Ljava/lang/Class;

    .line 328
    .line 329
    const-class v9, Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v9, v1, v12

    .line 332
    .line 333
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 334
    .line 335
    aput-object v0, v1, v10

    .line 336
    .line 337
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    .line 339
    .line 340
    const-string v1, "putInt"

    .line 341
    .line 342
    const/4 v8, 0x3

    .line 343
    invoke-static {v9, v0, v8}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    aput-object v5, v0, v3

    .line 348
    .line 349
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    .line 351
    .line 352
    new-array v0, v3, [Ljava/lang/Class;

    .line 353
    .line 354
    aput-object v9, v0, v12

    .line 355
    .line 356
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 357
    .line 358
    aput-object v5, v0, v10

    .line 359
    .line 360
    invoke-virtual {v4, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    .line 362
    .line 363
    const-string v1, "putLong"

    .line 364
    .line 365
    invoke-static {v9, v5, v8}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    aput-object v5, v0, v3

    .line 370
    .line 371
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 372
    .line 373
    .line 374
    const-string v1, "getObject"

    .line 375
    .line 376
    invoke-static {v9, v5, v3}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    .line 382
    .line 383
    const-string v1, "putObject"

    .line 384
    .line 385
    invoke-static {v9, v5, v8}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    aput-object v9, v0, v3

    .line 390
    .line 391
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    .line 393
    .line 394
    invoke-static {}, LX/KnN;->A00()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_9

    .line 399
    .line 400
    const-string v1, "getByte"

    .line 401
    .line 402
    invoke-static {v9, v5, v3}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    .line 408
    .line 409
    const-string v2, "putByte"

    .line 410
    .line 411
    invoke-static {v9, v5, v8}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 416
    .line 417
    aput-object v0, v1, v3

    .line 418
    .line 419
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420
    .line 421
    .line 422
    const-string v1, "getBoolean"

    .line 423
    .line 424
    invoke-static {v9, v5, v3}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 429
    .line 430
    .line 431
    const-string v2, "putBoolean"

    .line 432
    .line 433
    invoke-static {v9, v5, v8}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 438
    .line 439
    aput-object v0, v1, v3

    .line 440
    .line 441
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 442
    .line 443
    .line 444
    const-string v1, "getFloat"

    .line 445
    .line 446
    invoke-static {v9, v5, v3}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 451
    .line 452
    .line 453
    const-string v2, "putFloat"

    .line 454
    .line 455
    invoke-static {v9, v5, v8}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 460
    .line 461
    aput-object v0, v1, v3

    .line 462
    .line 463
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 464
    .line 465
    .line 466
    const-string v1, "getDouble"

    .line 467
    .line 468
    invoke-static {v9, v5, v3}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 473
    .line 474
    .line 475
    const-string v2, "putDouble"

    .line 476
    .line 477
    invoke-static {v9, v5, v8}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 482
    .line 483
    aput-object v0, v1, v3

    .line 484
    .line 485
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 486
    .line 487
    .line 488
    :cond_9
    const/4 v0, 0x1

    .line 489
    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 490
    .line 491
    :catchall_3
    move-exception v1

    .line 492
    const-class v0, LX/L3X;

    .line 493
    .line 494
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 499
    .line 500
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    add-int/lit8 v0, v0, 0x47

    .line 509
    .line 510
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 515
    .line 516
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v1, "com.google.protobuf.UnsafeUtil"

    .line 521
    .line 522
    const-string v0, "supportsUnsafeArrayOperations"

    .line 523
    .line 524
    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    goto/16 :goto_5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00([BJ)B
    .locals 3

    .line 0
    sget-object v2, LX/L3X;->A00:LX/Kuc;

    .line 1
    .line 2
    sget-wide v0, LX/L3X;->A06:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    invoke-virtual {v2, p0, v0, v1}, LX/Kuc;->A01(Ljava/lang/Object;J)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A01(Ljava/lang/Class;)I
    .locals 1

    .line 0
    sget-boolean v0, LX/L3X;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 5
    .line 6
    iget-object v0, v0, LX/Kuc;->A00:Lsun/misc/Unsafe;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public static A02(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, LX/L3X;->A02:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static A03(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kuc;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A04()Ljava/lang/reflect/Field;
    .locals 3

    .line 0
    invoke-static {}, LX/KnN;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v1, Ljava/nio/Buffer;

    .line 7
    .line 8
    const-string v0, "effectiveDirectAddress"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-class v1, Ljava/nio/Buffer;

    .line 20
    .line 21
    const-string v0, "address"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    return-object v2
.end method

.method public static A05()Lsun/misc/Unsafe;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, LX/Lo8;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 10
    .line 11
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static A06(Ljava/lang/Class;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/L3X;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 5
    .line 6
    iget-object v0, v0, LX/Kuc;->A00:Lsun/misc/Unsafe;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A07(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/L3X;->A00:LX/Kuc;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kuc;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A08([BJB)V
    .locals 3

    .line 0
    sget-object v2, LX/L3X;->A00:LX/Kuc;

    .line 1
    .line 2
    sget-wide v0, LX/L3X;->A06:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    invoke-virtual {v2, p0, v0, v1, p3}, LX/Kuc;->A06(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
