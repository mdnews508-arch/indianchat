.class public abstract LX/L4A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/L4A;->A00:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v8, 0x2

    .line 7
    new-array v12, v8, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "e1.indianchat.net"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    aput-object v0, v12, v7

    .line 13
    .line 14
    const-string v0, "e1.indianchat.net."

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-object v0, v12, v6

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    const/16 v13, -0x32

    .line 21
    .line 22
    const/16 v10, 0x21

    .line 23
    .line 24
    const/16 v11, 0xf

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v4, 0x3

    .line 28
    if-ge v9, v8, :cond_0

    .line 29
    .line 30
    aget-object v3, v12, v9

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v0, v5, [B

    .line 37
    .line 38
    aput-byte v11, v0, v7

    .line 39
    .line 40
    const/16 v1, -0x3b

    .line 41
    .line 42
    aput-byte v1, v0, v6

    .line 43
    .line 44
    aput-byte v13, v0, v8

    .line 45
    .line 46
    invoke-static {v3, v2, v0}, LX/L4A;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v2, v0}, LX/L4A;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v11, v1, v5}, LX/L4A;->A0I(BBI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v2, v0}, LX/L4A;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v2, v0}, LX/L4A;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-array v9, v8, [Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "e10.indianchat.net"

    .line 76
    .line 77
    aput-object v0, v9, v7

    .line 78
    .line 79
    const-string v0, "e10.indianchat.net."

    .line 80
    .line 81
    aput-object v0, v9, v6

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_1
    aget-object v2, v9, v3

    .line 85
    .line 86
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v0, v5, [B

    .line 91
    .line 92
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 93
    .line 94
    .line 95
    aput-byte v13, v0, v8

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/L4A;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v1, v0}, LX/L4A;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 105
    .line 106
    .line 107
    new-array v0, v5, [B

    .line 108
    .line 109
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/L4A;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v1, v0}, LX/L4A;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    :catch_1
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    if-lt v3, v8, :cond_1

    .line 125
    .line 126
    new-array v9, v8, [Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "e11.indianchat.net"

    .line 129
    .line 130
    aput-object v0, v9, v7

    .line 131
    .line 132
    const-string v0, "e11.indianchat.net."

    .line 133
    .line 134
    aput-object v0, v9, v6

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :cond_2
    aget-object v2, v9, v3

    .line 138
    .line 139
    :try_start_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-array v0, v5, [B

    .line 144
    .line 145
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 146
    .line 147
    .line 148
    aput-byte v13, v0, v8

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/L4A;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v1, v0}, LX/L4A;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 158
    .line 159
    .line 160
    new-array v0, v5, [B

    .line 161
    .line 162
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/L4A;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v1, v0}, LX/L4A;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    .line 174
    .line 175
    :catch_2
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    if-lt v3, v8, :cond_2

    .line 178
    .line 179
    new-array v9, v8, [Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "e12.indianchat.net"

    .line 182
    .line 183
    aput-object v0, v9, v7

    .line 184
    .line 185
    const-string v0, "e12.indianchat.net."

    .line 186
    .line 187
    aput-object v0, v9, v6

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    :cond_3
    aget-object v2, v9, v3

    .line 191
    .line 192
    :try_start_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-array v0, v5, [B

    .line 197
    .line 198
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 199
    .line 200
    .line 201
    aput-byte v13, v0, v8

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/L4A;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v2, v1, v0}, LX/L4A;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 211
    .line 212
    .line 213
    new-array v0, v5, [B

    .line 214
    .line 215
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1, v0}, LX/L4A;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v2, v1, v0}, LX/L4A;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3

    .line 226
    .line 227
    .line 228
    :catch_3
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    if-lt v3, v8, :cond_3

    .line 231
    .line 232
    new-array v9, v8, [Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "e13.indianchat.net"

    .line 235
    .line 236
    aput-object v0, v9, v7

    .line 237
    .line 238
    const-string v0, "e13.indianchat.net."

    .line 239
    .line 240
    aput-object v0, v9, v6

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    :cond_4
    aget-object v2, v9, v3

    .line 244
    .line 245
    :try_start_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-array v0, v5, [B

    .line 250
    .line 251
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 252
    .line 253
    .line 254
    aput-byte v13, v0, v8

    .line 255
    .line 256
    invoke-static {v2, v1, v0}, LX/L4A;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v2, v1, v0}, LX/L4A;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 264
    .line 265
    .line 266
    new-array v0, v5, [B

    .line 267
    .line 268
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v1, v0}, LX/L4A;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2, v1, v0}, LX/L4A;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4

    .line 279
    .line 280
    .line 281
    :catch_4
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    if-lt v3, v8, :cond_4

    .line 284
    .line 285
    new-array v9, v8, [Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "e14.indianchat.net"

    .line 288
    .line 289
    aput-object v0, v9, v7

    .line 290
    .line 291
    const-string v0, "e14.indianchat.net."

    .line 292
    .line 293
    aput-object v0, v9, v6

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    :cond_5
    aget-object v2, v9, v3

    .line 297
    .line 298
    :try_start_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-array v0, v5, [B

    .line 303
    .line 304
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 305
    .line 306
    .line 307
    aput-byte v13, v0, v8

    .line 308
    .line 309
    invoke-static {v2, v1, v0}, LX/L4A;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v2, v1, v0}, LX/L4A;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 317
    .line 318
    .line 319
    new-array v0, v5, [B

    .line 320
    .line 321
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v1, v0}, LX/L4A;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v2, v1, v0}, LX/L4A;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5

    .line 332
    .line 333
    .line 334
    :catch_5
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    if-lt v3, v8, :cond_5

    .line 337
    .line 338
    new-array v9, v8, [Ljava/lang/String;

    .line 339
    .line 340
    const-string v0, "e15.indianchat.net"

    .line 341
    .line 342
    aput-object v0, v9, v7

    .line 343
    .line 344
    const-string v0, "e15.indianchat.net."

    .line 345
    .line 346
    aput-object v0, v9, v6

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    :cond_6
    aget-object v2, v9, v3

    .line 350
    .line 351
    :try_start_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-array v0, v5, [B

    .line 356
    .line 357
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 358
    .line 359
    .line 360
    aput-byte v13, v0, v8

    .line 361
    .line 362
    invoke-static {v2, v1, v0}, LX/L4A;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v2, v1, v0}, LX/L4A;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 370
    .line 371
    .line 372
    new-array v0, v5, [B

    .line 373
    .line 374
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v1, v0}, LX/L4A;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v2, v1, v0}, LX/L4A;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_6

    .line 385
    .line 386
    .line 387
    :catch_6
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    if-lt v3, v8, :cond_6

    .line 390
    .line 391
    new-array v9, v8, [Ljava/lang/String;

    .line 392
    .line 393
    const-string v0, "e16.indianchat.net"

    .line 394
    .line 395
    aput-object v0, v9, v7

    .line 396
    .line 397
    const-string v0, "e16.indianchat.net."

    .line 398
    .line 399
    aput-object v0, v9, v6

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    :cond_7
    aget-object v2, v9, v3

    .line 403
    .line 404
    :try_start_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-array v0, v5, [B

    .line 409
    .line 410
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 411
    .line 412
    .line 413
    aput-byte v13, v0, v8

    .line 414
    .line 415
    invoke-static {v2, v1, v0}, LX/L4A;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v2, v1, v0}, LX/L4A;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 423
    .line 424
    .line 425
    new-array v0, v5, [B

    .line 426
    .line 427
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v1, v0}, LX/L4A;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v2, v1, v0}, LX/L4A;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_7

    .line 438
    .line 439
    .line 440
    :catch_7
    add-int/lit8 v3, v3, 0x1

    .line 441
    .line 442
    if-lt v3, v8, :cond_7

    .line 443
    .line 444
    new-array v9, v8, [Ljava/lang/String;

    .line 445
    .line 446
    const-string v0, "e2.indianchat.net"

    .line 447
    .line 448
    aput-object v0, v9, v7

    .line 449
    .line 450
    const-string v0, "e2.indianchat.net."

    .line 451
    .line 452
    aput-object v0, v9, v6

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    :cond_8
    aget-object v2, v9, v3

    .line 456
    .line 457
    :try_start_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-array v0, v5, [B

    .line 462
    .line 463
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 464
    .line 465
    .line 466
    aput-byte v13, v0, v8

    .line 467
    .line 468
    invoke-static {v2, v1, v0}, LX/L4A;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v2, v1, v0}, LX/L4A;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 476
    .line 477
    .line 478
    new-array v0, v5, [B

    .line 479
    .line 480
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v1, v0}, LX/L4A;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v2, v1, v0}, LX/L4A;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_8

    .line 491
    .line 492
    .line 493
    :catch_8
    add-int/lit8 v3, v3, 0x1

    .line 494
    .line 495
    if-lt v3, v8, :cond_8

    .line 496
    .line 497
    new-array v9, v8, [Ljava/lang/String;

    .line 498
    .line 499
    const-string v0, "e3.indianchat.net"

    .line 500
    .line 501
    aput-object v0, v9, v7

    .line 502
    .line 503
    const-string v0, "e3.indianchat.net."

    .line 504
    .line 505
    aput-object v0, v9, v6

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    :cond_9
    aget-object v2, v9, v3

    .line 509
    .line 510
    :try_start_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-array v0, v5, [B

    .line 515
    .line 516
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 517
    .line 518
    .line 519
    aput-byte v13, v0, v8

    .line 520
    .line 521
    invoke-static {v2, v1, v0}, LX/L4A;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v2, v1, v0}, LX/L4A;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 529
    .line 530
    .line 531
    new-array v0, v5, [B

    .line 532
    .line 533
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v1, v0}, LX/L4A;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v2, v1, v0}, LX/L4A;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_9

    .line 544
    .line 545
    .line 546
    :catch_9
    add-int/lit8 v3, v3, 0x1

    .line 547
    .line 548
    if-lt v3, v8, :cond_9

    .line 549
    .line 550
    new-array v9, v8, [Ljava/lang/String;

    .line 551
    .line 552
    const-string v0, "e4.indianchat.net"

    .line 553
    .line 554
    aput-object v0, v9, v7

    .line 555
    .line 556
    const-string v0, "e4.indianchat.net."

    .line 557
    .line 558
    aput-object v0, v9, v6

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    :cond_a
    aget-object v2, v9, v3

    .line 562
    .line 563
    :try_start_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-array v0, v5, [B

    .line 568
    .line 569
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 570
    .line 571
    .line 572
    aput-byte v13, v0, v8

    .line 573
    .line 574
    invoke-static {v2, v1, v0}, LX/L4A;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v2, v1, v0}, LX/L4A;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 582
    .line 583
    .line 584
    new-array v0, v5, [B

    .line 585
    .line 586
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v1, v0}, LX/L4A;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 590
    .line 591
    .line 592
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v2, v1, v0}, LX/L4A;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_a

    .line 597
    .line 598
    .line 599
    :catch_a
    add-int/lit8 v3, v3, 0x1

    .line 600
    .line 601
    if-lt v3, v8, :cond_a

    .line 602
    .line 603
    new-array v9, v8, [Ljava/lang/String;

    .line 604
    .line 605
    const-string v0, "e5.indianchat.net"

    .line 606
    .line 607
    aput-object v0, v9, v7

    .line 608
    .line 609
    const-string v0, "e5.indianchat.net."

    .line 610
    .line 611
    aput-object v0, v9, v6

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    :cond_b
    aget-object v2, v9, v3

    .line 615
    .line 616
    :try_start_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-array v0, v5, [B

    .line 621
    .line 622
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 623
    .line 624
    .line 625
    aput-byte v13, v0, v8

    .line 626
    .line 627
    invoke-static {v2, v1, v0}, LX/L4A;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v2, v1, v0}, LX/L4A;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 635
    .line 636
    .line 637
    new-array v0, v5, [B

    .line 638
    .line 639
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v1, v0}, LX/L4A;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 643
    .line 644
    .line 645
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v2, v1, v0}, LX/L4A;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_b

    .line 650
    .line 651
    .line 652
    :catch_b
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    if-lt v3, v8, :cond_b

    .line 655
    .line 656
    new-array v9, v8, [Ljava/lang/String;

    .line 657
    .line 658
    const-string v0, "e6.indianchat.net"

    .line 659
    .line 660
    aput-object v0, v9, v7

    .line 661
    .line 662
    const-string v0, "e6.indianchat.net."

    .line 663
    .line 664
    aput-object v0, v9, v6

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    :cond_c
    aget-object v2, v9, v3

    .line 668
    .line 669
    :try_start_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-array v0, v5, [B

    .line 674
    .line 675
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 676
    .line 677
    .line 678
    aput-byte v13, v0, v8

    .line 679
    .line 680
    invoke-static {v2, v1, v0}, LX/L4A;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v2, v1, v0}, LX/L4A;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 688
    .line 689
    .line 690
    new-array v0, v5, [B

    .line 691
    .line 692
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 693
    .line 694
    .line 695
    invoke-static {v2, v1, v0}, LX/L4A;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 696
    .line 697
    .line 698
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v2, v1, v0}, LX/L4A;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_c

    .line 703
    .line 704
    .line 705
    :catch_c
    add-int/lit8 v3, v3, 0x1

    .line 706
    .line 707
    if-lt v3, v8, :cond_c

    .line 708
    .line 709
    new-array v9, v8, [Ljava/lang/String;

    .line 710
    .line 711
    const-string v0, "e7.indianchat.net"

    .line 712
    .line 713
    aput-object v0, v9, v7

    .line 714
    .line 715
    const-string v0, "e7.indianchat.net."

    .line 716
    .line 717
    aput-object v0, v9, v6

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    :cond_d
    aget-object v2, v9, v3

    .line 721
    .line 722
    :try_start_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    new-array v0, v5, [B

    .line 727
    .line 728
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 729
    .line 730
    .line 731
    aput-byte v13, v0, v8

    .line 732
    .line 733
    invoke-static {v2, v1, v0}, LX/L4A;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 734
    .line 735
    .line 736
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v2, v1, v0}, LX/L4A;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 741
    .line 742
    .line 743
    new-array v0, v5, [B

    .line 744
    .line 745
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v1, v0}, LX/L4A;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 749
    .line 750
    .line 751
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v2, v1, v0}, LX/L4A;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_d

    .line 756
    .line 757
    .line 758
    :catch_d
    add-int/lit8 v3, v3, 0x1

    .line 759
    .line 760
    if-lt v3, v8, :cond_d

    .line 761
    .line 762
    new-array v9, v8, [Ljava/lang/String;

    .line 763
    .line 764
    const-string v0, "e8.indianchat.net"

    .line 765
    .line 766
    aput-object v0, v9, v7

    .line 767
    .line 768
    const-string v0, "e8.indianchat.net."

    .line 769
    .line 770
    aput-object v0, v9, v6

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    :cond_e
    aget-object v2, v9, v3

    .line 774
    .line 775
    :try_start_e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-array v0, v5, [B

    .line 780
    .line 781
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 782
    .line 783
    .line 784
    aput-byte v13, v0, v8

    .line 785
    .line 786
    invoke-static {v2, v1, v0}, LX/L4A;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 787
    .line 788
    .line 789
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v2, v1, v0}, LX/L4A;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 794
    .line 795
    .line 796
    new-array v0, v5, [B

    .line 797
    .line 798
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 799
    .line 800
    .line 801
    invoke-static {v2, v1, v0}, LX/L4A;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 802
    .line 803
    .line 804
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v2, v1, v0}, LX/L4A;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_e

    .line 809
    .line 810
    .line 811
    :catch_e
    add-int/lit8 v3, v3, 0x1

    .line 812
    .line 813
    if-lt v3, v8, :cond_e

    .line 814
    .line 815
    new-array v9, v8, [Ljava/lang/String;

    .line 816
    .line 817
    const-string v0, "e9.indianchat.net"

    .line 818
    .line 819
    aput-object v0, v9, v7

    .line 820
    .line 821
    const-string v0, "e9.indianchat.net."

    .line 822
    .line 823
    aput-object v0, v9, v6

    .line 824
    .line 825
    const/4 v3, 0x0

    .line 826
    :cond_f
    aget-object v2, v9, v3

    .line 827
    .line 828
    :try_start_f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    new-array v0, v5, [B

    .line 833
    .line 834
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 835
    .line 836
    .line 837
    aput-byte v13, v0, v8

    .line 838
    .line 839
    invoke-static {v2, v1, v0}, LX/L4A;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 840
    .line 841
    .line 842
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v2, v1, v0}, LX/L4A;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 847
    .line 848
    .line 849
    new-array v0, v5, [B

    .line 850
    .line 851
    invoke-static {v0, v7, v6, v11}, LX/L4A;->A0G([BIIB)V

    .line 852
    .line 853
    .line 854
    invoke-static {v2, v1, v0}, LX/L4A;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 855
    .line 856
    .line 857
    invoke-static {v4, v10, v5}, LX/L4A;->A0I(BBI)[B

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v2, v1, v0}, LX/L4A;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_f

    .line 862
    .line 863
    .line 864
    :catch_f
    add-int/lit8 v3, v3, 0x1

    .line 865
    .line 866
    if-lt v3, v8, :cond_f

    .line 867
    .line 868
    new-array v0, v8, [Ljava/lang/String;

    .line 869
    .line 870
    move-object/from16 v22, v0

    .line 871
    .line 872
    const-string v0, "g.indianchat.net"

    .line 873
    .line 874
    aput-object v0, v22, v7

    .line 875
    .line 876
    const-string v0, "g.indianchat.net."

    .line 877
    .line 878
    aput-object v0, v22, v6

    .line 879
    .line 880
    const/16 v21, 0x0

    .line 881
    .line 882
    :goto_1
    const/4 v9, 0x7

    .line 883
    const/4 v3, 0x6

    .line 884
    const/16 v17, 0x28

    .line 885
    .line 886
    const/16 v16, 0x9

    .line 887
    .line 888
    const/16 v15, 0xe

    .line 889
    .line 890
    const/16 v19, 0xb

    .line 891
    .line 892
    const/4 v14, 0x5

    .line 893
    const/16 v13, 0xd

    .line 894
    .line 895
    move/from16 v0, v21

    .line 896
    .line 897
    if-ge v0, v8, :cond_10

    .line 898
    .line 899
    aget-object v12, v22, v21

    .line 900
    .line 901
    :try_start_10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    new-array v0, v5, [B

    .line 906
    .line 907
    const/16 v1, 0x39

    .line 908
    .line 909
    aput-byte v1, v0, v7

    .line 910
    .line 911
    const/16 v1, -0x70

    .line 912
    .line 913
    aput-byte v1, v0, v6

    .line 914
    .line 915
    const/4 v1, -0x3

    .line 916
    aput-byte v1, v0, v8

    .line 917
    .line 918
    invoke-static {v12, v0, v10}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0, v11}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const/16 v1, 0x4f

    .line 927
    .line 928
    aput-byte v1, v0, v8

    .line 929
    .line 930
    invoke-static {v12, v0, v10}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0, v11}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const/16 v1, -0x7b

    .line 939
    .line 940
    aput-byte v1, v0, v8

    .line 941
    .line 942
    invoke-static {v12, v0, v10}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0, v11}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const/16 v1, -0x25

    .line 951
    .line 952
    aput-byte v1, v0, v8

    .line 953
    .line 954
    invoke-static {v12, v0, v10}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0, v11}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const/16 v1, 0x15

    .line 963
    .line 964
    aput-byte v1, v0, v8

    .line 965
    .line 966
    invoke-static {v12, v0, v10}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0, v11}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const/16 v1, -0x3d

    .line 975
    .line 976
    aput-byte v1, v0, v8

    .line 977
    .line 978
    invoke-static {v12, v0, v10}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0, v11}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const/16 v1, -0x37

    .line 987
    .line 988
    aput-byte v1, v0, v8

    .line 989
    .line 990
    invoke-static {v12, v11, v0, v10, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 991
    .line 992
    .line 993
    invoke-static {}, LX/L4A;->A0H()[B

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const/16 v1, 0x15

    .line 998
    .line 999
    aput-byte v1, v0, v8

    .line 1000
    .line 1001
    invoke-static {v12, v11, v0, v10, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, LX/L4A;->A0H()[B

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const/16 v1, 0x11

    .line 1009
    .line 1010
    aput-byte v1, v0, v8

    .line 1011
    .line 1012
    invoke-static {v12, v11, v0, v10, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 1013
    .line 1014
    .line 1015
    new-array v1, v5, [B

    .line 1016
    .line 1017
    const/16 v0, 0x1f

    .line 1018
    .line 1019
    aput-byte v0, v1, v7

    .line 1020
    .line 1021
    aput-byte v13, v1, v6

    .line 1022
    .line 1023
    const/16 v0, 0x42

    .line 1024
    .line 1025
    aput-byte v0, v1, v8

    .line 1026
    .line 1027
    const/16 v0, 0x33

    .line 1028
    .line 1029
    invoke-static {v12, v1, v0}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0, v11}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const/16 v1, 0x4b

    .line 1038
    .line 1039
    aput-byte v1, v0, v8

    .line 1040
    .line 1041
    invoke-static {v12, v11, v0, v10, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, LX/L4A;->A0H()[B

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    aput-byte v4, v0, v8

    .line 1049
    .line 1050
    invoke-static {v12, v0, v10}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0, v11}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    aput-byte v14, v0, v8

    .line 1059
    .line 1060
    invoke-static {v12, v11, v0, v10, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 1061
    .line 1062
    .line 1063
    new-array v1, v5, [B

    .line 1064
    .line 1065
    invoke-static {v1}, LX/L4A;->A09([B)V

    .line 1066
    .line 1067
    .line 1068
    aput-byte v19, v1, v8

    .line 1069
    .line 1070
    const/16 v0, 0x36

    .line 1071
    .line 1072
    invoke-static {v12, v1, v0}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0, v11}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const/16 v1, -0x35

    .line 1081
    .line 1082
    aput-byte v1, v0, v8

    .line 1083
    .line 1084
    invoke-static {v12, v11, v0, v10, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 1085
    .line 1086
    .line 1087
    new-array v1, v5, [B

    .line 1088
    .line 1089
    const/16 v0, 0x1f

    .line 1090
    .line 1091
    aput-byte v0, v1, v7

    .line 1092
    .line 1093
    aput-byte v13, v1, v6

    .line 1094
    .line 1095
    const/16 v0, 0x47

    .line 1096
    .line 1097
    aput-byte v0, v1, v8

    .line 1098
    .line 1099
    const/16 v0, 0x32

    .line 1100
    .line 1101
    invoke-static {v12, v11, v1, v0, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 1102
    .line 1103
    .line 1104
    new-array v1, v5, [B

    .line 1105
    .line 1106
    invoke-static {v1}, LX/L4A;->A09([B)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v0, -0xf

    .line 1110
    .line 1111
    aput-byte v0, v1, v8

    .line 1112
    .line 1113
    const/16 v0, 0x3d

    .line 1114
    .line 1115
    invoke-static {v12, v1, v0}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0, v11}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    const/16 v1, -0x4b

    .line 1124
    .line 1125
    aput-byte v1, v0, v8

    .line 1126
    .line 1127
    invoke-static {v12, v0, v10}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0, v11}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    const/16 v1, 0x17

    .line 1136
    .line 1137
    aput-byte v1, v0, v8

    .line 1138
    .line 1139
    invoke-static {v12, v11, v0, v10, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 1140
    .line 1141
    .line 1142
    new-array v1, v5, [B

    .line 1143
    .line 1144
    invoke-static {v1}, LX/L4A;->A09([B)V

    .line 1145
    .line 1146
    .line 1147
    aput-byte v15, v1, v8

    .line 1148
    .line 1149
    const/16 v0, 0x35

    .line 1150
    .line 1151
    invoke-static {v12, v1, v0}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0, v11}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    const/16 v1, -0x5d

    .line 1160
    .line 1161
    aput-byte v1, v0, v8

    .line 1162
    .line 1163
    invoke-static {v12, v0, v10}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0, v11}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    const/16 v1, -0x3b

    .line 1172
    .line 1173
    aput-byte v1, v0, v8

    .line 1174
    .line 1175
    invoke-static {v12, v0, v10}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0, v11}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    const/16 v1, -0x39

    .line 1184
    .line 1185
    aput-byte v1, v0, v8

    .line 1186
    .line 1187
    invoke-static {v12, v11, v0, v10, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 1188
    .line 1189
    .line 1190
    new-array v1, v5, [B

    .line 1191
    .line 1192
    invoke-static {v1}, LX/L4A;->A09([B)V

    .line 1193
    .line 1194
    .line 1195
    aput-byte v4, v1, v8

    .line 1196
    .line 1197
    const/16 v0, 0x37

    .line 1198
    .line 1199
    invoke-static {v12, v1, v0}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0, v11}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    const/16 v1, -0x27

    .line 1208
    .line 1209
    aput-byte v1, v0, v8

    .line 1210
    .line 1211
    invoke-static {v12, v11, v0, v10, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 1212
    .line 1213
    .line 1214
    new-array v1, v5, [B

    .line 1215
    .line 1216
    invoke-static {v1}, LX/L4A;->A09([B)V

    .line 1217
    .line 1218
    .line 1219
    const/16 v0, 0x16

    .line 1220
    .line 1221
    aput-byte v0, v1, v8

    .line 1222
    .line 1223
    const/16 v0, 0x36

    .line 1224
    .line 1225
    invoke-static {v12, v1, v0}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0, v11}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    const/16 v1, -0x23

    .line 1234
    .line 1235
    aput-byte v1, v0, v8

    .line 1236
    .line 1237
    invoke-static {v12, v11, v0, v10, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 1238
    .line 1239
    .line 1240
    const/16 v1, 0x10

    .line 1241
    .line 1242
    const/16 v0, 0x2a

    .line 1243
    .line 1244
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    aput-byte v17, v2, v8

    .line 1249
    .line 1250
    invoke-static {v2}, LX/L4A;->A0C([B)V

    .line 1251
    .line 1252
    .line 1253
    const/16 v0, 0x7e

    .line 1254
    .line 1255
    aput-byte v0, v2, v14

    .line 1256
    .line 1257
    aput-byte v6, v2, v3

    .line 1258
    .line 1259
    aput-byte v10, v2, v9

    .line 1260
    .line 1261
    const/16 v20, -0x6

    .line 1262
    .line 1263
    const/16 v19, 0x8

    .line 1264
    .line 1265
    aput-byte v20, v2, v19

    .line 1266
    .line 1267
    const/16 v18, -0x32

    .line 1268
    .line 1269
    aput-byte v18, v2, v16

    .line 1270
    .line 1271
    const/16 v1, 0xa

    .line 1272
    .line 1273
    const/16 v0, -0x50

    .line 1274
    .line 1275
    aput-byte v0, v2, v1

    .line 1276
    .line 1277
    invoke-static {v2}, LX/L4A;->A0E([B)V

    .line 1278
    .line 1279
    .line 1280
    const/16 v0, 0x72

    .line 1281
    .line 1282
    aput-byte v0, v2, v15

    .line 1283
    .line 1284
    const/16 v1, 0x60

    .line 1285
    .line 1286
    const/16 v0, 0xf

    .line 1287
    .line 1288
    invoke-static {v12, v11, v2, v1, v0}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 1289
    .line 1290
    .line 1291
    const/16 v1, 0x10

    .line 1292
    .line 1293
    const/16 v0, 0x2a

    .line 1294
    .line 1295
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    aput-byte v17, v0, v8

    .line 1300
    .line 1301
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 1302
    .line 1303
    .line 1304
    const/16 v1, 0x1e

    .line 1305
    .line 1306
    aput-byte v1, v0, v14

    .line 1307
    .line 1308
    aput-byte v6, v0, v3

    .line 1309
    .line 1310
    aput-byte v10, v0, v9

    .line 1311
    .line 1312
    aput-byte v20, v0, v19

    .line 1313
    .line 1314
    aput-byte v18, v0, v16

    .line 1315
    .line 1316
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1317
    .line 1318
    .line 1319
    aput-byte v7, v0, v13

    .line 1320
    .line 1321
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1322
    .line 1323
    .line 1324
    const/16 v1, 0x10

    .line 1325
    .line 1326
    const/16 v0, 0x2a

    .line 1327
    .line 1328
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    aput-byte v17, v0, v8

    .line 1333
    .line 1334
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 1335
    .line 1336
    .line 1337
    const/16 v1, 0x42

    .line 1338
    .line 1339
    aput-byte v1, v0, v14

    .line 1340
    .line 1341
    aput-byte v6, v0, v3

    .line 1342
    .line 1343
    aput-byte v10, v0, v9

    .line 1344
    .line 1345
    aput-byte v20, v0, v19

    .line 1346
    .line 1347
    aput-byte v18, v0, v16

    .line 1348
    .line 1349
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1350
    .line 1351
    .line 1352
    aput-byte v7, v0, v13

    .line 1353
    .line 1354
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1355
    .line 1356
    .line 1357
    const/16 v1, 0x10

    .line 1358
    .line 1359
    const/16 v0, 0x2a

    .line 1360
    .line 1361
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    aput-byte v17, v0, v8

    .line 1366
    .line 1367
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 1368
    .line 1369
    .line 1370
    const/16 v1, 0x6d

    .line 1371
    .line 1372
    aput-byte v1, v0, v14

    .line 1373
    .line 1374
    aput-byte v6, v0, v3

    .line 1375
    .line 1376
    aput-byte v10, v0, v9

    .line 1377
    .line 1378
    aput-byte v20, v0, v19

    .line 1379
    .line 1380
    aput-byte v18, v0, v16

    .line 1381
    .line 1382
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1383
    .line 1384
    .line 1385
    aput-byte v7, v0, v13

    .line 1386
    .line 1387
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1388
    .line 1389
    .line 1390
    const/16 v1, 0x10

    .line 1391
    .line 1392
    const/16 v0, 0x2a

    .line 1393
    .line 1394
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    aput-byte v17, v0, v8

    .line 1399
    .line 1400
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 1401
    .line 1402
    .line 1403
    aput-byte v16, v0, v14

    .line 1404
    .line 1405
    aput-byte v6, v0, v3

    .line 1406
    .line 1407
    aput-byte v10, v0, v9

    .line 1408
    .line 1409
    aput-byte v20, v0, v19

    .line 1410
    .line 1411
    aput-byte v18, v0, v16

    .line 1412
    .line 1413
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1414
    .line 1415
    .line 1416
    aput-byte v7, v0, v13

    .line 1417
    .line 1418
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1419
    .line 1420
    .line 1421
    const/16 v0, 0x2a

    .line 1422
    .line 1423
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    aput-byte v17, v0, v8

    .line 1428
    .line 1429
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 1430
    .line 1431
    .line 1432
    const/16 v1, 0x61

    .line 1433
    .line 1434
    aput-byte v1, v0, v14

    .line 1435
    .line 1436
    aput-byte v6, v0, v3

    .line 1437
    .line 1438
    aput-byte v10, v0, v9

    .line 1439
    .line 1440
    aput-byte v20, v0, v19

    .line 1441
    .line 1442
    aput-byte v18, v0, v16

    .line 1443
    .line 1444
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1445
    .line 1446
    .line 1447
    aput-byte v7, v0, v13

    .line 1448
    .line 1449
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1450
    .line 1451
    .line 1452
    const/16 v1, 0x10

    .line 1453
    .line 1454
    const/16 v0, 0x2a

    .line 1455
    .line 1456
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    aput-byte v17, v0, v8

    .line 1461
    .line 1462
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 1463
    .line 1464
    .line 1465
    const/16 v1, 0x64

    .line 1466
    .line 1467
    aput-byte v1, v0, v14

    .line 1468
    .line 1469
    aput-byte v6, v0, v3

    .line 1470
    .line 1471
    aput-byte v10, v0, v9

    .line 1472
    .line 1473
    aput-byte v20, v0, v19

    .line 1474
    .line 1475
    aput-byte v18, v0, v16

    .line 1476
    .line 1477
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1478
    .line 1479
    .line 1480
    aput-byte v7, v0, v13

    .line 1481
    .line 1482
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1483
    .line 1484
    .line 1485
    const/16 v1, 0x10

    .line 1486
    .line 1487
    const/16 v0, 0x2a

    .line 1488
    .line 1489
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    aput-byte v17, v0, v8

    .line 1494
    .line 1495
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 1496
    .line 1497
    .line 1498
    const/16 v1, -0x76

    .line 1499
    .line 1500
    aput-byte v1, v0, v14

    .line 1501
    .line 1502
    aput-byte v6, v0, v3

    .line 1503
    .line 1504
    aput-byte v10, v0, v9

    .line 1505
    .line 1506
    aput-byte v20, v0, v19

    .line 1507
    .line 1508
    aput-byte v18, v0, v16

    .line 1509
    .line 1510
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1511
    .line 1512
    .line 1513
    aput-byte v7, v0, v13

    .line 1514
    .line 1515
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1516
    .line 1517
    .line 1518
    const/16 v1, 0x10

    .line 1519
    .line 1520
    const/16 v0, 0x2a

    .line 1521
    .line 1522
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    aput-byte v17, v0, v8

    .line 1527
    .line 1528
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 1529
    .line 1530
    .line 1531
    const/16 v1, -0x78

    .line 1532
    .line 1533
    aput-byte v1, v0, v14

    .line 1534
    .line 1535
    aput-byte v6, v0, v3

    .line 1536
    .line 1537
    aput-byte v10, v0, v9

    .line 1538
    .line 1539
    aput-byte v20, v0, v19

    .line 1540
    .line 1541
    aput-byte v18, v0, v16

    .line 1542
    .line 1543
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1544
    .line 1545
    .line 1546
    aput-byte v7, v0, v13

    .line 1547
    .line 1548
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1549
    .line 1550
    .line 1551
    const/16 v1, 0x10

    .line 1552
    .line 1553
    const/16 v0, 0x2a

    .line 1554
    .line 1555
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    aput-byte v17, v0, v8

    .line 1560
    .line 1561
    invoke-static {v0}, LX/L4A;->A0B([B)V

    .line 1562
    .line 1563
    .line 1564
    aput-byte v4, v0, v14

    .line 1565
    .line 1566
    aput-byte v7, v0, v3

    .line 1567
    .line 1568
    const/16 v1, -0x3a

    .line 1569
    .line 1570
    aput-byte v1, v0, v9

    .line 1571
    .line 1572
    aput-byte v20, v0, v19

    .line 1573
    .line 1574
    aput-byte v18, v0, v16

    .line 1575
    .line 1576
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1577
    .line 1578
    .line 1579
    aput-byte v7, v0, v13

    .line 1580
    .line 1581
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1582
    .line 1583
    .line 1584
    const/16 v1, 0x10

    .line 1585
    .line 1586
    const/16 v0, 0x2a

    .line 1587
    .line 1588
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    aput-byte v17, v0, v8

    .line 1593
    .line 1594
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 1595
    .line 1596
    .line 1597
    const/16 v1, 0x1d

    .line 1598
    .line 1599
    aput-byte v1, v0, v14

    .line 1600
    .line 1601
    aput-byte v6, v0, v3

    .line 1602
    .line 1603
    aput-byte v10, v0, v9

    .line 1604
    .line 1605
    aput-byte v20, v0, v19

    .line 1606
    .line 1607
    aput-byte v18, v0, v16

    .line 1608
    .line 1609
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1610
    .line 1611
    .line 1612
    aput-byte v7, v0, v13

    .line 1613
    .line 1614
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1615
    .line 1616
    .line 1617
    const/16 v1, 0x10

    .line 1618
    .line 1619
    const/16 v0, 0x2a

    .line 1620
    .line 1621
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    aput-byte v17, v0, v8

    .line 1626
    .line 1627
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 1628
    .line 1629
    .line 1630
    const/16 v1, -0x7f

    .line 1631
    .line 1632
    aput-byte v1, v0, v14

    .line 1633
    .line 1634
    aput-byte v6, v0, v3

    .line 1635
    .line 1636
    aput-byte v10, v0, v9

    .line 1637
    .line 1638
    aput-byte v20, v0, v19

    .line 1639
    .line 1640
    aput-byte v18, v0, v16

    .line 1641
    .line 1642
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1643
    .line 1644
    .line 1645
    aput-byte v7, v0, v13

    .line 1646
    .line 1647
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1648
    .line 1649
    .line 1650
    const/16 v1, 0x10

    .line 1651
    .line 1652
    const/16 v0, 0x2a

    .line 1653
    .line 1654
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    aput-byte v17, v0, v8

    .line 1659
    .line 1660
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 1661
    .line 1662
    .line 1663
    aput-byte v8, v0, v14

    .line 1664
    .line 1665
    aput-byte v6, v0, v3

    .line 1666
    .line 1667
    aput-byte v10, v0, v9

    .line 1668
    .line 1669
    aput-byte v20, v0, v19

    .line 1670
    .line 1671
    aput-byte v18, v0, v16

    .line 1672
    .line 1673
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1674
    .line 1675
    .line 1676
    aput-byte v7, v0, v13

    .line 1677
    .line 1678
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1679
    .line 1680
    .line 1681
    const/16 v0, 0x2a

    .line 1682
    .line 1683
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    aput-byte v17, v0, v8

    .line 1688
    .line 1689
    invoke-static {v0}, LX/L4A;->A0B([B)V

    .line 1690
    .line 1691
    .line 1692
    aput-byte v13, v0, v14

    .line 1693
    .line 1694
    aput-byte v6, v0, v3

    .line 1695
    .line 1696
    const/16 v1, -0x3a

    .line 1697
    .line 1698
    aput-byte v1, v0, v9

    .line 1699
    .line 1700
    aput-byte v20, v0, v19

    .line 1701
    .line 1702
    aput-byte v18, v0, v16

    .line 1703
    .line 1704
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1705
    .line 1706
    .line 1707
    aput-byte v7, v0, v13

    .line 1708
    .line 1709
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1710
    .line 1711
    .line 1712
    const/16 v1, 0x10

    .line 1713
    .line 1714
    const/16 v0, 0x2a

    .line 1715
    .line 1716
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    aput-byte v17, v0, v8

    .line 1721
    .line 1722
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 1723
    .line 1724
    .line 1725
    const/16 v1, 0x65

    .line 1726
    .line 1727
    aput-byte v1, v0, v14

    .line 1728
    .line 1729
    aput-byte v6, v0, v3

    .line 1730
    .line 1731
    aput-byte v10, v0, v9

    .line 1732
    .line 1733
    aput-byte v20, v0, v19

    .line 1734
    .line 1735
    aput-byte v18, v0, v16

    .line 1736
    .line 1737
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1738
    .line 1739
    .line 1740
    aput-byte v7, v0, v13

    .line 1741
    .line 1742
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1743
    .line 1744
    .line 1745
    const/16 v1, 0x10

    .line 1746
    .line 1747
    const/16 v0, 0x2a

    .line 1748
    .line 1749
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    aput-byte v17, v0, v8

    .line 1754
    .line 1755
    invoke-static {v0}, LX/L4A;->A0B([B)V

    .line 1756
    .line 1757
    .line 1758
    const/16 v1, 0x12

    .line 1759
    .line 1760
    aput-byte v1, v0, v14

    .line 1761
    .line 1762
    aput-byte v7, v0, v3

    .line 1763
    .line 1764
    const/16 v1, -0x3a

    .line 1765
    .line 1766
    aput-byte v1, v0, v9

    .line 1767
    .line 1768
    aput-byte v20, v0, v19

    .line 1769
    .line 1770
    aput-byte v18, v0, v16

    .line 1771
    .line 1772
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1773
    .line 1774
    .line 1775
    aput-byte v7, v0, v13

    .line 1776
    .line 1777
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1778
    .line 1779
    .line 1780
    const/16 v1, 0x10

    .line 1781
    .line 1782
    const/16 v0, 0x2a

    .line 1783
    .line 1784
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    aput-byte v17, v0, v8

    .line 1789
    .line 1790
    invoke-static {v0}, LX/L4A;->A0B([B)V

    .line 1791
    .line 1792
    .line 1793
    const/16 v1, 0x12

    .line 1794
    .line 1795
    aput-byte v1, v0, v14

    .line 1796
    .line 1797
    aput-byte v6, v0, v3

    .line 1798
    .line 1799
    const/16 v1, -0x3c

    .line 1800
    .line 1801
    aput-byte v1, v0, v9

    .line 1802
    .line 1803
    aput-byte v20, v0, v19

    .line 1804
    .line 1805
    aput-byte v18, v0, v16

    .line 1806
    .line 1807
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1808
    .line 1809
    .line 1810
    aput-byte v7, v0, v13

    .line 1811
    .line 1812
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1813
    .line 1814
    .line 1815
    const/16 v1, 0x10

    .line 1816
    .line 1817
    const/16 v0, 0x2a

    .line 1818
    .line 1819
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    aput-byte v17, v0, v8

    .line 1824
    .line 1825
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 1826
    .line 1827
    .line 1828
    const/16 v1, 0x5a

    .line 1829
    .line 1830
    aput-byte v1, v0, v14

    .line 1831
    .line 1832
    aput-byte v6, v0, v3

    .line 1833
    .line 1834
    aput-byte v10, v0, v9

    .line 1835
    .line 1836
    aput-byte v20, v0, v19

    .line 1837
    .line 1838
    aput-byte v18, v0, v16

    .line 1839
    .line 1840
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1841
    .line 1842
    .line 1843
    aput-byte v7, v0, v13

    .line 1844
    .line 1845
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1846
    .line 1847
    .line 1848
    const/16 v1, 0x10

    .line 1849
    .line 1850
    const/16 v0, 0x2a

    .line 1851
    .line 1852
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    aput-byte v17, v0, v8

    .line 1857
    .line 1858
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 1859
    .line 1860
    .line 1861
    const/16 v1, 0x32

    .line 1862
    .line 1863
    aput-byte v1, v0, v14

    .line 1864
    .line 1865
    aput-byte v6, v0, v3

    .line 1866
    .line 1867
    aput-byte v10, v0, v9

    .line 1868
    .line 1869
    aput-byte v20, v0, v19

    .line 1870
    .line 1871
    aput-byte v18, v0, v16

    .line 1872
    .line 1873
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1874
    .line 1875
    .line 1876
    aput-byte v7, v0, v13

    .line 1877
    .line 1878
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1879
    .line 1880
    .line 1881
    const/16 v1, 0x10

    .line 1882
    .line 1883
    const/16 v0, 0x2a

    .line 1884
    .line 1885
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    aput-byte v17, v0, v8

    .line 1890
    .line 1891
    invoke-static {v0}, LX/L4A;->A0B([B)V

    .line 1892
    .line 1893
    .line 1894
    const/16 v1, 0x2c

    .line 1895
    .line 1896
    aput-byte v1, v0, v14

    .line 1897
    .line 1898
    aput-byte v6, v0, v3

    .line 1899
    .line 1900
    const/16 v1, -0x3a

    .line 1901
    .line 1902
    aput-byte v1, v0, v9

    .line 1903
    .line 1904
    aput-byte v20, v0, v19

    .line 1905
    .line 1906
    aput-byte v18, v0, v16

    .line 1907
    .line 1908
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1909
    .line 1910
    .line 1911
    aput-byte v7, v0, v13

    .line 1912
    .line 1913
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1914
    .line 1915
    .line 1916
    const/16 v1, 0x10

    .line 1917
    .line 1918
    const/16 v0, 0x2a

    .line 1919
    .line 1920
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    aput-byte v17, v0, v8

    .line 1925
    .line 1926
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 1927
    .line 1928
    .line 1929
    const/16 v1, 0x51

    .line 1930
    .line 1931
    aput-byte v1, v0, v14

    .line 1932
    .line 1933
    aput-byte v6, v0, v3

    .line 1934
    .line 1935
    aput-byte v10, v0, v9

    .line 1936
    .line 1937
    aput-byte v20, v0, v19

    .line 1938
    .line 1939
    aput-byte v18, v0, v16

    .line 1940
    .line 1941
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1942
    .line 1943
    .line 1944
    aput-byte v7, v0, v13

    .line 1945
    .line 1946
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1947
    .line 1948
    .line 1949
    const/16 v1, 0x10

    .line 1950
    .line 1951
    const/16 v0, 0x2a

    .line 1952
    .line 1953
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    aput-byte v17, v0, v8

    .line 1958
    .line 1959
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 1960
    .line 1961
    .line 1962
    const/16 v1, 0x62

    .line 1963
    .line 1964
    aput-byte v1, v0, v14

    .line 1965
    .line 1966
    aput-byte v6, v0, v3

    .line 1967
    .line 1968
    aput-byte v10, v0, v9

    .line 1969
    .line 1970
    aput-byte v20, v0, v19

    .line 1971
    .line 1972
    aput-byte v18, v0, v16

    .line 1973
    .line 1974
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 1975
    .line 1976
    .line 1977
    aput-byte v7, v0, v13

    .line 1978
    .line 1979
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 1980
    .line 1981
    .line 1982
    const/16 v1, 0x10

    .line 1983
    .line 1984
    const/16 v0, 0x2a

    .line 1985
    .line 1986
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    aput-byte v17, v0, v8

    .line 1991
    .line 1992
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 1993
    .line 1994
    .line 1995
    const/16 v1, 0x63

    .line 1996
    .line 1997
    aput-byte v1, v0, v14

    .line 1998
    .line 1999
    aput-byte v6, v0, v3

    .line 2000
    .line 2001
    aput-byte v10, v0, v9

    .line 2002
    .line 2003
    aput-byte v20, v0, v19

    .line 2004
    .line 2005
    aput-byte v18, v0, v16

    .line 2006
    .line 2007
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 2008
    .line 2009
    .line 2010
    aput-byte v7, v0, v13

    .line 2011
    .line 2012
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 2013
    .line 2014
    .line 2015
    const/16 v1, 0x10

    .line 2016
    .line 2017
    const/16 v0, 0x2a

    .line 2018
    .line 2019
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    aput-byte v17, v0, v8

    .line 2024
    .line 2025
    invoke-static {v0}, LX/L4A;->A0B([B)V

    .line 2026
    .line 2027
    .line 2028
    aput-byte v6, v0, v14

    .line 2029
    .line 2030
    aput-byte v7, v0, v3

    .line 2031
    .line 2032
    const/16 v1, -0x3a

    .line 2033
    .line 2034
    aput-byte v1, v0, v9

    .line 2035
    .line 2036
    aput-byte v20, v0, v19

    .line 2037
    .line 2038
    aput-byte v18, v0, v16

    .line 2039
    .line 2040
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 2041
    .line 2042
    .line 2043
    aput-byte v7, v0, v13

    .line 2044
    .line 2045
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 2046
    .line 2047
    .line 2048
    const/16 v1, 0x10

    .line 2049
    .line 2050
    const/16 v0, 0x2a

    .line 2051
    .line 2052
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    aput-byte v17, v0, v8

    .line 2057
    .line 2058
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 2059
    .line 2060
    .line 2061
    const/16 v1, 0x6c

    .line 2062
    .line 2063
    aput-byte v1, v0, v14

    .line 2064
    .line 2065
    aput-byte v6, v0, v3

    .line 2066
    .line 2067
    aput-byte v10, v0, v9

    .line 2068
    .line 2069
    aput-byte v20, v0, v19

    .line 2070
    .line 2071
    aput-byte v18, v0, v16

    .line 2072
    .line 2073
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 2074
    .line 2075
    .line 2076
    aput-byte v7, v0, v13

    .line 2077
    .line 2078
    invoke-static {v12, v11, v0}, LX/L4A;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 2079
    .line 2080
    .line 2081
    const/16 v1, 0x10

    .line 2082
    .line 2083
    const/16 v0, 0x2a

    .line 2084
    .line 2085
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    aput-byte v17, v1, v8

    .line 2090
    .line 2091
    invoke-static {v1}, LX/L4A;->A0B([B)V

    .line 2092
    .line 2093
    .line 2094
    const/16 v0, 0x31

    .line 2095
    .line 2096
    aput-byte v0, v1, v14

    .line 2097
    .line 2098
    aput-byte v7, v1, v3

    .line 2099
    .line 2100
    const/16 v0, -0x39

    .line 2101
    .line 2102
    aput-byte v0, v1, v9

    .line 2103
    .line 2104
    aput-byte v20, v1, v19

    .line 2105
    .line 2106
    aput-byte v18, v1, v16

    .line 2107
    .line 2108
    invoke-static {v1}, LX/L4A;->A0F([B)V

    .line 2109
    .line 2110
    .line 2111
    aput-byte v7, v1, v13

    .line 2112
    .line 2113
    const/16 v0, 0x72

    .line 2114
    .line 2115
    aput-byte v0, v1, v15

    .line 2116
    .line 2117
    const/16 v2, 0x60

    .line 2118
    .line 2119
    const/16 v0, 0xf

    .line 2120
    .line 2121
    invoke-static {v12, v11, v1, v2, v0}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 2122
    .line 2123
    .line 2124
    const/16 v1, 0x10

    .line 2125
    .line 2126
    const/16 v0, 0x2a

    .line 2127
    .line 2128
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    aput-byte v17, v0, v8

    .line 2133
    .line 2134
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 2135
    .line 2136
    .line 2137
    const/16 v1, 0x6e

    .line 2138
    .line 2139
    aput-byte v1, v0, v14

    .line 2140
    .line 2141
    aput-byte v6, v0, v3

    .line 2142
    .line 2143
    aput-byte v10, v0, v9

    .line 2144
    .line 2145
    aput-byte v20, v0, v19

    .line 2146
    .line 2147
    aput-byte v18, v0, v16

    .line 2148
    .line 2149
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 2150
    .line 2151
    .line 2152
    aput-byte v7, v0, v13

    .line 2153
    .line 2154
    const/16 v1, 0x72

    .line 2155
    .line 2156
    aput-byte v1, v0, v15

    .line 2157
    .line 2158
    const/16 v1, 0xf

    .line 2159
    .line 2160
    invoke-static {v12, v11, v0, v2, v1}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 2161
    .line 2162
    .line 2163
    sget-object v0, LX/L4A;->A00:Ljava/util/Map;

    .line 2164
    .line 2165
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_10

    .line 2166
    .line 2167
    .line 2168
    :catch_10
    add-int/lit8 v21, v21, 0x1

    .line 2169
    .line 2170
    goto/16 :goto_1

    .line 2171
    .line 2172
    :cond_10
    new-array v0, v8, [Ljava/lang/String;

    .line 2173
    .line 2174
    move-object/from16 v18, v0

    .line 2175
    .line 2176
    const-string v0, "v.indianchat.net"

    .line 2177
    .line 2178
    aput-object v0, v18, v7

    .line 2179
    .line 2180
    const-string v0, "v.indianchat.net."

    .line 2181
    .line 2182
    aput-object v0, v18, v6

    .line 2183
    .line 2184
    const/4 v11, 0x0

    .line 2185
    :cond_11
    aget-object v10, v18, v11

    .line 2186
    .line 2187
    :try_start_11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    new-array v1, v5, [B

    .line 2192
    .line 2193
    const/16 v0, 0x39

    .line 2194
    .line 2195
    aput-byte v0, v1, v7

    .line 2196
    .line 2197
    const/16 v0, -0x70

    .line 2198
    .line 2199
    aput-byte v0, v1, v6

    .line 2200
    .line 2201
    const/4 v0, -0x3

    .line 2202
    invoke-static {v10, v1, v0}, LX/L4A;->A01(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    invoke-static {v0, v2}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    const/16 v0, 0x4f

    .line 2211
    .line 2212
    invoke-static {v10, v1, v0}, LX/L4A;->A01(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    invoke-static {v0, v2}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    const/16 v0, -0x7b

    .line 2221
    .line 2222
    invoke-static {v10, v1, v0}, LX/L4A;->A01(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    invoke-static {v0, v2}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    const/16 v0, -0x25

    .line 2231
    .line 2232
    invoke-static {v10, v1, v0}, LX/L4A;->A01(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    invoke-static {v0, v2}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    const/16 v0, 0x15

    .line 2241
    .line 2242
    invoke-static {v10, v1, v0}, LX/L4A;->A01(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    invoke-static {v0, v2}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    const/16 v0, -0x3d

    .line 2251
    .line 2252
    invoke-static {v10, v1, v0}, LX/L4A;->A01(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-static {v0, v2}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    const/16 v0, -0x37

    .line 2261
    .line 2262
    aput-byte v0, v1, v8

    .line 2263
    .line 2264
    const/16 v0, 0x20

    .line 2265
    .line 2266
    invoke-static {v10, v2, v1, v0, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 2267
    .line 2268
    .line 2269
    invoke-static {}, LX/L4A;->A0H()[B

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    const/16 v0, 0x15

    .line 2274
    .line 2275
    aput-byte v0, v1, v8

    .line 2276
    .line 2277
    const/16 v0, 0x20

    .line 2278
    .line 2279
    invoke-static {v10, v2, v1, v0, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 2280
    .line 2281
    .line 2282
    invoke-static {}, LX/L4A;->A0H()[B

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    const/16 v0, 0x11

    .line 2287
    .line 2288
    aput-byte v0, v1, v8

    .line 2289
    .line 2290
    const/16 v0, 0x20

    .line 2291
    .line 2292
    invoke-static {v10, v2, v1, v0, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 2293
    .line 2294
    .line 2295
    new-array v1, v5, [B

    .line 2296
    .line 2297
    const/16 v0, 0x1f

    .line 2298
    .line 2299
    aput-byte v0, v1, v7

    .line 2300
    .line 2301
    aput-byte v13, v1, v6

    .line 2302
    .line 2303
    const/16 v0, 0x42

    .line 2304
    .line 2305
    aput-byte v0, v1, v8

    .line 2306
    .line 2307
    const/16 v0, 0x38

    .line 2308
    .line 2309
    invoke-static {v10, v1, v0}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-static {v0, v2}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    const/16 v1, 0x4b

    .line 2318
    .line 2319
    aput-byte v1, v0, v8

    .line 2320
    .line 2321
    const/16 v1, 0x20

    .line 2322
    .line 2323
    invoke-static {v10, v2, v0, v1, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 2324
    .line 2325
    .line 2326
    invoke-static {}, LX/L4A;->A0H()[B

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    aput-byte v4, v0, v8

    .line 2331
    .line 2332
    invoke-static {v10, v0, v1}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-static {v0, v2}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    aput-byte v14, v0, v8

    .line 2341
    .line 2342
    invoke-static {v10, v2, v0, v1, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 2343
    .line 2344
    .line 2345
    new-array v1, v5, [B

    .line 2346
    .line 2347
    invoke-static {v1}, LX/L4A;->A09([B)V

    .line 2348
    .line 2349
    .line 2350
    aput-byte v19, v1, v8

    .line 2351
    .line 2352
    const/16 v0, 0x35

    .line 2353
    .line 2354
    invoke-static {v10, v1, v0}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    invoke-static {v0, v2}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    const/16 v0, -0x35

    .line 2363
    .line 2364
    aput-byte v0, v1, v8

    .line 2365
    .line 2366
    const/16 v0, 0x20

    .line 2367
    .line 2368
    invoke-static {v10, v2, v1, v0, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 2369
    .line 2370
    .line 2371
    new-array v1, v5, [B

    .line 2372
    .line 2373
    const/16 v0, 0x1f

    .line 2374
    .line 2375
    aput-byte v0, v1, v7

    .line 2376
    .line 2377
    aput-byte v13, v1, v6

    .line 2378
    .line 2379
    const/16 v0, 0x47

    .line 2380
    .line 2381
    aput-byte v0, v1, v8

    .line 2382
    .line 2383
    const/16 v0, 0x31

    .line 2384
    .line 2385
    invoke-static {v10, v2, v1, v0, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 2386
    .line 2387
    .line 2388
    new-array v1, v5, [B

    .line 2389
    .line 2390
    invoke-static {v1}, LX/L4A;->A09([B)V

    .line 2391
    .line 2392
    .line 2393
    const/16 v0, -0xf

    .line 2394
    .line 2395
    aput-byte v0, v1, v8

    .line 2396
    .line 2397
    const/16 v0, 0x3c

    .line 2398
    .line 2399
    invoke-static {v10, v1, v0}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    invoke-static {v0, v2}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    const/16 v0, -0x4b

    .line 2408
    .line 2409
    invoke-static {v10, v1, v0}, LX/L4A;->A01(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    invoke-static {v0, v2}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    const/16 v0, 0x17

    .line 2418
    .line 2419
    aput-byte v0, v1, v8

    .line 2420
    .line 2421
    const/16 v0, 0x20

    .line 2422
    .line 2423
    invoke-static {v10, v2, v1, v0, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 2424
    .line 2425
    .line 2426
    new-array v1, v5, [B

    .line 2427
    .line 2428
    invoke-static {v1}, LX/L4A;->A09([B)V

    .line 2429
    .line 2430
    .line 2431
    aput-byte v15, v1, v8

    .line 2432
    .line 2433
    const/16 v0, 0x34

    .line 2434
    .line 2435
    invoke-static {v10, v1, v0}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    invoke-static {v0, v2}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    const/16 v0, -0x5d

    .line 2444
    .line 2445
    invoke-static {v10, v1, v0}, LX/L4A;->A01(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-static {v0, v2}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    const/16 v0, -0x3b

    .line 2454
    .line 2455
    invoke-static {v10, v1, v0}, LX/L4A;->A01(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    invoke-static {v0, v2}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    const/16 v0, -0x39

    .line 2464
    .line 2465
    aput-byte v0, v1, v8

    .line 2466
    .line 2467
    const/16 v0, 0x20

    .line 2468
    .line 2469
    invoke-static {v10, v2, v1, v0, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 2470
    .line 2471
    .line 2472
    new-array v1, v5, [B

    .line 2473
    .line 2474
    invoke-static {v1}, LX/L4A;->A09([B)V

    .line 2475
    .line 2476
    .line 2477
    aput-byte v4, v1, v8

    .line 2478
    .line 2479
    const/16 v0, 0x36

    .line 2480
    .line 2481
    invoke-static {v10, v1, v0}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    invoke-static {v0, v2}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    const/16 v0, -0x27

    .line 2490
    .line 2491
    aput-byte v0, v1, v8

    .line 2492
    .line 2493
    const/16 v0, 0x20

    .line 2494
    .line 2495
    invoke-static {v10, v2, v1, v0, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 2496
    .line 2497
    .line 2498
    new-array v1, v5, [B

    .line 2499
    .line 2500
    invoke-static {v1}, LX/L4A;->A09([B)V

    .line 2501
    .line 2502
    .line 2503
    const/16 v0, 0x16

    .line 2504
    .line 2505
    aput-byte v0, v1, v8

    .line 2506
    .line 2507
    const/16 v0, 0x35

    .line 2508
    .line 2509
    invoke-static {v10, v1, v0}, LX/L4A;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    invoke-static {v0, v2}, LX/L4A;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    const/16 v0, -0x23

    .line 2518
    .line 2519
    aput-byte v0, v1, v8

    .line 2520
    .line 2521
    const/16 v0, 0x20

    .line 2522
    .line 2523
    invoke-static {v10, v2, v1, v0, v4}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 2524
    .line 2525
    .line 2526
    const/16 v1, 0x10

    .line 2527
    .line 2528
    const/16 v0, 0x2a

    .line 2529
    .line 2530
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2531
    .line 2532
    .line 2533
    move-result-object v12

    .line 2534
    aput-byte v17, v12, v8

    .line 2535
    .line 2536
    invoke-static {v12}, LX/L4A;->A0C([B)V

    .line 2537
    .line 2538
    .line 2539
    const/16 v0, 0x7e

    .line 2540
    .line 2541
    aput-byte v0, v12, v14

    .line 2542
    .line 2543
    aput-byte v6, v12, v3

    .line 2544
    .line 2545
    const/16 v0, 0x20

    .line 2546
    .line 2547
    aput-byte v0, v12, v9

    .line 2548
    .line 2549
    const/4 v1, -0x6

    .line 2550
    const/16 v0, 0x8

    .line 2551
    .line 2552
    aput-byte v1, v12, v0

    .line 2553
    .line 2554
    const/16 v0, -0x32

    .line 2555
    .line 2556
    aput-byte v0, v12, v16

    .line 2557
    .line 2558
    const/16 v1, 0xa

    .line 2559
    .line 2560
    const/16 v0, -0x50

    .line 2561
    .line 2562
    aput-byte v0, v12, v1

    .line 2563
    .line 2564
    invoke-static {v12}, LX/L4A;->A0E([B)V

    .line 2565
    .line 2566
    .line 2567
    aput-byte v6, v12, v15

    .line 2568
    .line 2569
    const/16 v1, 0x67

    .line 2570
    .line 2571
    const/16 v0, 0xf

    .line 2572
    .line 2573
    invoke-static {v10, v2, v12, v1, v0}, LX/L4A;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    .line 2574
    .line 2575
    .line 2576
    const/16 v1, 0x10

    .line 2577
    .line 2578
    const/16 v0, 0x2a

    .line 2579
    .line 2580
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2581
    .line 2582
    .line 2583
    move-result-object v1

    .line 2584
    aput-byte v17, v1, v8

    .line 2585
    .line 2586
    invoke-static {v1}, LX/L4A;->A0C([B)V

    .line 2587
    .line 2588
    .line 2589
    const/16 v0, 0x1e

    .line 2590
    .line 2591
    aput-byte v0, v1, v14

    .line 2592
    .line 2593
    aput-byte v6, v1, v3

    .line 2594
    .line 2595
    invoke-static {v1}, LX/L4A;->A0D([B)V

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v1}, LX/L4A;->A0E([B)V

    .line 2599
    .line 2600
    .line 2601
    aput-byte v6, v1, v15

    .line 2602
    .line 2603
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 2604
    .line 2605
    .line 2606
    const/16 v1, 0x10

    .line 2607
    .line 2608
    const/16 v0, 0x2a

    .line 2609
    .line 2610
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    aput-byte v17, v1, v8

    .line 2615
    .line 2616
    invoke-static {v1}, LX/L4A;->A0C([B)V

    .line 2617
    .line 2618
    .line 2619
    const/16 v0, 0x42

    .line 2620
    .line 2621
    aput-byte v0, v1, v14

    .line 2622
    .line 2623
    aput-byte v6, v1, v3

    .line 2624
    .line 2625
    invoke-static {v1}, LX/L4A;->A0D([B)V

    .line 2626
    .line 2627
    .line 2628
    invoke-static {v1}, LX/L4A;->A0E([B)V

    .line 2629
    .line 2630
    .line 2631
    aput-byte v6, v1, v15

    .line 2632
    .line 2633
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 2634
    .line 2635
    .line 2636
    const/16 v1, 0x10

    .line 2637
    .line 2638
    const/16 v0, 0x2a

    .line 2639
    .line 2640
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    aput-byte v17, v1, v8

    .line 2645
    .line 2646
    invoke-static {v1}, LX/L4A;->A0C([B)V

    .line 2647
    .line 2648
    .line 2649
    const/16 v0, 0x6d

    .line 2650
    .line 2651
    aput-byte v0, v1, v14

    .line 2652
    .line 2653
    aput-byte v6, v1, v3

    .line 2654
    .line 2655
    invoke-static {v1}, LX/L4A;->A0D([B)V

    .line 2656
    .line 2657
    .line 2658
    invoke-static {v1}, LX/L4A;->A0E([B)V

    .line 2659
    .line 2660
    .line 2661
    aput-byte v6, v1, v15

    .line 2662
    .line 2663
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 2664
    .line 2665
    .line 2666
    const/16 v1, 0x10

    .line 2667
    .line 2668
    const/16 v0, 0x2a

    .line 2669
    .line 2670
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    aput-byte v17, v0, v8

    .line 2675
    .line 2676
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 2677
    .line 2678
    .line 2679
    aput-byte v16, v0, v14

    .line 2680
    .line 2681
    aput-byte v6, v0, v3

    .line 2682
    .line 2683
    invoke-static {v0}, LX/L4A;->A0D([B)V

    .line 2684
    .line 2685
    .line 2686
    invoke-static {v0}, LX/L4A;->A0E([B)V

    .line 2687
    .line 2688
    .line 2689
    aput-byte v6, v0, v15

    .line 2690
    .line 2691
    invoke-static {v10, v2, v0}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 2692
    .line 2693
    .line 2694
    const/16 v0, 0x2a

    .line 2695
    .line 2696
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    aput-byte v17, v1, v8

    .line 2701
    .line 2702
    invoke-static {v1}, LX/L4A;->A0C([B)V

    .line 2703
    .line 2704
    .line 2705
    const/16 v0, 0x61

    .line 2706
    .line 2707
    aput-byte v0, v1, v14

    .line 2708
    .line 2709
    aput-byte v6, v1, v3

    .line 2710
    .line 2711
    invoke-static {v1}, LX/L4A;->A0D([B)V

    .line 2712
    .line 2713
    .line 2714
    invoke-static {v1}, LX/L4A;->A0E([B)V

    .line 2715
    .line 2716
    .line 2717
    aput-byte v6, v1, v15

    .line 2718
    .line 2719
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 2720
    .line 2721
    .line 2722
    const/16 v1, 0x10

    .line 2723
    .line 2724
    const/16 v0, 0x2a

    .line 2725
    .line 2726
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    aput-byte v17, v1, v8

    .line 2731
    .line 2732
    invoke-static {v1}, LX/L4A;->A0C([B)V

    .line 2733
    .line 2734
    .line 2735
    const/16 v0, 0x64

    .line 2736
    .line 2737
    aput-byte v0, v1, v14

    .line 2738
    .line 2739
    aput-byte v6, v1, v3

    .line 2740
    .line 2741
    invoke-static {v1}, LX/L4A;->A0D([B)V

    .line 2742
    .line 2743
    .line 2744
    invoke-static {v1}, LX/L4A;->A0E([B)V

    .line 2745
    .line 2746
    .line 2747
    aput-byte v6, v1, v15

    .line 2748
    .line 2749
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 2750
    .line 2751
    .line 2752
    const/16 v1, 0x10

    .line 2753
    .line 2754
    const/16 v0, 0x2a

    .line 2755
    .line 2756
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2757
    .line 2758
    .line 2759
    move-result-object v1

    .line 2760
    aput-byte v17, v1, v8

    .line 2761
    .line 2762
    invoke-static {v1}, LX/L4A;->A0C([B)V

    .line 2763
    .line 2764
    .line 2765
    const/16 v0, -0x76

    .line 2766
    .line 2767
    aput-byte v0, v1, v14

    .line 2768
    .line 2769
    aput-byte v6, v1, v3

    .line 2770
    .line 2771
    invoke-static {v1}, LX/L4A;->A0D([B)V

    .line 2772
    .line 2773
    .line 2774
    invoke-static {v1}, LX/L4A;->A0E([B)V

    .line 2775
    .line 2776
    .line 2777
    aput-byte v6, v1, v15

    .line 2778
    .line 2779
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 2780
    .line 2781
    .line 2782
    const/16 v1, 0x10

    .line 2783
    .line 2784
    const/16 v0, 0x2a

    .line 2785
    .line 2786
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    aput-byte v17, v1, v8

    .line 2791
    .line 2792
    invoke-static {v1}, LX/L4A;->A0C([B)V

    .line 2793
    .line 2794
    .line 2795
    const/16 v0, -0x78

    .line 2796
    .line 2797
    aput-byte v0, v1, v14

    .line 2798
    .line 2799
    aput-byte v6, v1, v3

    .line 2800
    .line 2801
    invoke-static {v1}, LX/L4A;->A0D([B)V

    .line 2802
    .line 2803
    .line 2804
    invoke-static {v1}, LX/L4A;->A0E([B)V

    .line 2805
    .line 2806
    .line 2807
    aput-byte v6, v1, v15

    .line 2808
    .line 2809
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 2810
    .line 2811
    .line 2812
    const/16 v1, 0x10

    .line 2813
    .line 2814
    const/16 v0, 0x2a

    .line 2815
    .line 2816
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    aput-byte v17, v0, v8

    .line 2821
    .line 2822
    invoke-static {v0}, LX/L4A;->A0B([B)V

    .line 2823
    .line 2824
    .line 2825
    aput-byte v4, v0, v14

    .line 2826
    .line 2827
    invoke-static {v0, v3, v9, v7}, LX/L4A;->A0G([BIIB)V

    .line 2828
    .line 2829
    .line 2830
    invoke-static {v0}, LX/L4A;->A0A([B)V

    .line 2831
    .line 2832
    .line 2833
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 2834
    .line 2835
    .line 2836
    aput-byte v7, v0, v13

    .line 2837
    .line 2838
    aput-byte v6, v0, v15

    .line 2839
    .line 2840
    invoke-static {v10, v2, v0}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 2841
    .line 2842
    .line 2843
    const/16 v0, 0x2a

    .line 2844
    .line 2845
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    aput-byte v17, v1, v8

    .line 2850
    .line 2851
    invoke-static {v1}, LX/L4A;->A0C([B)V

    .line 2852
    .line 2853
    .line 2854
    const/16 v0, 0x1d

    .line 2855
    .line 2856
    aput-byte v0, v1, v14

    .line 2857
    .line 2858
    aput-byte v6, v1, v3

    .line 2859
    .line 2860
    invoke-static {v1}, LX/L4A;->A0D([B)V

    .line 2861
    .line 2862
    .line 2863
    invoke-static {v1}, LX/L4A;->A0E([B)V

    .line 2864
    .line 2865
    .line 2866
    aput-byte v6, v1, v15

    .line 2867
    .line 2868
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 2869
    .line 2870
    .line 2871
    const/16 v1, 0x10

    .line 2872
    .line 2873
    const/16 v0, 0x2a

    .line 2874
    .line 2875
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    aput-byte v17, v1, v8

    .line 2880
    .line 2881
    invoke-static {v1}, LX/L4A;->A0C([B)V

    .line 2882
    .line 2883
    .line 2884
    const/16 v0, -0x7f

    .line 2885
    .line 2886
    aput-byte v0, v1, v14

    .line 2887
    .line 2888
    aput-byte v6, v1, v3

    .line 2889
    .line 2890
    invoke-static {v1}, LX/L4A;->A0D([B)V

    .line 2891
    .line 2892
    .line 2893
    invoke-static {v1}, LX/L4A;->A0E([B)V

    .line 2894
    .line 2895
    .line 2896
    aput-byte v6, v1, v15

    .line 2897
    .line 2898
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 2899
    .line 2900
    .line 2901
    const/16 v1, 0x10

    .line 2902
    .line 2903
    const/16 v0, 0x2a

    .line 2904
    .line 2905
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    aput-byte v17, v0, v8

    .line 2910
    .line 2911
    invoke-static {v0}, LX/L4A;->A0C([B)V

    .line 2912
    .line 2913
    .line 2914
    aput-byte v8, v0, v14

    .line 2915
    .line 2916
    aput-byte v6, v0, v3

    .line 2917
    .line 2918
    invoke-static {v0}, LX/L4A;->A0D([B)V

    .line 2919
    .line 2920
    .line 2921
    invoke-static {v0}, LX/L4A;->A0E([B)V

    .line 2922
    .line 2923
    .line 2924
    aput-byte v6, v0, v15

    .line 2925
    .line 2926
    invoke-static {v10, v2, v0}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 2927
    .line 2928
    .line 2929
    const/16 v0, 0x2a

    .line 2930
    .line 2931
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    aput-byte v17, v0, v8

    .line 2936
    .line 2937
    invoke-static {v0}, LX/L4A;->A0B([B)V

    .line 2938
    .line 2939
    .line 2940
    aput-byte v13, v0, v14

    .line 2941
    .line 2942
    invoke-static {v0, v3, v9, v6}, LX/L4A;->A0G([BIIB)V

    .line 2943
    .line 2944
    .line 2945
    invoke-static {v0}, LX/L4A;->A0A([B)V

    .line 2946
    .line 2947
    .line 2948
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 2949
    .line 2950
    .line 2951
    aput-byte v7, v0, v13

    .line 2952
    .line 2953
    aput-byte v6, v0, v15

    .line 2954
    .line 2955
    invoke-static {v10, v2, v0}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 2956
    .line 2957
    .line 2958
    const/16 v0, 0x2a

    .line 2959
    .line 2960
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2961
    .line 2962
    .line 2963
    move-result-object v1

    .line 2964
    aput-byte v17, v1, v8

    .line 2965
    .line 2966
    invoke-static {v1}, LX/L4A;->A0C([B)V

    .line 2967
    .line 2968
    .line 2969
    const/16 v0, 0x65

    .line 2970
    .line 2971
    aput-byte v0, v1, v14

    .line 2972
    .line 2973
    aput-byte v6, v1, v3

    .line 2974
    .line 2975
    invoke-static {v1}, LX/L4A;->A0D([B)V

    .line 2976
    .line 2977
    .line 2978
    invoke-static {v1}, LX/L4A;->A0E([B)V

    .line 2979
    .line 2980
    .line 2981
    aput-byte v6, v1, v15

    .line 2982
    .line 2983
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 2984
    .line 2985
    .line 2986
    const/16 v1, 0x10

    .line 2987
    .line 2988
    const/16 v0, 0x2a

    .line 2989
    .line 2990
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    aput-byte v17, v0, v8

    .line 2995
    .line 2996
    invoke-static {v0}, LX/L4A;->A0B([B)V

    .line 2997
    .line 2998
    .line 2999
    const/16 v12, 0x12

    .line 3000
    .line 3001
    aput-byte v12, v0, v14

    .line 3002
    .line 3003
    invoke-static {v0, v3, v9, v7}, LX/L4A;->A0G([BIIB)V

    .line 3004
    .line 3005
    .line 3006
    invoke-static {v0}, LX/L4A;->A0A([B)V

    .line 3007
    .line 3008
    .line 3009
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 3010
    .line 3011
    .line 3012
    aput-byte v7, v0, v13

    .line 3013
    .line 3014
    aput-byte v6, v0, v15

    .line 3015
    .line 3016
    invoke-static {v10, v2, v0}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 3017
    .line 3018
    .line 3019
    const/16 v0, 0x2a

    .line 3020
    .line 3021
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 3022
    .line 3023
    .line 3024
    move-result-object v1

    .line 3025
    aput-byte v17, v1, v8

    .line 3026
    .line 3027
    invoke-static {v1}, LX/L4A;->A0B([B)V

    .line 3028
    .line 3029
    .line 3030
    aput-byte v12, v1, v14

    .line 3031
    .line 3032
    aput-byte v6, v1, v3

    .line 3033
    .line 3034
    const/16 v0, -0x2f

    .line 3035
    .line 3036
    aput-byte v0, v1, v9

    .line 3037
    .line 3038
    invoke-static {v1}, LX/L4A;->A0A([B)V

    .line 3039
    .line 3040
    .line 3041
    invoke-static {v1}, LX/L4A;->A0F([B)V

    .line 3042
    .line 3043
    .line 3044
    aput-byte v7, v1, v13

    .line 3045
    .line 3046
    aput-byte v6, v1, v15

    .line 3047
    .line 3048
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 3049
    .line 3050
    .line 3051
    const/16 v1, 0x10

    .line 3052
    .line 3053
    const/16 v0, 0x2a

    .line 3054
    .line 3055
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 3056
    .line 3057
    .line 3058
    move-result-object v1

    .line 3059
    aput-byte v17, v1, v8

    .line 3060
    .line 3061
    invoke-static {v1}, LX/L4A;->A0C([B)V

    .line 3062
    .line 3063
    .line 3064
    const/16 v0, 0x5a

    .line 3065
    .line 3066
    aput-byte v0, v1, v14

    .line 3067
    .line 3068
    aput-byte v6, v1, v3

    .line 3069
    .line 3070
    invoke-static {v1}, LX/L4A;->A0D([B)V

    .line 3071
    .line 3072
    .line 3073
    invoke-static {v1}, LX/L4A;->A0E([B)V

    .line 3074
    .line 3075
    .line 3076
    aput-byte v6, v1, v15

    .line 3077
    .line 3078
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 3079
    .line 3080
    .line 3081
    const/16 v1, 0x10

    .line 3082
    .line 3083
    const/16 v0, 0x2a

    .line 3084
    .line 3085
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    aput-byte v17, v1, v8

    .line 3090
    .line 3091
    invoke-static {v1}, LX/L4A;->A0C([B)V

    .line 3092
    .line 3093
    .line 3094
    const/16 v0, 0x32

    .line 3095
    .line 3096
    aput-byte v0, v1, v14

    .line 3097
    .line 3098
    aput-byte v6, v1, v3

    .line 3099
    .line 3100
    invoke-static {v1}, LX/L4A;->A0D([B)V

    .line 3101
    .line 3102
    .line 3103
    invoke-static {v1}, LX/L4A;->A0E([B)V

    .line 3104
    .line 3105
    .line 3106
    aput-byte v6, v1, v15

    .line 3107
    .line 3108
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 3109
    .line 3110
    .line 3111
    const/16 v1, 0x10

    .line 3112
    .line 3113
    const/16 v0, 0x2a

    .line 3114
    .line 3115
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 3116
    .line 3117
    .line 3118
    move-result-object v1

    .line 3119
    aput-byte v17, v1, v8

    .line 3120
    .line 3121
    invoke-static {v1}, LX/L4A;->A0B([B)V

    .line 3122
    .line 3123
    .line 3124
    const/16 v0, 0x2c

    .line 3125
    .line 3126
    aput-byte v0, v1, v14

    .line 3127
    .line 3128
    invoke-static {v1, v3, v9, v6}, LX/L4A;->A0G([BIIB)V

    .line 3129
    .line 3130
    .line 3131
    invoke-static {v1}, LX/L4A;->A0A([B)V

    .line 3132
    .line 3133
    .line 3134
    invoke-static {v1}, LX/L4A;->A0F([B)V

    .line 3135
    .line 3136
    .line 3137
    aput-byte v7, v1, v13

    .line 3138
    .line 3139
    aput-byte v6, v1, v15

    .line 3140
    .line 3141
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 3142
    .line 3143
    .line 3144
    const/16 v1, 0x10

    .line 3145
    .line 3146
    const/16 v0, 0x2a

    .line 3147
    .line 3148
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 3149
    .line 3150
    .line 3151
    move-result-object v1

    .line 3152
    aput-byte v17, v1, v8

    .line 3153
    .line 3154
    invoke-static {v1}, LX/L4A;->A0C([B)V

    .line 3155
    .line 3156
    .line 3157
    const/16 v0, 0x51

    .line 3158
    .line 3159
    aput-byte v0, v1, v14

    .line 3160
    .line 3161
    aput-byte v6, v1, v3

    .line 3162
    .line 3163
    invoke-static {v1}, LX/L4A;->A0D([B)V

    .line 3164
    .line 3165
    .line 3166
    invoke-static {v1}, LX/L4A;->A0E([B)V

    .line 3167
    .line 3168
    .line 3169
    aput-byte v6, v1, v15

    .line 3170
    .line 3171
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 3172
    .line 3173
    .line 3174
    const/16 v1, 0x10

    .line 3175
    .line 3176
    const/16 v0, 0x2a

    .line 3177
    .line 3178
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 3179
    .line 3180
    .line 3181
    move-result-object v1

    .line 3182
    aput-byte v17, v1, v8

    .line 3183
    .line 3184
    invoke-static {v1}, LX/L4A;->A0C([B)V

    .line 3185
    .line 3186
    .line 3187
    const/16 v0, 0x62

    .line 3188
    .line 3189
    aput-byte v0, v1, v14

    .line 3190
    .line 3191
    aput-byte v6, v1, v3

    .line 3192
    .line 3193
    invoke-static {v1}, LX/L4A;->A0D([B)V

    .line 3194
    .line 3195
    .line 3196
    invoke-static {v1}, LX/L4A;->A0E([B)V

    .line 3197
    .line 3198
    .line 3199
    aput-byte v6, v1, v15

    .line 3200
    .line 3201
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 3202
    .line 3203
    .line 3204
    const/16 v1, 0x10

    .line 3205
    .line 3206
    const/16 v0, 0x2a

    .line 3207
    .line 3208
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 3209
    .line 3210
    .line 3211
    move-result-object v1

    .line 3212
    aput-byte v17, v1, v8

    .line 3213
    .line 3214
    invoke-static {v1}, LX/L4A;->A0C([B)V

    .line 3215
    .line 3216
    .line 3217
    const/16 v0, 0x63

    .line 3218
    .line 3219
    aput-byte v0, v1, v14

    .line 3220
    .line 3221
    aput-byte v6, v1, v3

    .line 3222
    .line 3223
    invoke-static {v1}, LX/L4A;->A0D([B)V

    .line 3224
    .line 3225
    .line 3226
    invoke-static {v1}, LX/L4A;->A0E([B)V

    .line 3227
    .line 3228
    .line 3229
    aput-byte v6, v1, v15

    .line 3230
    .line 3231
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 3232
    .line 3233
    .line 3234
    const/16 v1, 0x10

    .line 3235
    .line 3236
    const/16 v0, 0x2a

    .line 3237
    .line 3238
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    aput-byte v17, v0, v8

    .line 3243
    .line 3244
    invoke-static {v0}, LX/L4A;->A0B([B)V

    .line 3245
    .line 3246
    .line 3247
    aput-byte v6, v0, v14

    .line 3248
    .line 3249
    invoke-static {v0, v3, v9, v7}, LX/L4A;->A0G([BIIB)V

    .line 3250
    .line 3251
    .line 3252
    invoke-static {v0}, LX/L4A;->A0A([B)V

    .line 3253
    .line 3254
    .line 3255
    invoke-static {v0}, LX/L4A;->A0F([B)V

    .line 3256
    .line 3257
    .line 3258
    aput-byte v7, v0, v13

    .line 3259
    .line 3260
    aput-byte v6, v0, v15

    .line 3261
    .line 3262
    invoke-static {v10, v2, v0}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 3263
    .line 3264
    .line 3265
    const/16 v0, 0x2a

    .line 3266
    .line 3267
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 3268
    .line 3269
    .line 3270
    move-result-object v1

    .line 3271
    aput-byte v17, v1, v8

    .line 3272
    .line 3273
    invoke-static {v1}, LX/L4A;->A0C([B)V

    .line 3274
    .line 3275
    .line 3276
    const/16 v0, 0x6c

    .line 3277
    .line 3278
    aput-byte v0, v1, v14

    .line 3279
    .line 3280
    aput-byte v6, v1, v3

    .line 3281
    .line 3282
    invoke-static {v1}, LX/L4A;->A0D([B)V

    .line 3283
    .line 3284
    .line 3285
    invoke-static {v1}, LX/L4A;->A0E([B)V

    .line 3286
    .line 3287
    .line 3288
    aput-byte v6, v1, v15

    .line 3289
    .line 3290
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 3291
    .line 3292
    .line 3293
    const/16 v1, 0x10

    .line 3294
    .line 3295
    const/16 v0, 0x2a

    .line 3296
    .line 3297
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 3298
    .line 3299
    .line 3300
    move-result-object v1

    .line 3301
    aput-byte v17, v1, v8

    .line 3302
    .line 3303
    invoke-static {v1}, LX/L4A;->A0B([B)V

    .line 3304
    .line 3305
    .line 3306
    const/16 v0, 0x31

    .line 3307
    .line 3308
    aput-byte v0, v1, v14

    .line 3309
    .line 3310
    aput-byte v7, v1, v3

    .line 3311
    .line 3312
    const/16 v0, -0x3a

    .line 3313
    .line 3314
    aput-byte v0, v1, v9

    .line 3315
    .line 3316
    invoke-static {v1}, LX/L4A;->A0A([B)V

    .line 3317
    .line 3318
    .line 3319
    invoke-static {v1}, LX/L4A;->A0F([B)V

    .line 3320
    .line 3321
    .line 3322
    aput-byte v7, v1, v13

    .line 3323
    .line 3324
    aput-byte v6, v1, v15

    .line 3325
    .line 3326
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 3327
    .line 3328
    .line 3329
    const/16 v1, 0x10

    .line 3330
    .line 3331
    const/16 v0, 0x2a

    .line 3332
    .line 3333
    invoke-static {v0, v4, v1}, LX/L4A;->A0I(BBI)[B

    .line 3334
    .line 3335
    .line 3336
    move-result-object v1

    .line 3337
    aput-byte v17, v1, v8

    .line 3338
    .line 3339
    invoke-static {v1}, LX/L4A;->A0C([B)V

    .line 3340
    .line 3341
    .line 3342
    const/16 v0, 0x6e

    .line 3343
    .line 3344
    aput-byte v0, v1, v14

    .line 3345
    .line 3346
    aput-byte v6, v1, v3

    .line 3347
    .line 3348
    invoke-static {v1}, LX/L4A;->A0D([B)V

    .line 3349
    .line 3350
    .line 3351
    invoke-static {v1}, LX/L4A;->A0E([B)V

    .line 3352
    .line 3353
    .line 3354
    aput-byte v6, v1, v15

    .line 3355
    .line 3356
    invoke-static {v10, v2, v1}, LX/L4A;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    .line 3357
    .line 3358
    .line 3359
    sget-object v0, LX/L4A;->A00:Ljava/util/Map;

    .line 3360
    .line 3361
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_11

    .line 3362
    .line 3363
    .line 3364
    :catch_11
    add-int/lit8 v11, v11, 0x1

    .line 3365
    .line 3366
    if-lt v11, v8, :cond_11

    .line 3367
    .line 3368
    return-void
.end method

.method public static A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    aput-byte p2, p1, v0

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A01(Ljava/lang/String;[BB)Ljava/net/InetAddress;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v1, 0x3

    .line 2
    aput-byte p2, p1, v0

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    aput-byte v0, p1, v1

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/16 v0, -0x27

    .line 2
    .line 3
    aput-byte v0, p2, v1

    .line 4
    .line 5
    invoke-static {p0, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 1
    .line 2
    const/16 v0, 0x67

    .line 3
    .line 4
    aput-byte v0, p2, v1

    .line 5
    .line 6
    invoke-static {p0, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x3

    .line 2
    const/16 v0, -0x2e

    .line 3
    .line 4
    aput-byte v0, p2, v2

    .line 5
    .line 6
    const/16 v0, -0x30

    .line 7
    .line 8
    aput-byte v0, p2, v1

    .line 9
    .line 10
    invoke-static {p0, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v0, -0x4

    .line 3
    aput-byte v0, p2, v2

    .line 4
    .line 5
    const/16 v0, 0x3d

    .line 6
    .line 7
    aput-byte v0, p2, v1

    .line 8
    .line 9
    invoke-static {p0, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    .locals 3

    .line 0
    const/16 v2, 0xe

    .line 1
    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    const/16 v0, 0x72

    .line 5
    .line 6
    aput-byte v0, p2, v2

    .line 7
    .line 8
    const/16 v0, 0x60

    .line 9
    .line 10
    aput-byte v0, p2, v1

    .line 11
    .line 12
    invoke-static {p0, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x3

    .line 2
    const/16 v0, -0x23

    .line 3
    .line 4
    aput-byte v0, p2, v2

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    aput-byte v0, p2, v1

    .line 9
    .line 10
    invoke-static {p0, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/L4A;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V
    .locals 0

    .line 0
    aput-byte p3, p2, p4

    .line 1
    .line 2
    invoke-static {p0, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A09([B)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/16 v0, -0x63

    .line 3
    .line 4
    aput-byte v0, p0, v2

    .line 5
    .line 6
    const/16 v0, -0x10

    .line 7
    .line 8
    aput-byte v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static A0A([B)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/4 v0, -0x6

    .line 5
    aput-byte v0, p0, v2

    .line 6
    .line 7
    const/16 v0, -0x32

    .line 8
    .line 9
    aput-byte v0, p0, v1

    .line 10
    .line 11
    return-void
.end method

.method public static A0B([B)V
    .locals 3

    .line 0
    const/16 v2, -0x80

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x4

    .line 4
    aput-byte v2, p0, v0

    .line 5
    .line 6
    const/16 v0, -0xe

    .line 7
    .line 8
    aput-byte v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static A0C([B)V
    .locals 3

    .line 0
    const/16 v2, -0x80

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x4

    .line 4
    aput-byte v2, p0, v0

    .line 5
    .line 6
    const/16 v0, -0xd

    .line 7
    .line 8
    aput-byte v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static A0D([B)V
    .locals 5

    .line 0
    const/4 v4, 0x7

    .line 1
    const/16 v3, 0x8

    .line 2
    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    const/16 v1, -0x50

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    aput-byte v0, p0, v4

    .line 10
    .line 11
    const/4 v0, -0x6

    .line 12
    aput-byte v0, p0, v3

    .line 13
    .line 14
    const/16 v0, -0x32

    .line 15
    .line 16
    aput-byte v0, p0, v2

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    aput-byte v1, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static A0E([B)V
    .locals 4

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    const/16 v2, 0xb

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    aput-byte v3, p0, v2

    .line 8
    .line 9
    aput-byte v1, p0, v3

    .line 10
    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    return-void
.end method

.method public static A0F([B)V
    .locals 5

    .line 0
    const/16 v4, -0x50

    .line 1
    .line 2
    const/16 v3, 0xc

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    aput-byte v4, p0, v0

    .line 10
    .line 11
    aput-byte v3, p0, v2

    .line 12
    .line 13
    aput-byte v1, p0, v3

    .line 14
    .line 15
    return-void
.end method

.method public static A0G([BIIB)V
    .locals 1

    .line 0
    aput-byte p3, p0, p1

    .line 1
    .line 2
    const/16 v0, -0x3b

    .line 3
    .line 4
    aput-byte v0, p0, p2

    .line 5
    .line 6
    return-void
.end method

.method public static A0H()[B
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    aput-byte v0, v1, v3

    .line 8
    .line 9
    const/16 v0, -0x6f

    .line 10
    .line 11
    aput-byte v0, v1, v2

    .line 12
    .line 13
    return-object v1
.end method

.method public static A0I(BBI)[B
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-array v0, p2, [B

    .line 3
    .line 4
    aput-byte p0, v0, v2

    .line 5
    .line 6
    aput-byte p1, v0, v1

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    const/16 v0, 0x39

    .line 9
    .line 10
    aput-byte v0, v1, v3

    .line 11
    .line 12
    const/16 v0, -0x70

    .line 13
    .line 14
    aput-byte v0, v1, v2

    .line 15
    .line 16
    return-object v1
.end method
