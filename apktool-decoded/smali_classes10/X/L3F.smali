.class public final LX/L3F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:LX/Kud;

.field public static final A03:Ljava/lang/Class;

.field public static final A04:Ljava/util/logging/Logger;

.field public static final A05:Lsun/misc/Unsafe;

.field public static final A06:Z

.field public static final A07:Z

.field public static final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-class v0, LX/L3F;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/L3F;->A04:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-static {}, LX/L3F;->A03()Lsun/misc/Unsafe;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sput-object v4, LX/L3F;->A05:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-object v6, LX/KRh;->A00:Ljava/lang/Class;

    .line 15
    .line 16
    sput-object v6, LX/L3F;->A03:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v13, [B

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sget-boolean v0, LX/KRh;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {v6, v1}, LX/J2D;->A0C(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    sget-boolean v0, LX/KRh;->A01:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :try_start_1
    sget-object v0, LX/L3F;->A03:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v0, v5}, LX/J2D;->A0C(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    sget-boolean v0, LX/KRh;->A01:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    new-instance v1, LX/JVB;

    .line 66
    .line 67
    invoke-direct {v1, v4}, LX/JVB;-><init>(Lsun/misc/Unsafe;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_2
    sput-object v1, LX/L3F;->A02:LX/Kud;

    .line 71
    .line 72
    const-string v9, "copyMemory"

    .line 73
    .line 74
    const-string v7, "getLong"

    .line 75
    .line 76
    sget-object v0, LX/L3F;->A05:Lsun/misc/Unsafe;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v1, LX/JVA;

    .line 85
    .line 86
    invoke-direct {v1, v4}, LX/JVA;-><init>(Lsun/misc/Unsafe;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v1, LX/JVC;

    .line 91
    .line 92
    invoke-direct {v1, v4}, LX/JVC;-><init>(Lsun/misc/Unsafe;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v11, 0x1

    .line 101
    invoke-static {v8}, LX/J29;->A0u(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x2

    .line 105
    new-array v1, v10, [Ljava/lang/Class;

    .line 106
    .line 107
    const-class v4, Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v4, v1, v12

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v0, v1, v11

    .line 114
    .line 115
    invoke-virtual {v8, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/L3F;->A02()Ljava/lang/reflect/Field;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    sget-boolean v0, LX/KRh;->A01:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const-string v2, "getByte"

    .line 132
    .line 133
    new-array v1, v11, [Ljava/lang/Class;

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v0, v1, v12

    .line 138
    .line 139
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    const-string v2, "putByte"

    .line 143
    .line 144
    new-array v1, v10, [Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v0, v1, v12

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v0, v1, v11

    .line 151
    .line 152
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, LX/J2C;->A1F(Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, LX/J2C;->A0U(Ljava/lang/Class;)Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v2, 0x3

    .line 163
    new-array v0, v2, [Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v3, v0, v12

    .line 166
    .line 167
    aput-object v3, v0, v11

    .line 168
    .line 169
    aput-object v3, v0, v10

    .line 170
    .line 171
    invoke-virtual {v8, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-static {v4, v3, v0}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v4, v1, v10

    .line 180
    .line 181
    aput-object v3, v1, v2

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    aput-object v3, v1, v0

    .line 185
    .line 186
    invoke-virtual {v8, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    :goto_4
    const/4 v0, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    const/4 v0, 0x0

    .line 192
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    sget-object v4, LX/L3F;->A04:Ljava/util/logging/Logger;

    .line 195
    .line 196
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/lit8 v0, v0, 0x47

    .line 207
    .line 208
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v1, "com.google.protobuf.UnsafeUtil"

    .line 219
    .line 220
    const-string v0, "supportsUnsafeByteBufferOperations"

    .line 221
    .line 222
    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :goto_5
    sput-boolean v0, LX/L3F;->A07:Z

    .line 227
    .line 228
    sget-object v0, LX/L3F;->A05:Lsun/misc/Unsafe;

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    :goto_6
    sput-boolean v0, LX/L3F;->A06:Z

    .line 234
    .line 235
    invoke-static {v13}, LX/L3F;->A00(Ljava/lang/Class;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-long v0, v0

    .line 240
    sput-wide v0, LX/L3F;->A00:J

    .line 241
    .line 242
    const-class v0, [Z

    .line 243
    .line 244
    invoke-static {v0}, LX/L3F;->A00(Ljava/lang/Class;)I

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/L3F;->A04(Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    const-class v0, [I

    .line 251
    .line 252
    invoke-static {v0}, LX/L3F;->A00(Ljava/lang/Class;)I

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/L3F;->A04(Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    const-class v0, [J

    .line 259
    .line 260
    invoke-static {v0}, LX/L3F;->A00(Ljava/lang/Class;)I

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/L3F;->A04(Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    const-class v0, [F

    .line 267
    .line 268
    invoke-static {v0}, LX/L3F;->A00(Ljava/lang/Class;)I

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/L3F;->A04(Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    const-class v0, [D

    .line 275
    .line 276
    invoke-static {v0}, LX/L3F;->A00(Ljava/lang/Class;)I

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/L3F;->A04(Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    const-class v0, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v0}, LX/L3F;->A00(Ljava/lang/Class;)I

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/L3F;->A04(Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/L3F;->A02()Ljava/lang/reflect/Field;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    sget-object v0, LX/L3F;->A02:LX/Kud;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-virtual {v0, v1}, LX/Kud;->A06(Ljava/lang/reflect/Field;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    :goto_7
    sput-wide v0, LX/L3F;->A01:J

    .line 305
    .line 306
    const-class v1, Ljava/lang/String;

    .line 307
    .line 308
    const-string v0, "value"

    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_7
    const-wide/16 v0, -0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/4 v10, 0x1

    .line 320
    invoke-static {v4}, LX/J29;->A0u(Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, LX/J2C;->A1E(Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    const-string v2, "getInt"

    .line 327
    .line 328
    const/4 v3, 0x2

    .line 329
    new-array v1, v3, [Ljava/lang/Class;

    .line 330
    .line 331
    const-class v9, Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v9, v1, v12

    .line 334
    .line 335
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 336
    .line 337
    aput-object v0, v1, v10

    .line 338
    .line 339
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    .line 341
    .line 342
    const-string v1, "putInt"

    .line 343
    .line 344
    const/4 v8, 0x3

    .line 345
    invoke-static {v9, v0, v8}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    aput-object v5, v0, v3

    .line 350
    .line 351
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    .line 353
    .line 354
    new-array v0, v3, [Ljava/lang/Class;

    .line 355
    .line 356
    aput-object v9, v0, v12

    .line 357
    .line 358
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 359
    .line 360
    aput-object v5, v0, v10

    .line 361
    .line 362
    invoke-virtual {v4, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    .line 364
    .line 365
    const-string v1, "putLong"

    .line 366
    .line 367
    invoke-static {v9, v5, v8}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    aput-object v5, v0, v3

    .line 372
    .line 373
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 374
    .line 375
    .line 376
    const-string v1, "getObject"

    .line 377
    .line 378
    invoke-static {v9, v5, v3}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    .line 384
    .line 385
    const-string v1, "putObject"

    .line 386
    .line 387
    invoke-static {v9, v5, v8}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    aput-object v9, v0, v3

    .line 392
    .line 393
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    .line 395
    .line 396
    if-eqz v6, :cond_9

    .line 397
    .line 398
    sget-boolean v0, LX/KRh;->A01:Z

    .line 399
    .line 400
    if-nez v0, :cond_9

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_9
    const-string v1, "getByte"

    .line 404
    .line 405
    invoke-static {v9, v5, v3}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    .line 411
    .line 412
    const-string v2, "putByte"

    .line 413
    .line 414
    invoke-static {v9, v5, v8}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 419
    .line 420
    aput-object v0, v1, v3

    .line 421
    .line 422
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 423
    .line 424
    .line 425
    const-string v1, "getBoolean"

    .line 426
    .line 427
    invoke-static {v9, v5, v3}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    .line 433
    .line 434
    const-string v2, "putBoolean"

    .line 435
    .line 436
    invoke-static {v9, v5, v8}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 441
    .line 442
    aput-object v0, v1, v3

    .line 443
    .line 444
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 445
    .line 446
    .line 447
    const-string v1, "getFloat"

    .line 448
    .line 449
    invoke-static {v9, v5, v3}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 454
    .line 455
    .line 456
    const-string v2, "putFloat"

    .line 457
    .line 458
    invoke-static {v9, v5, v8}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 463
    .line 464
    aput-object v0, v1, v3

    .line 465
    .line 466
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 467
    .line 468
    .line 469
    const-string v1, "getDouble"

    .line 470
    .line 471
    invoke-static {v9, v5, v3}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    .line 477
    .line 478
    const-string v2, "putDouble"

    .line 479
    .line 480
    invoke-static {v9, v5, v8}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 485
    .line 486
    aput-object v0, v1, v3

    .line 487
    .line 488
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    .line 490
    .line 491
    :goto_8
    const/4 v0, 0x1

    .line 492
    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 493
    .line 494
    :catchall_3
    move-exception v0

    .line 495
    sget-object v4, LX/L3F;->A04:Ljava/util/logging/Logger;

    .line 496
    .line 497
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    add-int/lit8 v0, v0, 0x47

    .line 508
    .line 509
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 514
    .line 515
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v1, "com.google.protobuf.UnsafeUtil"

    .line 520
    .line 521
    const-string v0, "supportsUnsafeArrayOperations"

    .line 522
    .line 523
    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :goto_9
    :try_start_4
    invoke-static {v1, v0}, LX/J2A;->A0v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 530
    .line 531
    .line 532
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 533
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-class v0, [C

    .line 538
    .line 539
    if-ne v1, v0, :cond_a

    .line 540
    .line 541
    sget-object v0, LX/L3F;->A02:LX/Kud;

    .line 542
    .line 543
    if-eqz v0, :cond_a

    .line 544
    .line 545
    invoke-virtual {v0, v2}, LX/Kud;->A06(Ljava/lang/reflect/Field;)J

    .line 546
    .line 547
    .line 548
    :catchall_4
    :cond_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 553
    .line 554
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    sput-boolean v0, LX/L3F;->A08:Z

    .line 559
    .line 560
    return-void
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

.method public static A00(Ljava/lang/Class;)I
    .locals 1

    .line 0
    sget-boolean v0, LX/L3F;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/L3F;->A02:LX/Kud;

    .line 5
    .line 6
    iget-object v0, v0, LX/Kud;->A00:Lsun/misc/Unsafe;

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

.method public static A01(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/L3F;->A02:LX/Kud;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kud;->A00:Lsun/misc/Unsafe;

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

.method public static A02()Ljava/lang/reflect/Field;
    .locals 3

    .line 0
    sget-object v0, LX/KRh;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v1, LX/KRh;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-class v1, Ljava/nio/Buffer;

    .line 13
    .line 14
    const-string v0, "effectiveDirectAddress"

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1, v0}, LX/J2A;->A0v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_2
    const-class v1, Ljava/nio/Buffer;

    .line 26
    .line 27
    const-string v0, "address"

    .line 28
    .line 29
    :try_start_1
    invoke-static {v1, v0}, LX/J2A;->A0v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    return-object v2
.end method

.method public static A03()Lsun/misc/Unsafe;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, LX/Lo3;

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

.method public static A04(Ljava/lang/Class;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/L3F;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/L3F;->A02:LX/Kud;

    .line 5
    .line 6
    iget-object v0, v0, LX/Kud;->A00:Lsun/misc/Unsafe;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/L3F;->A02:LX/Kud;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kud;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A06([BJB)V
    .locals 3

    .line 0
    sget-object v2, LX/L3F;->A02:LX/Kud;

    .line 1
    .line 2
    sget-wide v0, LX/L3F;->A00:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    invoke-virtual {v2, p0, v0, v1, p3}, LX/Kud;->A08(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
