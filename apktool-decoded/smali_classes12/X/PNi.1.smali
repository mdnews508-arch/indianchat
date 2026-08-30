.class public abstract LX/PNi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Ljava/util/HashSet;

.field public static final A05:Ljava/util/HashSet;

.field public static final A06:Ljava/util/HashSet;

.field public static final A07:Ljava/util/HashSet;

.field public static final A08:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 0
    const/4 v14, 0x0

    .line 1
    new-instance v0, LX/PPB;

    .line 2
    .line 3
    invoke-direct {v0, v14}, LX/PPB;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/PNi;->A07:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    new-array v2, v13, [LX/O1r;

    .line 10
    .line 11
    const-string v1, "Amazon"

    .line 12
    .line 13
    const-string v0, "SD4930UR"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v14}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/NzG;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/PNi;->A04:Ljava/util/HashSet;

    .line 23
    .line 24
    const/16 v0, 0xe0

    .line 25
    .line 26
    new-array v2, v0, [LX/O1r;

    .line 27
    .line 28
    const-string v0, "SM-G9350"

    .line 29
    .line 30
    const-string v3, "samsung"

    .line 31
    .line 32
    invoke-static {v3, v0, v2, v14}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "SAMSUNG-SM-G9358"

    .line 36
    .line 37
    invoke-static {v3, v0, v2, v13}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "SAMSUNG-SM-G9359"

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v12, 0x2

    .line 47
    aput-object v0, v2, v12

    .line 48
    .line 49
    const-string v0, "SM-G935V"

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v11, 0x3

    .line 56
    aput-object v0, v2, v11

    .line 57
    .line 58
    const-string v0, "SM-G935VC"

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v10, 0x4

    .line 65
    aput-object v0, v2, v10

    .line 66
    .line 67
    const-string v0, "SAMSUNG-SM-G935A"

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v9, 0x5

    .line 74
    aput-object v0, v2, v9

    .line 75
    .line 76
    const-string v0, "SAMSUNG-SM-G935AZ"

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v8, 0x6

    .line 83
    aput-object v0, v2, v8

    .line 84
    .line 85
    const-string v0, "SM-G935P"

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v7, 0x7

    .line 92
    aput-object v0, v2, v7

    .line 93
    .line 94
    const-string v0, "SM-G935T"

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    aput-object v0, v2, v6

    .line 103
    .line 104
    const-string v0, "SAMSUNG-SM-G935T1"

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    aput-object v0, v2, v5

    .line 113
    .line 114
    const-string v0, "SM-G935R4"

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    const-string v0, "SAMSUNG-SM-G935R6"

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    const-string v0, "SAMSUNG-SM-G935R7"

    .line 135
    .line 136
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    aput-object v1, v2, v0

    .line 143
    .line 144
    const-string v0, "SAMSUNG-SM-G935D"

    .line 145
    .line 146
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xd

    .line 151
    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    const-string v0, "SC-02H"

    .line 155
    .line 156
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0xe

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    const-string v0, "SAMSUNG-SM-G935J"

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xf

    .line 171
    .line 172
    aput-object v1, v2, v0

    .line 173
    .line 174
    const-string v0, "SCV33"

    .line 175
    .line 176
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x10

    .line 181
    .line 182
    aput-object v1, v2, v0

    .line 183
    .line 184
    const-string v0, "SM-G935U"

    .line 185
    .line 186
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x11

    .line 191
    .line 192
    aput-object v1, v2, v0

    .line 193
    .line 194
    const-string v0, "SM-G935F"

    .line 195
    .line 196
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x12

    .line 201
    .line 202
    aput-object v1, v2, v0

    .line 203
    .line 204
    const-string v0, "SAMSUNG-SM-G935FD"

    .line 205
    .line 206
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x13

    .line 211
    .line 212
    aput-object v1, v2, v0

    .line 213
    .line 214
    const-string v0, "SM-G935W8"

    .line 215
    .line 216
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x14

    .line 221
    .line 222
    aput-object v1, v2, v0

    .line 223
    .line 224
    const-string v0, "SM-G935S"

    .line 225
    .line 226
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x15

    .line 231
    .line 232
    aput-object v1, v2, v0

    .line 233
    .line 234
    const-string v0, "SM-G935K"

    .line 235
    .line 236
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x16

    .line 241
    .line 242
    aput-object v1, v2, v0

    .line 243
    .line 244
    const-string v0, "SM-G935L"

    .line 245
    .line 246
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x17

    .line 251
    .line 252
    aput-object v1, v2, v0

    .line 253
    .line 254
    const-string v0, "SM-G935X"

    .line 255
    .line 256
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x18

    .line 261
    .line 262
    aput-object v1, v2, v0

    .line 263
    .line 264
    const-string v0, "SM-G9300"

    .line 265
    .line 266
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x19

    .line 271
    .line 272
    aput-object v1, v2, v0

    .line 273
    .line 274
    const-string v0, "SM-G930V"

    .line 275
    .line 276
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x1a

    .line 281
    .line 282
    aput-object v1, v2, v0

    .line 283
    .line 284
    const-string v0, "SM-G930VC"

    .line 285
    .line 286
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x1b

    .line 291
    .line 292
    aput-object v1, v2, v0

    .line 293
    .line 294
    const-string v0, "SM-G930VL"

    .line 295
    .line 296
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x1c

    .line 301
    .line 302
    aput-object v1, v2, v0

    .line 303
    .line 304
    const-string v0, "SAMSUNG-SM-G930A"

    .line 305
    .line 306
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x1d

    .line 311
    .line 312
    aput-object v1, v2, v0

    .line 313
    .line 314
    const-string v0, "SAMSUNG-SM-G930AZ"

    .line 315
    .line 316
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0x1e

    .line 321
    .line 322
    aput-object v1, v2, v0

    .line 323
    .line 324
    const-string v0, "SM-G930P"

    .line 325
    .line 326
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x1f

    .line 331
    .line 332
    aput-object v1, v2, v0

    .line 333
    .line 334
    const-string v0, "SM-G930T"

    .line 335
    .line 336
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x20

    .line 341
    .line 342
    aput-object v1, v2, v0

    .line 343
    .line 344
    const-string v0, "SM-G930T1"

    .line 345
    .line 346
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x21

    .line 351
    .line 352
    aput-object v1, v2, v0

    .line 353
    .line 354
    const-string v0, "SM-G930R4"

    .line 355
    .line 356
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x22

    .line 361
    .line 362
    aput-object v1, v2, v0

    .line 363
    .line 364
    const-string v0, "SM-G930R6"

    .line 365
    .line 366
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x23

    .line 371
    .line 372
    aput-object v1, v2, v0

    .line 373
    .line 374
    const-string v0, "SM-G930R7"

    .line 375
    .line 376
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x24

    .line 381
    .line 382
    aput-object v1, v2, v0

    .line 383
    .line 384
    const-string v0, "SM-G9308"

    .line 385
    .line 386
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0x25

    .line 391
    .line 392
    aput-object v1, v2, v0

    .line 393
    .line 394
    const-string v0, "SM-G930U"

    .line 395
    .line 396
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x26

    .line 401
    .line 402
    aput-object v1, v2, v0

    .line 403
    .line 404
    const-string v0, "SM-G930F"

    .line 405
    .line 406
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0x27

    .line 411
    .line 412
    aput-object v1, v2, v0

    .line 413
    .line 414
    const-string v0, "SAMSUNG-SM-G930FD"

    .line 415
    .line 416
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v0, 0x28

    .line 421
    .line 422
    aput-object v1, v2, v0

    .line 423
    .line 424
    const-string v0, "SM-G930W8"

    .line 425
    .line 426
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/16 v0, 0x29

    .line 431
    .line 432
    aput-object v1, v2, v0

    .line 433
    .line 434
    const-string v0, "SM-G930S"

    .line 435
    .line 436
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0x2a

    .line 441
    .line 442
    aput-object v1, v2, v0

    .line 443
    .line 444
    const-string v0, "SM-G930K"

    .line 445
    .line 446
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/16 v0, 0x2b

    .line 451
    .line 452
    aput-object v1, v2, v0

    .line 453
    .line 454
    const-string v0, "SM-G930L"

    .line 455
    .line 456
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v0, 0x2c

    .line 461
    .line 462
    aput-object v1, v2, v0

    .line 463
    .line 464
    const-string v0, "SM-G930X"

    .line 465
    .line 466
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/16 v0, 0x2d

    .line 471
    .line 472
    aput-object v1, v2, v0

    .line 473
    .line 474
    const-string v0, "SAMSUNG-SM-G891"

    .line 475
    .line 476
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/16 v0, 0x2e

    .line 481
    .line 482
    aput-object v1, v2, v0

    .line 483
    .line 484
    const-string v0, "SAMSUNG-SM-G891A"

    .line 485
    .line 486
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x2f

    .line 491
    .line 492
    aput-object v1, v2, v0

    .line 493
    .line 494
    const-string v0, "SC-04F"

    .line 495
    .line 496
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v0, 0x30

    .line 501
    .line 502
    aput-object v1, v2, v0

    .line 503
    .line 504
    const-string v0, "SCL23"

    .line 505
    .line 506
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0x31

    .line 511
    .line 512
    aput-object v1, v2, v0

    .line 513
    .line 514
    const-string v0, "SM-G900H"

    .line 515
    .line 516
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/16 v0, 0x32

    .line 521
    .line 522
    aput-object v1, v2, v0

    .line 523
    .line 524
    const-string v0, "SM-G9008W"

    .line 525
    .line 526
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/16 v0, 0x33

    .line 531
    .line 532
    aput-object v1, v2, v0

    .line 533
    .line 534
    const-string v0, "SM-G9009W"

    .line 535
    .line 536
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/16 v0, 0x34

    .line 541
    .line 542
    aput-object v1, v2, v0

    .line 543
    .line 544
    const-string v0, "SM-G900F"

    .line 545
    .line 546
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v0, 0x35

    .line 551
    .line 552
    aput-object v1, v2, v0

    .line 553
    .line 554
    const-string v0, "SM-G900FQ"

    .line 555
    .line 556
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/16 v0, 0x36

    .line 561
    .line 562
    aput-object v1, v2, v0

    .line 563
    .line 564
    const-string v0, "SM-G900I"

    .line 565
    .line 566
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/16 v0, 0x37

    .line 571
    .line 572
    aput-object v1, v2, v0

    .line 573
    .line 574
    const-string v0, "SM-G900M"

    .line 575
    .line 576
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/16 v0, 0x38

    .line 581
    .line 582
    aput-object v1, v2, v0

    .line 583
    .line 584
    const-string v0, "SM-G900MD"

    .line 585
    .line 586
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/16 v0, 0x39

    .line 591
    .line 592
    aput-object v1, v2, v0

    .line 593
    .line 594
    const-string v0, "SM-G900T1"

    .line 595
    .line 596
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/16 v0, 0x3a

    .line 601
    .line 602
    aput-object v1, v2, v0

    .line 603
    .line 604
    const-string v0, "SM-G900T4"

    .line 605
    .line 606
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/16 v0, 0x3b

    .line 611
    .line 612
    aput-object v1, v2, v0

    .line 613
    .line 614
    const-string v0, "SM-G900R7"

    .line 615
    .line 616
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/16 v0, 0x3c

    .line 621
    .line 622
    aput-object v1, v2, v0

    .line 623
    .line 624
    const-string v0, "SAMSUNG-SM-G900AZ"

    .line 625
    .line 626
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/16 v0, 0x3d

    .line 631
    .line 632
    aput-object v1, v2, v0

    .line 633
    .line 634
    const-string v0, "SAMSUNG-SM-G900A"

    .line 635
    .line 636
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const/16 v0, 0x3e

    .line 641
    .line 642
    aput-object v1, v2, v0

    .line 643
    .line 644
    const-string v0, "SM-G900W8"

    .line 645
    .line 646
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/16 v0, 0x3f

    .line 651
    .line 652
    aput-object v1, v2, v0

    .line 653
    .line 654
    const-string v0, "SM-G9006W"

    .line 655
    .line 656
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/16 v0, 0x40

    .line 661
    .line 662
    aput-object v1, v2, v0

    .line 663
    .line 664
    const-string v0, "SM-G900K"

    .line 665
    .line 666
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/16 v0, 0x41

    .line 671
    .line 672
    aput-object v1, v2, v0

    .line 673
    .line 674
    const-string v0, "SM-G900L"

    .line 675
    .line 676
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/16 v0, 0x42

    .line 681
    .line 682
    aput-object v1, v2, v0

    .line 683
    .line 684
    const-string v0, "SM-G900R6"

    .line 685
    .line 686
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/16 v0, 0x43

    .line 691
    .line 692
    aput-object v1, v2, v0

    .line 693
    .line 694
    const-string v0, "SM-G900S"

    .line 695
    .line 696
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/16 v0, 0x44

    .line 701
    .line 702
    aput-object v1, v2, v0

    .line 703
    .line 704
    const-string v0, "SM-G900P"

    .line 705
    .line 706
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const/16 v0, 0x45

    .line 711
    .line 712
    aput-object v1, v2, v0

    .line 713
    .line 714
    const-string v0, "SM-S903VL"

    .line 715
    .line 716
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/16 v0, 0x46

    .line 721
    .line 722
    aput-object v1, v2, v0

    .line 723
    .line 724
    const-string v0, "SM-G900T"

    .line 725
    .line 726
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/16 v0, 0x47

    .line 731
    .line 732
    aput-object v1, v2, v0

    .line 733
    .line 734
    const-string v0, "SM-G900T3"

    .line 735
    .line 736
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/16 v0, 0x48

    .line 741
    .line 742
    aput-object v1, v2, v0

    .line 743
    .line 744
    const-string v0, "SM-G900R4"

    .line 745
    .line 746
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/16 v0, 0x49

    .line 751
    .line 752
    aput-object v1, v2, v0

    .line 753
    .line 754
    const-string v0, "SM-G900V"

    .line 755
    .line 756
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const/16 v0, 0x4a

    .line 761
    .line 762
    aput-object v1, v2, v0

    .line 763
    .line 764
    const-string v0, "SM-G900X"

    .line 765
    .line 766
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/16 v0, 0x4b

    .line 771
    .line 772
    aput-object v1, v2, v0

    .line 773
    .line 774
    const-string v0, "SM-G906K"

    .line 775
    .line 776
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const/16 v0, 0x4c

    .line 781
    .line 782
    aput-object v1, v2, v0

    .line 783
    .line 784
    const-string v0, "SM-G906L"

    .line 785
    .line 786
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const/16 v0, 0x4d

    .line 791
    .line 792
    aput-object v1, v2, v0

    .line 793
    .line 794
    const-string v0, "SM-G906S"

    .line 795
    .line 796
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/16 v0, 0x4e

    .line 801
    .line 802
    aput-object v1, v2, v0

    .line 803
    .line 804
    const-string v0, "SC-02G"

    .line 805
    .line 806
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/16 v0, 0x4f

    .line 811
    .line 812
    aput-object v1, v2, v0

    .line 813
    .line 814
    const-string v0, "SM-G870F0"

    .line 815
    .line 816
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const/16 v0, 0x50

    .line 821
    .line 822
    aput-object v1, v2, v0

    .line 823
    .line 824
    const-string v0, "SM-G870F"

    .line 825
    .line 826
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/16 v0, 0x51

    .line 831
    .line 832
    aput-object v1, v2, v0

    .line 833
    .line 834
    const-string v0, "SAMSUNG-SM-G870A"

    .line 835
    .line 836
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const/16 v0, 0x52

    .line 841
    .line 842
    aput-object v1, v2, v0

    .line 843
    .line 844
    const-string v0, "SM-G870W"

    .line 845
    .line 846
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const/16 v0, 0x53

    .line 851
    .line 852
    aput-object v1, v2, v0

    .line 853
    .line 854
    const-string v0, "SM-G900FD"

    .line 855
    .line 856
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const/16 v0, 0x54

    .line 861
    .line 862
    aput-object v1, v2, v0

    .line 863
    .line 864
    const-string v0, "SM-G900FG"

    .line 865
    .line 866
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const/16 v0, 0x55

    .line 871
    .line 872
    aput-object v1, v2, v0

    .line 873
    .line 874
    const-string v0, "SM-G860P"

    .line 875
    .line 876
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const/16 v0, 0x56

    .line 881
    .line 882
    aput-object v1, v2, v0

    .line 883
    .line 884
    const-string v0, "SM-G901F"

    .line 885
    .line 886
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const/16 v0, 0x57

    .line 891
    .line 892
    aput-object v1, v2, v0

    .line 893
    .line 894
    const-string v0, "SM-G800H"

    .line 895
    .line 896
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const/16 v0, 0x58

    .line 901
    .line 902
    aput-object v1, v2, v0

    .line 903
    .line 904
    const-string v0, "SM-G800F"

    .line 905
    .line 906
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const/16 v0, 0x59

    .line 911
    .line 912
    aput-object v1, v2, v0

    .line 913
    .line 914
    const-string v4, "SM-G800Y"

    .line 915
    .line 916
    invoke-static {v3, v4}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const/16 v0, 0x5a

    .line 921
    .line 922
    aput-object v1, v2, v0

    .line 923
    .line 924
    const-string v0, "SM-G800R4"

    .line 925
    .line 926
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const/16 v0, 0x5b

    .line 931
    .line 932
    aput-object v1, v2, v0

    .line 933
    .line 934
    const-string v0, "SM-G903F"

    .line 935
    .line 936
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const/16 v0, 0x5c

    .line 941
    .line 942
    aput-object v1, v2, v0

    .line 943
    .line 944
    const-string v0, "SM-G903M"

    .line 945
    .line 946
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const/16 v0, 0x5d

    .line 951
    .line 952
    aput-object v1, v2, v0

    .line 953
    .line 954
    const-string v0, "SM-G903W"

    .line 955
    .line 956
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const/16 v0, 0x5e

    .line 961
    .line 962
    aput-object v1, v2, v0

    .line 963
    .line 964
    const-string v0, "SM-G800HQ"

    .line 965
    .line 966
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const/16 v0, 0x5f

    .line 971
    .line 972
    aput-object v1, v2, v0

    .line 973
    .line 974
    const-string v0, "SM-G800M"

    .line 975
    .line 976
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const/16 v0, 0x60

    .line 981
    .line 982
    aput-object v1, v2, v0

    .line 983
    .line 984
    const-string v0, "SAMSUNG-SM-G800A"

    .line 985
    .line 986
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const/16 v0, 0x61

    .line 991
    .line 992
    aput-object v1, v2, v0

    .line 993
    .line 994
    const-string v0, "SM-G800X"

    .line 995
    .line 996
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const/16 v0, 0x62

    .line 1001
    .line 1002
    invoke-static {v1, v3, v4, v2, v0}, LX/PNi;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/O1r;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const/16 v0, 0x63

    .line 1007
    .line 1008
    aput-object v1, v2, v0

    .line 1009
    .line 1010
    const-string v0, "SC-04E"

    .line 1011
    .line 1012
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const/16 v0, 0x64

    .line 1017
    .line 1018
    aput-object v1, v2, v0

    .line 1019
    .line 1020
    const-string v0, "GT-I9500"

    .line 1021
    .line 1022
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const/16 v0, 0x65

    .line 1027
    .line 1028
    aput-object v1, v2, v0

    .line 1029
    .line 1030
    const-string v0, "SCH-I959"

    .line 1031
    .line 1032
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const/16 v0, 0x66

    .line 1037
    .line 1038
    aput-object v1, v2, v0

    .line 1039
    .line 1040
    const-string v0, "SHV-E300K"

    .line 1041
    .line 1042
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const/16 v0, 0x67

    .line 1047
    .line 1048
    aput-object v1, v2, v0

    .line 1049
    .line 1050
    const-string v0, "SHV-E300L"

    .line 1051
    .line 1052
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const/16 v0, 0x68

    .line 1057
    .line 1058
    aput-object v1, v2, v0

    .line 1059
    .line 1060
    const-string v0, "SHV-E300S"

    .line 1061
    .line 1062
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const/16 v0, 0x69

    .line 1067
    .line 1068
    aput-object v1, v2, v0

    .line 1069
    .line 1070
    const-string v0, "GT-I9505"

    .line 1071
    .line 1072
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const/16 v0, 0x6a

    .line 1077
    .line 1078
    aput-object v1, v2, v0

    .line 1079
    .line 1080
    const-string v0, "GT-I9508"

    .line 1081
    .line 1082
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const/16 v0, 0x6b

    .line 1087
    .line 1088
    aput-object v1, v2, v0

    .line 1089
    .line 1090
    const-string v0, "GT-I9508C"

    .line 1091
    .line 1092
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const/16 v0, 0x6c

    .line 1097
    .line 1098
    aput-object v1, v2, v0

    .line 1099
    .line 1100
    const-string v0, "SAMSUNG-SGH-I337Z"

    .line 1101
    .line 1102
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const/16 v0, 0x6d

    .line 1107
    .line 1108
    aput-object v1, v2, v0

    .line 1109
    .line 1110
    const-string v0, "SAMSUNG-SGH-I337"

    .line 1111
    .line 1112
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const/16 v0, 0x6e

    .line 1117
    .line 1118
    aput-object v1, v2, v0

    .line 1119
    .line 1120
    const-string v0, "SGH-I337M"

    .line 1121
    .line 1122
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const/16 v0, 0x6f

    .line 1127
    .line 1128
    aput-object v1, v2, v0

    .line 1129
    .line 1130
    const-string v0, "SGH-M919V"

    .line 1131
    .line 1132
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const/16 v0, 0x70

    .line 1137
    .line 1138
    aput-object v1, v2, v0

    .line 1139
    .line 1140
    const-string v0, "SCH-R970C"

    .line 1141
    .line 1142
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const/16 v0, 0x71

    .line 1147
    .line 1148
    aput-object v1, v2, v0

    .line 1149
    .line 1150
    const-string v0, "SCH-R970X"

    .line 1151
    .line 1152
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const/16 v0, 0x72

    .line 1157
    .line 1158
    aput-object v1, v2, v0

    .line 1159
    .line 1160
    const-string v0, "SCH-I545L"

    .line 1161
    .line 1162
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const/16 v0, 0x73

    .line 1167
    .line 1168
    aput-object v1, v2, v0

    .line 1169
    .line 1170
    const-string v0, "SPH-L720T"

    .line 1171
    .line 1172
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const/16 v0, 0x74

    .line 1177
    .line 1178
    aput-object v1, v2, v0

    .line 1179
    .line 1180
    const-string v0, "SPH-L720"

    .line 1181
    .line 1182
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const/16 v0, 0x75

    .line 1187
    .line 1188
    aput-object v1, v2, v0

    .line 1189
    .line 1190
    const-string v0, "SM-S975L"

    .line 1191
    .line 1192
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const/16 v0, 0x76

    .line 1197
    .line 1198
    aput-object v1, v2, v0

    .line 1199
    .line 1200
    const-string v0, "SGH-S970G"

    .line 1201
    .line 1202
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const/16 v0, 0x77

    .line 1207
    .line 1208
    aput-object v1, v2, v0

    .line 1209
    .line 1210
    const-string v0, "SGH-M919"

    .line 1211
    .line 1212
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const/16 v0, 0x78

    .line 1217
    .line 1218
    aput-object v1, v2, v0

    .line 1219
    .line 1220
    const-string v0, "SCH-R970"

    .line 1221
    .line 1222
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const/16 v0, 0x79

    .line 1227
    .line 1228
    aput-object v1, v2, v0

    .line 1229
    .line 1230
    const-string v0, "SCH-I545"

    .line 1231
    .line 1232
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const/16 v0, 0x7a

    .line 1237
    .line 1238
    aput-object v1, v2, v0

    .line 1239
    .line 1240
    const-string v0, "SCH-I545PP"

    .line 1241
    .line 1242
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const/16 v0, 0x7b

    .line 1247
    .line 1248
    aput-object v1, v2, v0

    .line 1249
    .line 1250
    const-string v0, "GT-I9507"

    .line 1251
    .line 1252
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const/16 v0, 0x7c

    .line 1257
    .line 1258
    aput-object v1, v2, v0

    .line 1259
    .line 1260
    const-string v0, "GT-I9507V"

    .line 1261
    .line 1262
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    const/16 v0, 0x7d

    .line 1267
    .line 1268
    aput-object v1, v2, v0

    .line 1269
    .line 1270
    const-string v0, "GT-I9515"

    .line 1271
    .line 1272
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const/16 v0, 0x7e

    .line 1277
    .line 1278
    aput-object v1, v2, v0

    .line 1279
    .line 1280
    const-string v0, "GT-I9515L"

    .line 1281
    .line 1282
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const/16 v0, 0x7f

    .line 1287
    .line 1288
    aput-object v1, v2, v0

    .line 1289
    .line 1290
    const-string v0, "GT-I9505X"

    .line 1291
    .line 1292
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    const/16 v0, 0x80

    .line 1297
    .line 1298
    aput-object v1, v2, v0

    .line 1299
    .line 1300
    const-string v0, "GT-I9508V"

    .line 1301
    .line 1302
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const/16 v0, 0x81

    .line 1307
    .line 1308
    aput-object v1, v2, v0

    .line 1309
    .line 1310
    const-string v0, "GT-I9506"

    .line 1311
    .line 1312
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const/16 v0, 0x82

    .line 1317
    .line 1318
    aput-object v1, v2, v0

    .line 1319
    .line 1320
    const-string v0, "SHV-E330K"

    .line 1321
    .line 1322
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const/16 v0, 0x83

    .line 1327
    .line 1328
    aput-object v1, v2, v0

    .line 1329
    .line 1330
    const-string v0, "SHV-E330L"

    .line 1331
    .line 1332
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const/16 v0, 0x84

    .line 1337
    .line 1338
    aput-object v1, v2, v0

    .line 1339
    .line 1340
    const-string v0, "GT-I9295"

    .line 1341
    .line 1342
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const/16 v0, 0x85

    .line 1347
    .line 1348
    aput-object v1, v2, v0

    .line 1349
    .line 1350
    const-string v0, "SAMSUNG-SGH-I537"

    .line 1351
    .line 1352
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    const/16 v0, 0x86

    .line 1357
    .line 1358
    aput-object v1, v2, v0

    .line 1359
    .line 1360
    const-string v0, "SGH-I537"

    .line 1361
    .line 1362
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const/16 v0, 0x87

    .line 1367
    .line 1368
    aput-object v1, v2, v0

    .line 1369
    .line 1370
    const-string v0, "SHV-E470S"

    .line 1371
    .line 1372
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    const/16 v0, 0x88

    .line 1377
    .line 1378
    aput-object v1, v2, v0

    .line 1379
    .line 1380
    const-string v0, "GT-I9502"

    .line 1381
    .line 1382
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const/16 v0, 0x89

    .line 1387
    .line 1388
    aput-object v1, v2, v0

    .line 1389
    .line 1390
    const-string v0, "GT-I9505G"

    .line 1391
    .line 1392
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    const/16 v0, 0x8a

    .line 1397
    .line 1398
    aput-object v1, v2, v0

    .line 1399
    .line 1400
    const-string v0, "SHV-E330S"

    .line 1401
    .line 1402
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    const/16 v0, 0x8b

    .line 1407
    .line 1408
    aput-object v1, v2, v0

    .line 1409
    .line 1410
    const-string v0, "HTC 801e"

    .line 1411
    .line 1412
    const-string v4, "HTC"

    .line 1413
    .line 1414
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const/16 v0, 0x8c

    .line 1419
    .line 1420
    aput-object v1, v2, v0

    .line 1421
    .line 1422
    const-string v0, "HTC One"

    .line 1423
    .line 1424
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    const/16 v0, 0x8d

    .line 1429
    .line 1430
    aput-object v1, v2, v0

    .line 1431
    .line 1432
    const-string v0, "HTC One 801e"

    .line 1433
    .line 1434
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    const/16 v0, 0x8e

    .line 1439
    .line 1440
    aput-object v1, v2, v0

    .line 1441
    .line 1442
    const-string v0, "HTC_PN071"

    .line 1443
    .line 1444
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    const/16 v0, 0x8f

    .line 1449
    .line 1450
    aput-object v1, v2, v0

    .line 1451
    .line 1452
    const-string v0, "HTC 802t"

    .line 1453
    .line 1454
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const/16 v0, 0x90

    .line 1459
    .line 1460
    aput-object v1, v2, v0

    .line 1461
    .line 1462
    const-string v0, "HTC 802t 16GB"

    .line 1463
    .line 1464
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    const/16 v0, 0x91

    .line 1469
    .line 1470
    aput-object v1, v2, v0

    .line 1471
    .line 1472
    const-string v0, "HTC 802w"

    .line 1473
    .line 1474
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    const/16 v0, 0x92

    .line 1479
    .line 1480
    aput-object v1, v2, v0

    .line 1481
    .line 1482
    const-string v15, "HTC One dual sim"

    .line 1483
    .line 1484
    invoke-static {v4, v15}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    const/16 v0, 0x93

    .line 1489
    .line 1490
    aput-object v1, v2, v0

    .line 1491
    .line 1492
    const-string v0, "HTC 802d"

    .line 1493
    .line 1494
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    const/16 v0, 0x94

    .line 1499
    .line 1500
    aput-object v1, v2, v0

    .line 1501
    .line 1502
    const-string v0, "HTC One dual 802d"

    .line 1503
    .line 1504
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    const/16 v0, 0x95

    .line 1509
    .line 1510
    invoke-static {v1, v4, v15, v2, v0}, LX/PNi;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/O1r;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    const/16 v0, 0x96

    .line 1515
    .line 1516
    aput-object v1, v2, v0

    .line 1517
    .line 1518
    const-string v0, "HTCONE"

    .line 1519
    .line 1520
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const/16 v0, 0x97

    .line 1525
    .line 1526
    aput-object v1, v2, v0

    .line 1527
    .line 1528
    const-string v0, "HTC6500LVW"

    .line 1529
    .line 1530
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    const/16 v0, 0x98

    .line 1535
    .line 1536
    aput-object v1, v2, v0

    .line 1537
    .line 1538
    const-string v0, "HTC One 801s"

    .line 1539
    .line 1540
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    const/16 v0, 0x99

    .line 1545
    .line 1546
    aput-object v1, v2, v0

    .line 1547
    .line 1548
    const-string v0, "HTL22"

    .line 1549
    .line 1550
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    const/16 v0, 0x9a

    .line 1555
    .line 1556
    aput-object v1, v2, v0

    .line 1557
    .line 1558
    const-string v15, "HTC One_M8"

    .line 1559
    .line 1560
    invoke-static {v4, v15}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const/16 v0, 0x9b

    .line 1565
    .line 1566
    aput-object v1, v2, v0

    .line 1567
    .line 1568
    const-string v0, "HTC 0P6B900"

    .line 1569
    .line 1570
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    const/16 v0, 0x9c

    .line 1575
    .line 1576
    aput-object v1, v2, v0

    .line 1577
    .line 1578
    const-string v0, "HTC One_M8 Eye"

    .line 1579
    .line 1580
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    const/16 v0, 0x9d

    .line 1585
    .line 1586
    aput-object v1, v2, v0

    .line 1587
    .line 1588
    const-string v0, "HTC 0P6B9"

    .line 1589
    .line 1590
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    const/16 v0, 0x9e

    .line 1595
    .line 1596
    aput-object v1, v2, v0

    .line 1597
    .line 1598
    const-string v0, "HTC M8w"

    .line 1599
    .line 1600
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    const/16 v0, 0x9f

    .line 1605
    .line 1606
    invoke-static {v1, v4, v15, v2, v0}, LX/PNi;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/O1r;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    const/16 v0, 0xa0

    .line 1611
    .line 1612
    aput-object v1, v2, v0

    .line 1613
    .line 1614
    const-string v0, "HTC_0P6B"

    .line 1615
    .line 1616
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    const/16 v0, 0xa1

    .line 1621
    .line 1622
    aput-object v1, v2, v0

    .line 1623
    .line 1624
    const-string v0, "HTC_0P6B6"

    .line 1625
    .line 1626
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    const/16 v0, 0xa2

    .line 1631
    .line 1632
    aput-object v1, v2, v0

    .line 1633
    .line 1634
    const-string v0, "HTC_M8x"

    .line 1635
    .line 1636
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    const/16 v0, 0xa3

    .line 1641
    .line 1642
    aput-object v1, v2, v0

    .line 1643
    .line 1644
    const-string v0, "HTC One_M8 dual sim"

    .line 1645
    .line 1646
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    const/16 v0, 0xa4

    .line 1651
    .line 1652
    aput-object v1, v2, v0

    .line 1653
    .line 1654
    const-string v0, "HTC M8d"

    .line 1655
    .line 1656
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    const/16 v0, 0xa5

    .line 1661
    .line 1662
    aput-object v1, v2, v0

    .line 1663
    .line 1664
    const-string v0, "831C"

    .line 1665
    .line 1666
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    const/16 v0, 0xa6

    .line 1671
    .line 1672
    aput-object v1, v2, v0

    .line 1673
    .line 1674
    const-string v0, "HTC6525LVW"

    .line 1675
    .line 1676
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    const/16 v0, 0xa7

    .line 1681
    .line 1682
    aput-object v1, v2, v0

    .line 1683
    .line 1684
    const-string v0, "HTC M8e"

    .line 1685
    .line 1686
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    const/16 v0, 0xa8

    .line 1691
    .line 1692
    aput-object v1, v2, v0

    .line 1693
    .line 1694
    const-string v0, "HTC M8Et"

    .line 1695
    .line 1696
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    const/16 v0, 0xa9

    .line 1701
    .line 1702
    aput-object v1, v2, v0

    .line 1703
    .line 1704
    const-string v0, "HTC M8Ew"

    .line 1705
    .line 1706
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    const/16 v0, 0xaa

    .line 1711
    .line 1712
    aput-object v1, v2, v0

    .line 1713
    .line 1714
    const-string v0, "AS985"

    .line 1715
    .line 1716
    const-string v1, "LGE"

    .line 1717
    .line 1718
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v15

    .line 1722
    const/16 v0, 0xab

    .line 1723
    .line 1724
    aput-object v15, v2, v0

    .line 1725
    .line 1726
    const-string v0, "LG-AS990"

    .line 1727
    .line 1728
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v15

    .line 1732
    const/16 v0, 0xac

    .line 1733
    .line 1734
    aput-object v15, v2, v0

    .line 1735
    .line 1736
    const-string v0, "LG-D850"

    .line 1737
    .line 1738
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v15

    .line 1742
    const/16 v0, 0xad

    .line 1743
    .line 1744
    aput-object v15, v2, v0

    .line 1745
    .line 1746
    const-string v0, "LG-D851"

    .line 1747
    .line 1748
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v15

    .line 1752
    const/16 v0, 0xae

    .line 1753
    .line 1754
    aput-object v15, v2, v0

    .line 1755
    .line 1756
    const-string v0, "LG-D852"

    .line 1757
    .line 1758
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v15

    .line 1762
    const/16 v0, 0xaf

    .line 1763
    .line 1764
    aput-object v15, v2, v0

    .line 1765
    .line 1766
    const-string v0, "LG-D852G"

    .line 1767
    .line 1768
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v15

    .line 1772
    const/16 v0, 0xb0

    .line 1773
    .line 1774
    aput-object v15, v2, v0

    .line 1775
    .line 1776
    const-string v0, "LG-D855"

    .line 1777
    .line 1778
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v15

    .line 1782
    const/16 v0, 0xb1

    .line 1783
    .line 1784
    aput-object v15, v2, v0

    .line 1785
    .line 1786
    const-string v0, "LG-D856"

    .line 1787
    .line 1788
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v15

    .line 1792
    const/16 v0, 0xb2

    .line 1793
    .line 1794
    aput-object v15, v2, v0

    .line 1795
    .line 1796
    const-string v0, "LG-D857"

    .line 1797
    .line 1798
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v15

    .line 1802
    const/16 v0, 0xb3

    .line 1803
    .line 1804
    aput-object v15, v2, v0

    .line 1805
    .line 1806
    const-string v0, "LG-D858"

    .line 1807
    .line 1808
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v15

    .line 1812
    const/16 v0, 0xb4

    .line 1813
    .line 1814
    aput-object v15, v2, v0

    .line 1815
    .line 1816
    const-string v0, "LG-D858HK"

    .line 1817
    .line 1818
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v15

    .line 1822
    const/16 v0, 0xb5

    .line 1823
    .line 1824
    aput-object v15, v2, v0

    .line 1825
    .line 1826
    const-string v0, "LG-D859"

    .line 1827
    .line 1828
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v15

    .line 1832
    const/16 v0, 0xb6

    .line 1833
    .line 1834
    aput-object v15, v2, v0

    .line 1835
    .line 1836
    const-string v0, "LG-F400K"

    .line 1837
    .line 1838
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v15

    .line 1842
    const/16 v0, 0xb7

    .line 1843
    .line 1844
    aput-object v15, v2, v0

    .line 1845
    .line 1846
    const-string v0, "LG-F400L"

    .line 1847
    .line 1848
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v15

    .line 1852
    const/16 v0, 0xb8

    .line 1853
    .line 1854
    aput-object v15, v2, v0

    .line 1855
    .line 1856
    const-string v0, "LG-F400S"

    .line 1857
    .line 1858
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v15

    .line 1862
    const/16 v0, 0xb9

    .line 1863
    .line 1864
    aput-object v15, v2, v0

    .line 1865
    .line 1866
    const-string v0, "LGL24"

    .line 1867
    .line 1868
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v15

    .line 1872
    const/16 v0, 0xba

    .line 1873
    .line 1874
    aput-object v15, v2, v0

    .line 1875
    .line 1876
    const-string v0, "LGLS990"

    .line 1877
    .line 1878
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v15

    .line 1882
    const/16 v0, 0xbb

    .line 1883
    .line 1884
    aput-object v15, v2, v0

    .line 1885
    .line 1886
    const-string v0, "LGUS990"

    .line 1887
    .line 1888
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v15

    .line 1892
    const/16 v0, 0xbc

    .line 1893
    .line 1894
    aput-object v15, v2, v0

    .line 1895
    .line 1896
    const-string v0, "LGV31"

    .line 1897
    .line 1898
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v15

    .line 1902
    const/16 v0, 0xbd

    .line 1903
    .line 1904
    aput-object v15, v2, v0

    .line 1905
    .line 1906
    const-string v0, "VS985 4G"

    .line 1907
    .line 1908
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v15

    .line 1912
    const/16 v0, 0xbe

    .line 1913
    .line 1914
    aput-object v15, v2, v0

    .line 1915
    .line 1916
    const-string v0, "LG-F410S"

    .line 1917
    .line 1918
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v15

    .line 1922
    const/16 v0, 0xbf

    .line 1923
    .line 1924
    aput-object v15, v2, v0

    .line 1925
    .line 1926
    const-string v0, "LG-F460K"

    .line 1927
    .line 1928
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v15

    .line 1932
    const/16 v0, 0xc0

    .line 1933
    .line 1934
    aput-object v15, v2, v0

    .line 1935
    .line 1936
    const-string v0, "LG-F460L"

    .line 1937
    .line 1938
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v15

    .line 1942
    const/16 v0, 0xc1

    .line 1943
    .line 1944
    aput-object v15, v2, v0

    .line 1945
    .line 1946
    const-string v0, "LG-F460S"

    .line 1947
    .line 1948
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v15

    .line 1952
    const/16 v0, 0xc2

    .line 1953
    .line 1954
    aput-object v15, v2, v0

    .line 1955
    .line 1956
    const-string v0, "LG-D726"

    .line 1957
    .line 1958
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v15

    .line 1962
    const/16 v0, 0xc3

    .line 1963
    .line 1964
    aput-object v15, v2, v0

    .line 1965
    .line 1966
    const-string v0, "LG-D728"

    .line 1967
    .line 1968
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v15

    .line 1972
    const/16 v0, 0xc4

    .line 1973
    .line 1974
    aput-object v15, v2, v0

    .line 1975
    .line 1976
    const-string v0, "LG-D729"

    .line 1977
    .line 1978
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v15

    .line 1982
    const/16 v0, 0xc5

    .line 1983
    .line 1984
    aput-object v15, v2, v0

    .line 1985
    .line 1986
    const-string v0, "LG-F470K"

    .line 1987
    .line 1988
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v15

    .line 1992
    const/16 v0, 0xc6

    .line 1993
    .line 1994
    aput-object v15, v2, v0

    .line 1995
    .line 1996
    const-string v0, "LG-F470L"

    .line 1997
    .line 1998
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v15

    .line 2002
    const/16 v0, 0xc7

    .line 2003
    .line 2004
    aput-object v15, v2, v0

    .line 2005
    .line 2006
    const-string v0, "LG-F470S"

    .line 2007
    .line 2008
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v15

    .line 2012
    const/16 v0, 0xc8

    .line 2013
    .line 2014
    aput-object v15, v2, v0

    .line 2015
    .line 2016
    const-string v0, "LG-D722J"

    .line 2017
    .line 2018
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v15

    .line 2022
    const/16 v0, 0xc9

    .line 2023
    .line 2024
    aput-object v15, v2, v0

    .line 2025
    .line 2026
    const-string v0, "LG-D727"

    .line 2027
    .line 2028
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v15

    .line 2032
    const/16 v0, 0xca

    .line 2033
    .line 2034
    aput-object v15, v2, v0

    .line 2035
    .line 2036
    const-string v0, "LG-D724"

    .line 2037
    .line 2038
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v15

    .line 2042
    const/16 v0, 0xcb

    .line 2043
    .line 2044
    aput-object v15, v2, v0

    .line 2045
    .line 2046
    const-string v0, "LG-D723"

    .line 2047
    .line 2048
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v15

    .line 2052
    const/16 v0, 0xcc

    .line 2053
    .line 2054
    aput-object v15, v2, v0

    .line 2055
    .line 2056
    const-string v0, "LG-D722"

    .line 2057
    .line 2058
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v15

    .line 2062
    const/16 v0, 0xcd

    .line 2063
    .line 2064
    aput-object v15, v2, v0

    .line 2065
    .line 2066
    const-string v0, "LG-D722AR"

    .line 2067
    .line 2068
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v15

    .line 2072
    const/16 v0, 0xce

    .line 2073
    .line 2074
    aput-object v15, v2, v0

    .line 2075
    .line 2076
    const-string v0, "LG-D725PR"

    .line 2077
    .line 2078
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v15

    .line 2082
    const/16 v0, 0xcf

    .line 2083
    .line 2084
    aput-object v15, v2, v0

    .line 2085
    .line 2086
    const-string v0, "LG-F490L"

    .line 2087
    .line 2088
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v15

    .line 2092
    const/16 v0, 0xd0

    .line 2093
    .line 2094
    aput-object v15, v2, v0

    .line 2095
    .line 2096
    const-string v0, "LG-D690n"

    .line 2097
    .line 2098
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v15

    .line 2102
    const/16 v0, 0xd1

    .line 2103
    .line 2104
    aput-object v15, v2, v0

    .line 2105
    .line 2106
    const-string v0, "LG-D693"

    .line 2107
    .line 2108
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v15

    .line 2112
    const/16 v0, 0xd2

    .line 2113
    .line 2114
    aput-object v15, v2, v0

    .line 2115
    .line 2116
    const-string v0, "LG-D693AR"

    .line 2117
    .line 2118
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v15

    .line 2122
    const/16 v0, 0xd3

    .line 2123
    .line 2124
    aput-object v15, v2, v0

    .line 2125
    .line 2126
    const-string v0, "LG-D693TR"

    .line 2127
    .line 2128
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v15

    .line 2132
    const/16 v0, 0xd4

    .line 2133
    .line 2134
    aput-object v15, v2, v0

    .line 2135
    .line 2136
    const-string v0, "LG-D693n"

    .line 2137
    .line 2138
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v15

    .line 2142
    const/16 v0, 0xd5

    .line 2143
    .line 2144
    aput-object v15, v2, v0

    .line 2145
    .line 2146
    const-string v0, "LGLS885"

    .line 2147
    .line 2148
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v15

    .line 2152
    const/16 v0, 0xd6

    .line 2153
    .line 2154
    aput-object v15, v2, v0

    .line 2155
    .line 2156
    const-string v0, "LG-D725"

    .line 2157
    .line 2158
    invoke-static {v1, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    const/16 v0, 0xd7

    .line 2163
    .line 2164
    aput-object v1, v2, v0

    .line 2165
    .line 2166
    const-string v0, "HTC One M9"

    .line 2167
    .line 2168
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    const/16 v0, 0xd8

    .line 2173
    .line 2174
    aput-object v1, v2, v0

    .line 2175
    .line 2176
    const-string v0, "0PJA10"

    .line 2177
    .line 2178
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    const/16 v0, 0xd9

    .line 2183
    .line 2184
    aput-object v1, v2, v0

    .line 2185
    .line 2186
    const-string v0, "HTC 0PJA10"

    .line 2187
    .line 2188
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    const/16 v0, 0xda

    .line 2193
    .line 2194
    aput-object v1, v2, v0

    .line 2195
    .line 2196
    const-string v0, "HTC_0PJA10"

    .line 2197
    .line 2198
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    const/16 v0, 0xdb

    .line 2203
    .line 2204
    aput-object v1, v2, v0

    .line 2205
    .line 2206
    const-string v0, "HTC_M9u"

    .line 2207
    .line 2208
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    const/16 v0, 0xdc

    .line 2213
    .line 2214
    aput-object v1, v2, v0

    .line 2215
    .line 2216
    const-string v0, "0PJA2"

    .line 2217
    .line 2218
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    const/16 v0, 0xdd

    .line 2223
    .line 2224
    aput-object v1, v2, v0

    .line 2225
    .line 2226
    const-string v0, "HTC6535LRA"

    .line 2227
    .line 2228
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    const/16 v0, 0xde

    .line 2233
    .line 2234
    aput-object v1, v2, v0

    .line 2235
    .line 2236
    const-string v0, "HTC6535LVW"

    .line 2237
    .line 2238
    invoke-static {v4, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    const/16 v0, 0xdf

    .line 2243
    .line 2244
    aput-object v1, v2, v0

    .line 2245
    .line 2246
    invoke-static {v2}, LX/NzG;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    sput-object v0, LX/PNi;->A06:Ljava/util/HashSet;

    .line 2251
    .line 2252
    new-instance v0, LX/Onp;

    .line 2253
    .line 2254
    invoke-direct {v0, v14}, LX/Onp;-><init>(I)V

    .line 2255
    .line 2256
    .line 2257
    sput-object v0, LX/PNi;->A01:Ljava/util/HashMap;

    .line 2258
    .line 2259
    new-instance v0, LX/Onp;

    .line 2260
    .line 2261
    invoke-direct {v0, v13}, LX/Onp;-><init>(I)V

    .line 2262
    .line 2263
    .line 2264
    sput-object v0, LX/PNi;->A00:Ljava/util/HashMap;

    .line 2265
    .line 2266
    new-instance v0, LX/PPB;

    .line 2267
    .line 2268
    invoke-direct {v0, v13}, LX/PPB;-><init>(I)V

    .line 2269
    .line 2270
    .line 2271
    sput-object v0, LX/PNi;->A05:Ljava/util/HashSet;

    .line 2272
    .line 2273
    const/16 v0, 0x2a

    .line 2274
    .line 2275
    new-array v1, v0, [LX/O1r;

    .line 2276
    .line 2277
    const-string v39, "SM-G9980"

    .line 2278
    .line 2279
    move-object/from16 v0, v39

    .line 2280
    .line 2281
    invoke-static {v3, v0, v1, v14}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2282
    .line 2283
    .line 2284
    const-string v38, "SM-G998B"

    .line 2285
    .line 2286
    move-object/from16 v0, v38

    .line 2287
    .line 2288
    invoke-static {v3, v0, v1, v13}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2289
    .line 2290
    .line 2291
    const-string v37, "SC-52B"

    .line 2292
    .line 2293
    move-object/from16 v0, v37

    .line 2294
    .line 2295
    invoke-static {v3, v0, v1, v12}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2296
    .line 2297
    .line 2298
    const-string v36, "SM-G998E"

    .line 2299
    .line 2300
    move-object/from16 v0, v36

    .line 2301
    .line 2302
    invoke-static {v3, v0, v1, v11}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2303
    .line 2304
    .line 2305
    const-string v35, "SM-G998N"

    .line 2306
    .line 2307
    move-object/from16 v0, v35

    .line 2308
    .line 2309
    invoke-static {v3, v0, v1, v10}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2310
    .line 2311
    .line 2312
    const-string v34, "SM-G998U"

    .line 2313
    .line 2314
    move-object/from16 v0, v34

    .line 2315
    .line 2316
    invoke-static {v3, v0, v1, v9}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2317
    .line 2318
    .line 2319
    const-string v33, "SM-G998U1"

    .line 2320
    .line 2321
    move-object/from16 v0, v33

    .line 2322
    .line 2323
    invoke-static {v3, v0, v1, v8}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2324
    .line 2325
    .line 2326
    const-string v32, "SM-G998W"

    .line 2327
    .line 2328
    move-object/from16 v0, v32

    .line 2329
    .line 2330
    invoke-static {v3, v0, v1, v7}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2331
    .line 2332
    .line 2333
    const-string v31, "SM-G9960"

    .line 2334
    .line 2335
    move-object/from16 v0, v31

    .line 2336
    .line 2337
    invoke-static {v3, v0, v1, v6}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2338
    .line 2339
    .line 2340
    const-string v30, "SM-G996B"

    .line 2341
    .line 2342
    move-object/from16 v0, v30

    .line 2343
    .line 2344
    invoke-static {v3, v0, v1, v5}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2345
    .line 2346
    .line 2347
    const-string v29, "SM-G996E"

    .line 2348
    .line 2349
    move-object/from16 v0, v29

    .line 2350
    .line 2351
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    const/16 v0, 0xa

    .line 2356
    .line 2357
    aput-object v2, v1, v0

    .line 2358
    .line 2359
    const-string v28, "SCG10"

    .line 2360
    .line 2361
    move-object/from16 v0, v28

    .line 2362
    .line 2363
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    const/16 v0, 0xb

    .line 2368
    .line 2369
    aput-object v2, v1, v0

    .line 2370
    .line 2371
    const-string v27, "SM-G996N"

    .line 2372
    .line 2373
    move-object/from16 v0, v27

    .line 2374
    .line 2375
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    const/16 v0, 0xc

    .line 2380
    .line 2381
    aput-object v2, v1, v0

    .line 2382
    .line 2383
    const-string v26, "SM-G996U"

    .line 2384
    .line 2385
    move-object/from16 v0, v26

    .line 2386
    .line 2387
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    const/16 v0, 0xd

    .line 2392
    .line 2393
    aput-object v2, v1, v0

    .line 2394
    .line 2395
    const-string v25, "SM-G996U1"

    .line 2396
    .line 2397
    move-object/from16 v0, v25

    .line 2398
    .line 2399
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    const/16 v0, 0xe

    .line 2404
    .line 2405
    aput-object v2, v1, v0

    .line 2406
    .line 2407
    const-string v24, "SM-G996W"

    .line 2408
    .line 2409
    move-object/from16 v0, v24

    .line 2410
    .line 2411
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    const/16 v0, 0xf

    .line 2416
    .line 2417
    aput-object v2, v1, v0

    .line 2418
    .line 2419
    const-string v23, "SM-G9910"

    .line 2420
    .line 2421
    move-object/from16 v0, v23

    .line 2422
    .line 2423
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    const/16 v0, 0x10

    .line 2428
    .line 2429
    aput-object v2, v1, v0

    .line 2430
    .line 2431
    const-string v22, "SM-G991B"

    .line 2432
    .line 2433
    move-object/from16 v0, v22

    .line 2434
    .line 2435
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    const/16 v0, 0x11

    .line 2440
    .line 2441
    aput-object v2, v1, v0

    .line 2442
    .line 2443
    const-string v21, "SC-51B"

    .line 2444
    .line 2445
    move-object/from16 v0, v21

    .line 2446
    .line 2447
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    const/16 v0, 0x12

    .line 2452
    .line 2453
    aput-object v2, v1, v0

    .line 2454
    .line 2455
    const-string v20, "SM-G991E"

    .line 2456
    .line 2457
    move-object/from16 v0, v20

    .line 2458
    .line 2459
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v2

    .line 2463
    const/16 v0, 0x13

    .line 2464
    .line 2465
    aput-object v2, v1, v0

    .line 2466
    .line 2467
    const-string v19, "SCG09"

    .line 2468
    .line 2469
    move-object/from16 v0, v19

    .line 2470
    .line 2471
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    const/16 v0, 0x14

    .line 2476
    .line 2477
    aput-object v2, v1, v0

    .line 2478
    .line 2479
    const-string v18, "SM-G991N"

    .line 2480
    .line 2481
    move-object/from16 v0, v18

    .line 2482
    .line 2483
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    const/16 v0, 0x15

    .line 2488
    .line 2489
    aput-object v2, v1, v0

    .line 2490
    .line 2491
    const-string v17, "SM-G991Q"

    .line 2492
    .line 2493
    move-object/from16 v0, v17

    .line 2494
    .line 2495
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    const/16 v0, 0x16

    .line 2500
    .line 2501
    aput-object v2, v1, v0

    .line 2502
    .line 2503
    const-string v16, "SM-G991U"

    .line 2504
    .line 2505
    move-object/from16 v0, v16

    .line 2506
    .line 2507
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    const/16 v0, 0x17

    .line 2512
    .line 2513
    aput-object v2, v1, v0

    .line 2514
    .line 2515
    const-string v4, "SM-G991U1"

    .line 2516
    .line 2517
    invoke-static {v3, v4}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    const/16 v0, 0x18

    .line 2522
    .line 2523
    aput-object v2, v1, v0

    .line 2524
    .line 2525
    const-string v2, "SM-G991W"

    .line 2526
    .line 2527
    invoke-static {v3, v2}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v15

    .line 2531
    const/16 v0, 0x19

    .line 2532
    .line 2533
    aput-object v15, v1, v0

    .line 2534
    .line 2535
    const-string v0, "SM-F9260"

    .line 2536
    .line 2537
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v15

    .line 2541
    const/16 v0, 0x1a

    .line 2542
    .line 2543
    aput-object v15, v1, v0

    .line 2544
    .line 2545
    const-string v0, "SM-F926B"

    .line 2546
    .line 2547
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v15

    .line 2551
    const/16 v0, 0x1b

    .line 2552
    .line 2553
    aput-object v15, v1, v0

    .line 2554
    .line 2555
    const-string v0, "SC-55B"

    .line 2556
    .line 2557
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v15

    .line 2561
    const/16 v0, 0x1c

    .line 2562
    .line 2563
    aput-object v15, v1, v0

    .line 2564
    .line 2565
    const-string v0, "SCG11"

    .line 2566
    .line 2567
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v15

    .line 2571
    const/16 v0, 0x1d

    .line 2572
    .line 2573
    aput-object v15, v1, v0

    .line 2574
    .line 2575
    const-string v0, "SM-F926N"

    .line 2576
    .line 2577
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v15

    .line 2581
    const/16 v0, 0x1e

    .line 2582
    .line 2583
    aput-object v15, v1, v0

    .line 2584
    .line 2585
    const-string v0, "SM-F926U"

    .line 2586
    .line 2587
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v15

    .line 2591
    const/16 v0, 0x1f

    .line 2592
    .line 2593
    aput-object v15, v1, v0

    .line 2594
    .line 2595
    const-string v0, "SM-F926U1"

    .line 2596
    .line 2597
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v15

    .line 2601
    const/16 v0, 0x20

    .line 2602
    .line 2603
    aput-object v15, v1, v0

    .line 2604
    .line 2605
    const-string v0, "SM-F926W"

    .line 2606
    .line 2607
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v15

    .line 2611
    const/16 v0, 0x21

    .line 2612
    .line 2613
    aput-object v15, v1, v0

    .line 2614
    .line 2615
    const-string v0, "SM-F7110"

    .line 2616
    .line 2617
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v15

    .line 2621
    const/16 v0, 0x22

    .line 2622
    .line 2623
    aput-object v15, v1, v0

    .line 2624
    .line 2625
    const-string v0, "SM-F711B"

    .line 2626
    .line 2627
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v15

    .line 2631
    const/16 v0, 0x23

    .line 2632
    .line 2633
    aput-object v15, v1, v0

    .line 2634
    .line 2635
    const-string v0, "SC-54B"

    .line 2636
    .line 2637
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v15

    .line 2641
    const/16 v0, 0x24

    .line 2642
    .line 2643
    aput-object v15, v1, v0

    .line 2644
    .line 2645
    const-string v0, "SCG12"

    .line 2646
    .line 2647
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v15

    .line 2651
    const/16 v0, 0x25

    .line 2652
    .line 2653
    aput-object v15, v1, v0

    .line 2654
    .line 2655
    const-string v0, "SM-F711N"

    .line 2656
    .line 2657
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v15

    .line 2661
    const/16 v0, 0x26

    .line 2662
    .line 2663
    aput-object v15, v1, v0

    .line 2664
    .line 2665
    const-string v0, "SM-F711U"

    .line 2666
    .line 2667
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v15

    .line 2671
    const/16 v0, 0x27

    .line 2672
    .line 2673
    aput-object v15, v1, v0

    .line 2674
    .line 2675
    const-string v0, "SM-F711U1"

    .line 2676
    .line 2677
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v15

    .line 2681
    const/16 v0, 0x28

    .line 2682
    .line 2683
    aput-object v15, v1, v0

    .line 2684
    .line 2685
    const-string v0, "SM-F711W"

    .line 2686
    .line 2687
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v15

    .line 2691
    const/16 v0, 0x29

    .line 2692
    .line 2693
    aput-object v15, v1, v0

    .line 2694
    .line 2695
    invoke-static {v1}, LX/NzG;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    sput-object v0, LX/PNi;->A08:Ljava/util/HashSet;

    .line 2700
    .line 2701
    new-array v15, v12, [LX/O1r;

    .line 2702
    .line 2703
    const-string v1, "Google"

    .line 2704
    .line 2705
    const-string v0, "Pixel 6 Pro"

    .line 2706
    .line 2707
    invoke-static {v1, v0, v15, v14}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2708
    .line 2709
    .line 2710
    const-string v0, "Pixel 6"

    .line 2711
    .line 2712
    invoke-static {v1, v0, v15, v13}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2713
    .line 2714
    .line 2715
    invoke-static {v15}, LX/NzG;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    sput-object v0, LX/PNi;->A03:Ljava/util/HashSet;

    .line 2720
    .line 2721
    const/16 v0, 0xcc

    .line 2722
    .line 2723
    new-array v1, v0, [LX/O1r;

    .line 2724
    .line 2725
    move-object/from16 v0, v39

    .line 2726
    .line 2727
    invoke-static {v3, v0, v1, v14}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2728
    .line 2729
    .line 2730
    move-object/from16 v0, v38

    .line 2731
    .line 2732
    invoke-static {v3, v0, v1, v13}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2733
    .line 2734
    .line 2735
    move-object/from16 v0, v37

    .line 2736
    .line 2737
    invoke-static {v3, v0, v1, v12}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2738
    .line 2739
    .line 2740
    move-object/from16 v0, v36

    .line 2741
    .line 2742
    invoke-static {v3, v0, v1, v11}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2743
    .line 2744
    .line 2745
    move-object/from16 v0, v35

    .line 2746
    .line 2747
    invoke-static {v3, v0, v1, v10}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2748
    .line 2749
    .line 2750
    move-object/from16 v0, v34

    .line 2751
    .line 2752
    invoke-static {v3, v0, v1, v9}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2753
    .line 2754
    .line 2755
    move-object/from16 v0, v33

    .line 2756
    .line 2757
    invoke-static {v3, v0, v1, v8}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2758
    .line 2759
    .line 2760
    move-object/from16 v0, v32

    .line 2761
    .line 2762
    invoke-static {v3, v0, v1, v7}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2763
    .line 2764
    .line 2765
    move-object/from16 v0, v31

    .line 2766
    .line 2767
    invoke-static {v3, v0, v1, v6}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2768
    .line 2769
    .line 2770
    move-object/from16 v0, v30

    .line 2771
    .line 2772
    invoke-static {v3, v0, v1, v5}, LX/PNi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2773
    .line 2774
    .line 2775
    move-object/from16 v0, v29

    .line 2776
    .line 2777
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v6

    .line 2781
    const/16 v5, 0xa

    .line 2782
    .line 2783
    move-object/from16 v0, v28

    .line 2784
    .line 2785
    invoke-static {v6, v3, v0, v1, v5}, LX/PNi;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/O1r;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v6

    .line 2789
    const/16 v5, 0xb

    .line 2790
    .line 2791
    move-object/from16 v0, v27

    .line 2792
    .line 2793
    invoke-static {v6, v3, v0, v1, v5}, LX/PNi;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/O1r;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v6

    .line 2797
    const/16 v5, 0xc

    .line 2798
    .line 2799
    move-object/from16 v0, v26

    .line 2800
    .line 2801
    invoke-static {v6, v3, v0, v1, v5}, LX/PNi;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/O1r;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v6

    .line 2805
    const/16 v5, 0xd

    .line 2806
    .line 2807
    move-object/from16 v0, v25

    .line 2808
    .line 2809
    invoke-static {v6, v3, v0, v1, v5}, LX/PNi;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/O1r;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v6

    .line 2813
    const/16 v5, 0xe

    .line 2814
    .line 2815
    move-object/from16 v0, v24

    .line 2816
    .line 2817
    invoke-static {v6, v3, v0, v1, v5}, LX/PNi;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/O1r;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v6

    .line 2821
    const/16 v5, 0xf

    .line 2822
    .line 2823
    move-object/from16 v0, v23

    .line 2824
    .line 2825
    invoke-static {v6, v3, v0, v1, v5}, LX/PNi;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/O1r;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v6

    .line 2829
    const/16 v5, 0x10

    .line 2830
    .line 2831
    move-object/from16 v0, v22

    .line 2832
    .line 2833
    invoke-static {v6, v3, v0, v1, v5}, LX/PNi;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/O1r;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v6

    .line 2837
    const/16 v5, 0x11

    .line 2838
    .line 2839
    move-object/from16 v0, v21

    .line 2840
    .line 2841
    invoke-static {v6, v3, v0, v1, v5}, LX/PNi;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/O1r;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v6

    .line 2845
    const/16 v5, 0x12

    .line 2846
    .line 2847
    move-object/from16 v0, v20

    .line 2848
    .line 2849
    invoke-static {v6, v3, v0, v1, v5}, LX/PNi;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/O1r;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v6

    .line 2853
    const/16 v5, 0x13

    .line 2854
    .line 2855
    move-object/from16 v0, v19

    .line 2856
    .line 2857
    invoke-static {v6, v3, v0, v1, v5}, LX/PNi;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/O1r;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v6

    .line 2861
    const/16 v5, 0x14

    .line 2862
    .line 2863
    move-object/from16 v0, v18

    .line 2864
    .line 2865
    invoke-static {v6, v3, v0, v1, v5}, LX/PNi;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/O1r;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v6

    .line 2869
    const/16 v5, 0x15

    .line 2870
    .line 2871
    move-object/from16 v0, v17

    .line 2872
    .line 2873
    invoke-static {v6, v3, v0, v1, v5}, LX/PNi;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/O1r;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v6

    .line 2877
    const/16 v5, 0x16

    .line 2878
    .line 2879
    move-object/from16 v0, v16

    .line 2880
    .line 2881
    invoke-static {v6, v3, v0, v1, v5}, LX/PNi;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/O1r;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v5

    .line 2885
    const/16 v0, 0x17

    .line 2886
    .line 2887
    invoke-static {v5, v3, v4, v1, v0}, LX/PNi;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/O1r;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v4

    .line 2891
    const/16 v0, 0x18

    .line 2892
    .line 2893
    invoke-static {v4, v3, v2, v1, v0}, LX/PNi;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/O1r;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    const/16 v0, 0x19

    .line 2898
    .line 2899
    aput-object v2, v1, v0

    .line 2900
    .line 2901
    const-string v0, "SM-N9860"

    .line 2902
    .line 2903
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v2

    .line 2907
    const/16 v0, 0x1a

    .line 2908
    .line 2909
    aput-object v2, v1, v0

    .line 2910
    .line 2911
    const-string v0, "SM-N986B"

    .line 2912
    .line 2913
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v2

    .line 2917
    const/16 v0, 0x1b

    .line 2918
    .line 2919
    aput-object v2, v1, v0

    .line 2920
    .line 2921
    const-string v0, "SM-N986BR"

    .line 2922
    .line 2923
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v2

    .line 2927
    const/16 v0, 0x1c

    .line 2928
    .line 2929
    aput-object v2, v1, v0

    .line 2930
    .line 2931
    const-string v0, "SC-53A"

    .line 2932
    .line 2933
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v2

    .line 2937
    const/16 v0, 0x1d

    .line 2938
    .line 2939
    aput-object v2, v1, v0

    .line 2940
    .line 2941
    const-string v0, "SCG06"

    .line 2942
    .line 2943
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v2

    .line 2947
    const/16 v0, 0x1e

    .line 2948
    .line 2949
    aput-object v2, v1, v0

    .line 2950
    .line 2951
    const-string v0, "SM-N986N"

    .line 2952
    .line 2953
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v2

    .line 2957
    const/16 v0, 0x1f

    .line 2958
    .line 2959
    aput-object v2, v1, v0

    .line 2960
    .line 2961
    const-string v0, "SM-N986U"

    .line 2962
    .line 2963
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v2

    .line 2967
    const/16 v0, 0x20

    .line 2968
    .line 2969
    aput-object v2, v1, v0

    .line 2970
    .line 2971
    const-string v0, "SM-N986U1"

    .line 2972
    .line 2973
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    const/16 v0, 0x21

    .line 2978
    .line 2979
    aput-object v2, v1, v0

    .line 2980
    .line 2981
    const-string v0, "SM-N986W"

    .line 2982
    .line 2983
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v2

    .line 2987
    const/16 v0, 0x22

    .line 2988
    .line 2989
    aput-object v2, v1, v0

    .line 2990
    .line 2991
    const-string v0, "SM-N985F"

    .line 2992
    .line 2993
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v2

    .line 2997
    const/16 v0, 0x23

    .line 2998
    .line 2999
    aput-object v2, v1, v0

    .line 3000
    .line 3001
    const-string v0, "SM-N9810"

    .line 3002
    .line 3003
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v2

    .line 3007
    const/16 v0, 0x24

    .line 3008
    .line 3009
    aput-object v2, v1, v0

    .line 3010
    .line 3011
    const-string v0, "SM-N981B"

    .line 3012
    .line 3013
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v2

    .line 3017
    const/16 v0, 0x25

    .line 3018
    .line 3019
    aput-object v2, v1, v0

    .line 3020
    .line 3021
    const-string v0, "SM-N981BR"

    .line 3022
    .line 3023
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v2

    .line 3027
    const/16 v0, 0x26

    .line 3028
    .line 3029
    aput-object v2, v1, v0

    .line 3030
    .line 3031
    const-string v0, "SM-N981N"

    .line 3032
    .line 3033
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    const/16 v0, 0x27

    .line 3038
    .line 3039
    aput-object v2, v1, v0

    .line 3040
    .line 3041
    const-string v0, "SM-N981U"

    .line 3042
    .line 3043
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v2

    .line 3047
    const/16 v0, 0x28

    .line 3048
    .line 3049
    aput-object v2, v1, v0

    .line 3050
    .line 3051
    const-string v0, "SM-N981U1"

    .line 3052
    .line 3053
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v2

    .line 3057
    const/16 v0, 0x29

    .line 3058
    .line 3059
    aput-object v2, v1, v0

    .line 3060
    .line 3061
    const-string v0, "SM-N981W"

    .line 3062
    .line 3063
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v2

    .line 3067
    const/16 v0, 0x2a

    .line 3068
    .line 3069
    aput-object v2, v1, v0

    .line 3070
    .line 3071
    const-string v0, "SM-N980F"

    .line 3072
    .line 3073
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v2

    .line 3077
    const/16 v0, 0x2b

    .line 3078
    .line 3079
    aput-object v2, v1, v0

    .line 3080
    .line 3081
    const-string v0, "SM-G7810"

    .line 3082
    .line 3083
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v2

    .line 3087
    const/16 v0, 0x2c

    .line 3088
    .line 3089
    aput-object v2, v1, v0

    .line 3090
    .line 3091
    const-string v0, "SM-G781B"

    .line 3092
    .line 3093
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v2

    .line 3097
    const/16 v0, 0x2d

    .line 3098
    .line 3099
    aput-object v2, v1, v0

    .line 3100
    .line 3101
    const-string v0, "SM-G781N"

    .line 3102
    .line 3103
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v2

    .line 3107
    const/16 v0, 0x2e

    .line 3108
    .line 3109
    aput-object v2, v1, v0

    .line 3110
    .line 3111
    const-string v0, "SM-G781U"

    .line 3112
    .line 3113
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v2

    .line 3117
    const/16 v0, 0x2f

    .line 3118
    .line 3119
    aput-object v2, v1, v0

    .line 3120
    .line 3121
    const-string v0, "SM-G781U1"

    .line 3122
    .line 3123
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v2

    .line 3127
    const/16 v0, 0x30

    .line 3128
    .line 3129
    aput-object v2, v1, v0

    .line 3130
    .line 3131
    const-string v0, "SM-G781V"

    .line 3132
    .line 3133
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v2

    .line 3137
    const/16 v0, 0x31

    .line 3138
    .line 3139
    aput-object v2, v1, v0

    .line 3140
    .line 3141
    const-string v0, "SM-G781W"

    .line 3142
    .line 3143
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2

    .line 3147
    const/16 v0, 0x32

    .line 3148
    .line 3149
    aput-object v2, v1, v0

    .line 3150
    .line 3151
    const-string v0, "SM-G780F"

    .line 3152
    .line 3153
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v2

    .line 3157
    const/16 v0, 0x33

    .line 3158
    .line 3159
    aput-object v2, v1, v0

    .line 3160
    .line 3161
    const-string v0, "SM-G780G"

    .line 3162
    .line 3163
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v2

    .line 3167
    const/16 v0, 0x34

    .line 3168
    .line 3169
    aput-object v2, v1, v0

    .line 3170
    .line 3171
    const-string v0, "SM-G980F"

    .line 3172
    .line 3173
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v2

    .line 3177
    const/16 v0, 0x35

    .line 3178
    .line 3179
    aput-object v2, v1, v0

    .line 3180
    .line 3181
    const-string v0, "SM-G9810"

    .line 3182
    .line 3183
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v2

    .line 3187
    const/16 v0, 0x36

    .line 3188
    .line 3189
    aput-object v2, v1, v0

    .line 3190
    .line 3191
    const-string v0, "SM-G981B"

    .line 3192
    .line 3193
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v2

    .line 3197
    const/16 v0, 0x37

    .line 3198
    .line 3199
    aput-object v2, v1, v0

    .line 3200
    .line 3201
    const-string v0, "SC-51A"

    .line 3202
    .line 3203
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v2

    .line 3207
    const/16 v0, 0x38

    .line 3208
    .line 3209
    aput-object v2, v1, v0

    .line 3210
    .line 3211
    const-string v0, "SC51Aa"

    .line 3212
    .line 3213
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v2

    .line 3217
    const/16 v0, 0x39

    .line 3218
    .line 3219
    aput-object v2, v1, v0

    .line 3220
    .line 3221
    const-string v0, "SCG01"

    .line 3222
    .line 3223
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v2

    .line 3227
    const/16 v0, 0x3a

    .line 3228
    .line 3229
    aput-object v2, v1, v0

    .line 3230
    .line 3231
    const-string v0, "SM-G981N"

    .line 3232
    .line 3233
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v2

    .line 3237
    const/16 v0, 0x3b

    .line 3238
    .line 3239
    aput-object v2, v1, v0

    .line 3240
    .line 3241
    const-string v0, "SM-G981U"

    .line 3242
    .line 3243
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v2

    .line 3247
    const/16 v0, 0x3c

    .line 3248
    .line 3249
    aput-object v2, v1, v0

    .line 3250
    .line 3251
    const-string v0, "SM-G981U1"

    .line 3252
    .line 3253
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v2

    .line 3257
    const/16 v0, 0x3d

    .line 3258
    .line 3259
    aput-object v2, v1, v0

    .line 3260
    .line 3261
    const-string v0, "SM-G981V"

    .line 3262
    .line 3263
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v2

    .line 3267
    const/16 v0, 0x3e

    .line 3268
    .line 3269
    aput-object v2, v1, v0

    .line 3270
    .line 3271
    const-string v0, "SM-G981W"

    .line 3272
    .line 3273
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v2

    .line 3277
    const/16 v0, 0x3f

    .line 3278
    .line 3279
    aput-object v2, v1, v0

    .line 3280
    .line 3281
    const-string v0, "SM-G985F"

    .line 3282
    .line 3283
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v2

    .line 3287
    const/16 v0, 0x40

    .line 3288
    .line 3289
    aput-object v2, v1, v0

    .line 3290
    .line 3291
    const-string v0, "SM-G9860"

    .line 3292
    .line 3293
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v2

    .line 3297
    const/16 v0, 0x41

    .line 3298
    .line 3299
    aput-object v2, v1, v0

    .line 3300
    .line 3301
    const-string v0, "SM-G986B"

    .line 3302
    .line 3303
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v2

    .line 3307
    const/16 v0, 0x42

    .line 3308
    .line 3309
    aput-object v2, v1, v0

    .line 3310
    .line 3311
    const-string v0, "SM-G986BR"

    .line 3312
    .line 3313
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v2

    .line 3317
    const/16 v0, 0x43

    .line 3318
    .line 3319
    aput-object v2, v1, v0

    .line 3320
    .line 3321
    const-string v0, "SC-52A"

    .line 3322
    .line 3323
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v2

    .line 3327
    const/16 v0, 0x44

    .line 3328
    .line 3329
    aput-object v2, v1, v0

    .line 3330
    .line 3331
    const-string v0, "SCG02"

    .line 3332
    .line 3333
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v2

    .line 3337
    const/16 v0, 0x45

    .line 3338
    .line 3339
    aput-object v2, v1, v0

    .line 3340
    .line 3341
    const-string v0, "SM-G986N"

    .line 3342
    .line 3343
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v2

    .line 3347
    const/16 v0, 0x46

    .line 3348
    .line 3349
    aput-object v2, v1, v0

    .line 3350
    .line 3351
    const-string v0, "SM-G986U"

    .line 3352
    .line 3353
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v2

    .line 3357
    const/16 v0, 0x47

    .line 3358
    .line 3359
    aput-object v2, v1, v0

    .line 3360
    .line 3361
    const-string v0, "SM-G986U1"

    .line 3362
    .line 3363
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v2

    .line 3367
    const/16 v0, 0x48

    .line 3368
    .line 3369
    aput-object v2, v1, v0

    .line 3370
    .line 3371
    const-string v0, "SM-G986W"

    .line 3372
    .line 3373
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v2

    .line 3377
    const/16 v0, 0x49

    .line 3378
    .line 3379
    aput-object v2, v1, v0

    .line 3380
    .line 3381
    const-string v0, "SM-G9880"

    .line 3382
    .line 3383
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v2

    .line 3387
    const/16 v0, 0x4a

    .line 3388
    .line 3389
    aput-object v2, v1, v0

    .line 3390
    .line 3391
    const-string v0, "SM-G988B"

    .line 3392
    .line 3393
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v2

    .line 3397
    const/16 v0, 0x4b

    .line 3398
    .line 3399
    aput-object v2, v1, v0

    .line 3400
    .line 3401
    const-string v0, "SM-G988BR"

    .line 3402
    .line 3403
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v2

    .line 3407
    const/16 v0, 0x4c

    .line 3408
    .line 3409
    aput-object v2, v1, v0

    .line 3410
    .line 3411
    const-string v0, "SCG03"

    .line 3412
    .line 3413
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v2

    .line 3417
    const/16 v0, 0x4d

    .line 3418
    .line 3419
    aput-object v2, v1, v0

    .line 3420
    .line 3421
    const-string v0, "SM-G988N"

    .line 3422
    .line 3423
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v2

    .line 3427
    const/16 v0, 0x4e

    .line 3428
    .line 3429
    aput-object v2, v1, v0

    .line 3430
    .line 3431
    const-string v0, "SM-G988Q"

    .line 3432
    .line 3433
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v2

    .line 3437
    const/16 v0, 0x4f

    .line 3438
    .line 3439
    aput-object v2, v1, v0

    .line 3440
    .line 3441
    const-string v0, "SM-G988U"

    .line 3442
    .line 3443
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v2

    .line 3447
    const/16 v0, 0x50

    .line 3448
    .line 3449
    aput-object v2, v1, v0

    .line 3450
    .line 3451
    const-string v0, "SM-G988U1"

    .line 3452
    .line 3453
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v2

    .line 3457
    const/16 v0, 0x51

    .line 3458
    .line 3459
    aput-object v2, v1, v0

    .line 3460
    .line 3461
    const-string v0, "SM-G988W"

    .line 3462
    .line 3463
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v2

    .line 3467
    const/16 v0, 0x52

    .line 3468
    .line 3469
    aput-object v2, v1, v0

    .line 3470
    .line 3471
    const-string v0, "SM-N770F"

    .line 3472
    .line 3473
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v2

    .line 3477
    const/16 v0, 0x53

    .line 3478
    .line 3479
    aput-object v2, v1, v0

    .line 3480
    .line 3481
    const-string v0, "SM-N770X"

    .line 3482
    .line 3483
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v2

    .line 3487
    const/16 v0, 0x54

    .line 3488
    .line 3489
    aput-object v2, v1, v0

    .line 3490
    .line 3491
    const-string v0, "SM-N9700"

    .line 3492
    .line 3493
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v2

    .line 3497
    const/16 v0, 0x55

    .line 3498
    .line 3499
    aput-object v2, v1, v0

    .line 3500
    .line 3501
    const-string v0, "SM-N970F"

    .line 3502
    .line 3503
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v2

    .line 3507
    const/16 v0, 0x56

    .line 3508
    .line 3509
    aput-object v2, v1, v0

    .line 3510
    .line 3511
    const-string v0, "SM-N970U"

    .line 3512
    .line 3513
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v2

    .line 3517
    const/16 v0, 0x57

    .line 3518
    .line 3519
    aput-object v2, v1, v0

    .line 3520
    .line 3521
    const-string v0, "SM-N970U1"

    .line 3522
    .line 3523
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v2

    .line 3527
    const/16 v0, 0x58

    .line 3528
    .line 3529
    aput-object v2, v1, v0

    .line 3530
    .line 3531
    const-string v0, "SM-N970W"

    .line 3532
    .line 3533
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v2

    .line 3537
    const/16 v0, 0x59

    .line 3538
    .line 3539
    aput-object v2, v1, v0

    .line 3540
    .line 3541
    const-string v0, "SM-N970X"

    .line 3542
    .line 3543
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v2

    .line 3547
    const/16 v0, 0x5a

    .line 3548
    .line 3549
    aput-object v2, v1, v0

    .line 3550
    .line 3551
    const-string v0, "SM-N970XC"

    .line 3552
    .line 3553
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v2

    .line 3557
    const/16 v0, 0x5b

    .line 3558
    .line 3559
    aput-object v2, v1, v0

    .line 3560
    .line 3561
    const-string v0, "SM-N970XU"

    .line 3562
    .line 3563
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v2

    .line 3567
    const/16 v0, 0x5c

    .line 3568
    .line 3569
    aput-object v2, v1, v0

    .line 3570
    .line 3571
    const-string v0, "SM-N971N"

    .line 3572
    .line 3573
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v2

    .line 3577
    const/16 v0, 0x5d

    .line 3578
    .line 3579
    aput-object v2, v1, v0

    .line 3580
    .line 3581
    const-string v0, "SM-N971XN"

    .line 3582
    .line 3583
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v2

    .line 3587
    const/16 v0, 0x5e

    .line 3588
    .line 3589
    aput-object v2, v1, v0

    .line 3590
    .line 3591
    const-string v0, "SM-N9750"

    .line 3592
    .line 3593
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v2

    .line 3597
    const/16 v0, 0x5f

    .line 3598
    .line 3599
    aput-object v2, v1, v0

    .line 3600
    .line 3601
    const-string v0, "SM-N975C"

    .line 3602
    .line 3603
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v2

    .line 3607
    const/16 v0, 0x60

    .line 3608
    .line 3609
    aput-object v2, v1, v0

    .line 3610
    .line 3611
    const-string v0, "SC-01M"

    .line 3612
    .line 3613
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v2

    .line 3617
    const/16 v0, 0x61

    .line 3618
    .line 3619
    aput-object v2, v1, v0

    .line 3620
    .line 3621
    const-string v0, "SM-N975F"

    .line 3622
    .line 3623
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v2

    .line 3627
    const/16 v0, 0x62

    .line 3628
    .line 3629
    aput-object v2, v1, v0

    .line 3630
    .line 3631
    const-string v0, "SCV45"

    .line 3632
    .line 3633
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v2

    .line 3637
    const/16 v0, 0x63

    .line 3638
    .line 3639
    aput-object v2, v1, v0

    .line 3640
    .line 3641
    const-string v0, "SM-N975U"

    .line 3642
    .line 3643
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v2

    .line 3647
    const/16 v0, 0x64

    .line 3648
    .line 3649
    aput-object v2, v1, v0

    .line 3650
    .line 3651
    const-string v0, "SM-N975U1"

    .line 3652
    .line 3653
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v2

    .line 3657
    const/16 v0, 0x65

    .line 3658
    .line 3659
    aput-object v2, v1, v0

    .line 3660
    .line 3661
    const-string v0, "SM-N975W"

    .line 3662
    .line 3663
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v2

    .line 3667
    const/16 v0, 0x66

    .line 3668
    .line 3669
    aput-object v2, v1, v0

    .line 3670
    .line 3671
    const-string v0, "SM-N975X"

    .line 3672
    .line 3673
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v2

    .line 3677
    const/16 v0, 0x67

    .line 3678
    .line 3679
    aput-object v2, v1, v0

    .line 3680
    .line 3681
    const-string v0, "SM-N975XU"

    .line 3682
    .line 3683
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v2

    .line 3687
    const/16 v0, 0x68

    .line 3688
    .line 3689
    aput-object v2, v1, v0

    .line 3690
    .line 3691
    const-string v0, "SM-N9760"

    .line 3692
    .line 3693
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v2

    .line 3697
    const/16 v0, 0x69

    .line 3698
    .line 3699
    aput-object v2, v1, v0

    .line 3700
    .line 3701
    const-string v0, "SM-N976B"

    .line 3702
    .line 3703
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v2

    .line 3707
    const/16 v0, 0x6a

    .line 3708
    .line 3709
    aput-object v2, v1, v0

    .line 3710
    .line 3711
    const-string v0, "SM-N976N"

    .line 3712
    .line 3713
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v2

    .line 3717
    const/16 v0, 0x6b

    .line 3718
    .line 3719
    aput-object v2, v1, v0

    .line 3720
    .line 3721
    const-string v0, "SM-N976Q"

    .line 3722
    .line 3723
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v2

    .line 3727
    const/16 v0, 0x6c

    .line 3728
    .line 3729
    aput-object v2, v1, v0

    .line 3730
    .line 3731
    const-string v0, "SM-N976U"

    .line 3732
    .line 3733
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v2

    .line 3737
    const/16 v0, 0x6d

    .line 3738
    .line 3739
    aput-object v2, v1, v0

    .line 3740
    .line 3741
    const-string v0, "SM-N976V"

    .line 3742
    .line 3743
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v2

    .line 3747
    const/16 v0, 0x6e

    .line 3748
    .line 3749
    aput-object v2, v1, v0

    .line 3750
    .line 3751
    const-string v0, "SM-N976XC"

    .line 3752
    .line 3753
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v2

    .line 3757
    const/16 v0, 0x6f

    .line 3758
    .line 3759
    aput-object v2, v1, v0

    .line 3760
    .line 3761
    const-string v0, "SM-N976XN"

    .line 3762
    .line 3763
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v2

    .line 3767
    const/16 v0, 0x70

    .line 3768
    .line 3769
    aput-object v2, v1, v0

    .line 3770
    .line 3771
    const-string v0, "SM-N976XU"

    .line 3772
    .line 3773
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v2

    .line 3777
    const/16 v0, 0x71

    .line 3778
    .line 3779
    aput-object v2, v1, v0

    .line 3780
    .line 3781
    const-string v0, "SM-G770F"

    .line 3782
    .line 3783
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v2

    .line 3787
    const/16 v0, 0x72

    .line 3788
    .line 3789
    aput-object v2, v1, v0

    .line 3790
    .line 3791
    const-string v0, "SM-G770U1"

    .line 3792
    .line 3793
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v2

    .line 3797
    const/16 v0, 0x73

    .line 3798
    .line 3799
    aput-object v2, v1, v0

    .line 3800
    .line 3801
    const-string v0, "SM-G770X"

    .line 3802
    .line 3803
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v2

    .line 3807
    const/16 v0, 0x74

    .line 3808
    .line 3809
    aput-object v2, v1, v0

    .line 3810
    .line 3811
    const-string v0, "SM-G9700"

    .line 3812
    .line 3813
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v2

    .line 3817
    const/16 v0, 0x75

    .line 3818
    .line 3819
    aput-object v2, v1, v0

    .line 3820
    .line 3821
    const-string v0, "SM-G9708"

    .line 3822
    .line 3823
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v2

    .line 3827
    const/16 v0, 0x76

    .line 3828
    .line 3829
    aput-object v2, v1, v0

    .line 3830
    .line 3831
    const-string v0, "SM-G970F"

    .line 3832
    .line 3833
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v2

    .line 3837
    const/16 v0, 0x77

    .line 3838
    .line 3839
    aput-object v2, v1, v0

    .line 3840
    .line 3841
    const-string v0, "SM-G970N"

    .line 3842
    .line 3843
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v2

    .line 3847
    const/16 v0, 0x78

    .line 3848
    .line 3849
    aput-object v2, v1, v0

    .line 3850
    .line 3851
    const-string v0, "SM-G970U"

    .line 3852
    .line 3853
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v2

    .line 3857
    const/16 v0, 0x79

    .line 3858
    .line 3859
    aput-object v2, v1, v0

    .line 3860
    .line 3861
    const-string v0, "SM-G970U1"

    .line 3862
    .line 3863
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v2

    .line 3867
    const/16 v0, 0x7a

    .line 3868
    .line 3869
    aput-object v2, v1, v0

    .line 3870
    .line 3871
    const-string v0, "SM-G970W"

    .line 3872
    .line 3873
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v2

    .line 3877
    const/16 v0, 0x7b

    .line 3878
    .line 3879
    aput-object v2, v1, v0

    .line 3880
    .line 3881
    const-string v0, "SM-G970X"

    .line 3882
    .line 3883
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v2

    .line 3887
    const/16 v0, 0x7c

    .line 3888
    .line 3889
    aput-object v2, v1, v0

    .line 3890
    .line 3891
    const-string v0, "SM-G970XC"

    .line 3892
    .line 3893
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v2

    .line 3897
    const/16 v0, 0x7d

    .line 3898
    .line 3899
    aput-object v2, v1, v0

    .line 3900
    .line 3901
    const-string v0, "SM-G970XN"

    .line 3902
    .line 3903
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v2

    .line 3907
    const/16 v0, 0x7e

    .line 3908
    .line 3909
    aput-object v2, v1, v0

    .line 3910
    .line 3911
    const-string v0, "SM-G970XU"

    .line 3912
    .line 3913
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v2

    .line 3917
    const/16 v0, 0x7f

    .line 3918
    .line 3919
    aput-object v2, v1, v0

    .line 3920
    .line 3921
    const-string v0, "SM-G9730"

    .line 3922
    .line 3923
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v2

    .line 3927
    const/16 v0, 0x80

    .line 3928
    .line 3929
    aput-object v2, v1, v0

    .line 3930
    .line 3931
    const-string v0, "SM-G9738"

    .line 3932
    .line 3933
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v2

    .line 3937
    const/16 v0, 0x81

    .line 3938
    .line 3939
    aput-object v2, v1, v0

    .line 3940
    .line 3941
    const-string v0, "SM-G973C"

    .line 3942
    .line 3943
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v2

    .line 3947
    const/16 v0, 0x82

    .line 3948
    .line 3949
    aput-object v2, v1, v0

    .line 3950
    .line 3951
    const-string v0, "SC-03L"

    .line 3952
    .line 3953
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v2

    .line 3957
    const/16 v0, 0x83

    .line 3958
    .line 3959
    aput-object v2, v1, v0

    .line 3960
    .line 3961
    const-string v0, "SM-G973F"

    .line 3962
    .line 3963
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v2

    .line 3967
    const/16 v0, 0x84

    .line 3968
    .line 3969
    aput-object v2, v1, v0

    .line 3970
    .line 3971
    const-string v0, "SCV41"

    .line 3972
    .line 3973
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v2

    .line 3977
    const/16 v0, 0x85

    .line 3978
    .line 3979
    aput-object v2, v1, v0

    .line 3980
    .line 3981
    const-string v0, "SM-G973N"

    .line 3982
    .line 3983
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v2

    .line 3987
    const/16 v0, 0x86

    .line 3988
    .line 3989
    aput-object v2, v1, v0

    .line 3990
    .line 3991
    const-string v0, "SM-G973U"

    .line 3992
    .line 3993
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v2

    .line 3997
    const/16 v0, 0x87

    .line 3998
    .line 3999
    aput-object v2, v1, v0

    .line 4000
    .line 4001
    const-string v0, "SM-G973U1"

    .line 4002
    .line 4003
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v2

    .line 4007
    const/16 v0, 0x88

    .line 4008
    .line 4009
    aput-object v2, v1, v0

    .line 4010
    .line 4011
    const-string v0, "SM-G973W"

    .line 4012
    .line 4013
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v2

    .line 4017
    const/16 v0, 0x89

    .line 4018
    .line 4019
    aput-object v2, v1, v0

    .line 4020
    .line 4021
    const-string v0, "SM-G973X"

    .line 4022
    .line 4023
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v2

    .line 4027
    const/16 v0, 0x8a

    .line 4028
    .line 4029
    aput-object v2, v1, v0

    .line 4030
    .line 4031
    const-string v0, "SM-G973XC"

    .line 4032
    .line 4033
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v2

    .line 4037
    const/16 v0, 0x8b

    .line 4038
    .line 4039
    aput-object v2, v1, v0

    .line 4040
    .line 4041
    const-string v0, "SM-G973XN"

    .line 4042
    .line 4043
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v2

    .line 4047
    const/16 v0, 0x8c

    .line 4048
    .line 4049
    aput-object v2, v1, v0

    .line 4050
    .line 4051
    const-string v0, "SM-G973XU"

    .line 4052
    .line 4053
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v2

    .line 4057
    const/16 v0, 0x8d

    .line 4058
    .line 4059
    aput-object v2, v1, v0

    .line 4060
    .line 4061
    const-string v0, "SM-G9750"

    .line 4062
    .line 4063
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v2

    .line 4067
    const/16 v0, 0x8e

    .line 4068
    .line 4069
    aput-object v2, v1, v0

    .line 4070
    .line 4071
    const-string v0, "SM-G9750C"

    .line 4072
    .line 4073
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v2

    .line 4077
    const/16 v0, 0x8f

    .line 4078
    .line 4079
    aput-object v2, v1, v0

    .line 4080
    .line 4081
    const-string v0, "SM-G9758"

    .line 4082
    .line 4083
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v2

    .line 4087
    const/16 v0, 0x90

    .line 4088
    .line 4089
    aput-object v2, v1, v0

    .line 4090
    .line 4091
    const-string v0, "SC-04L"

    .line 4092
    .line 4093
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v2

    .line 4097
    const/16 v0, 0x91

    .line 4098
    .line 4099
    aput-object v2, v1, v0

    .line 4100
    .line 4101
    const-string v0, "SC-05L"

    .line 4102
    .line 4103
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v2

    .line 4107
    const/16 v0, 0x92

    .line 4108
    .line 4109
    aput-object v2, v1, v0

    .line 4110
    .line 4111
    const-string v0, "SM-G975F"

    .line 4112
    .line 4113
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v2

    .line 4117
    const/16 v0, 0x93

    .line 4118
    .line 4119
    aput-object v2, v1, v0

    .line 4120
    .line 4121
    const-string v0, "SM-G975FC"

    .line 4122
    .line 4123
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v2

    .line 4127
    const/16 v0, 0x94

    .line 4128
    .line 4129
    aput-object v2, v1, v0

    .line 4130
    .line 4131
    const-string v0, "SCV42"

    .line 4132
    .line 4133
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v2

    .line 4137
    const/16 v0, 0x95

    .line 4138
    .line 4139
    aput-object v2, v1, v0

    .line 4140
    .line 4141
    const-string v0, "SM-G975N"

    .line 4142
    .line 4143
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v2

    .line 4147
    const/16 v0, 0x96

    .line 4148
    .line 4149
    aput-object v2, v1, v0

    .line 4150
    .line 4151
    const-string v0, "SM-G975NC"

    .line 4152
    .line 4153
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v2

    .line 4157
    const/16 v0, 0x97

    .line 4158
    .line 4159
    aput-object v2, v1, v0

    .line 4160
    .line 4161
    const-string v0, "SM-G975U"

    .line 4162
    .line 4163
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v2

    .line 4167
    const/16 v0, 0x98

    .line 4168
    .line 4169
    aput-object v2, v1, v0

    .line 4170
    .line 4171
    const-string v0, "SM-G975U1"

    .line 4172
    .line 4173
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v2

    .line 4177
    const/16 v0, 0x99

    .line 4178
    .line 4179
    aput-object v2, v1, v0

    .line 4180
    .line 4181
    const-string v0, "SM-G975U2"

    .line 4182
    .line 4183
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v2

    .line 4187
    const/16 v0, 0x9a

    .line 4188
    .line 4189
    aput-object v2, v1, v0

    .line 4190
    .line 4191
    const-string v0, "SM-G975UC"

    .line 4192
    .line 4193
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4194
    .line 4195
    .line 4196
    move-result-object v2

    .line 4197
    const/16 v0, 0x9b

    .line 4198
    .line 4199
    aput-object v2, v1, v0

    .line 4200
    .line 4201
    const-string v0, "SM-G975W"

    .line 4202
    .line 4203
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4204
    .line 4205
    .line 4206
    move-result-object v2

    .line 4207
    const/16 v0, 0x9c

    .line 4208
    .line 4209
    aput-object v2, v1, v0

    .line 4210
    .line 4211
    const-string v0, "SM-G975WC"

    .line 4212
    .line 4213
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4214
    .line 4215
    .line 4216
    move-result-object v2

    .line 4217
    const/16 v0, 0x9d

    .line 4218
    .line 4219
    aput-object v2, v1, v0

    .line 4220
    .line 4221
    const-string v0, "SM-G975X"

    .line 4222
    .line 4223
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v2

    .line 4227
    const/16 v0, 0x9e

    .line 4228
    .line 4229
    aput-object v2, v1, v0

    .line 4230
    .line 4231
    const-string v0, "SM-G975XC"

    .line 4232
    .line 4233
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4234
    .line 4235
    .line 4236
    move-result-object v2

    .line 4237
    const/16 v0, 0x9f

    .line 4238
    .line 4239
    aput-object v2, v1, v0

    .line 4240
    .line 4241
    const-string v0, "SM-G975XN"

    .line 4242
    .line 4243
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v2

    .line 4247
    const/16 v0, 0xa0

    .line 4248
    .line 4249
    aput-object v2, v1, v0

    .line 4250
    .line 4251
    const-string v0, "SM-G975XU"

    .line 4252
    .line 4253
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v2

    .line 4257
    const/16 v0, 0xa1

    .line 4258
    .line 4259
    aput-object v2, v1, v0

    .line 4260
    .line 4261
    const-string v0, "SM-G977B"

    .line 4262
    .line 4263
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v2

    .line 4267
    const/16 v0, 0xa2

    .line 4268
    .line 4269
    aput-object v2, v1, v0

    .line 4270
    .line 4271
    const-string v0, "SM-G977N"

    .line 4272
    .line 4273
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4274
    .line 4275
    .line 4276
    move-result-object v2

    .line 4277
    const/16 v0, 0xa3

    .line 4278
    .line 4279
    aput-object v2, v1, v0

    .line 4280
    .line 4281
    const-string v0, "SM-G977P"

    .line 4282
    .line 4283
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4284
    .line 4285
    .line 4286
    move-result-object v2

    .line 4287
    const/16 v0, 0xa4

    .line 4288
    .line 4289
    aput-object v2, v1, v0

    .line 4290
    .line 4291
    const-string v0, "SM-G977T"

    .line 4292
    .line 4293
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v2

    .line 4297
    const/16 v0, 0xa5

    .line 4298
    .line 4299
    aput-object v2, v1, v0

    .line 4300
    .line 4301
    const-string v0, "SM-G977U"

    .line 4302
    .line 4303
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v2

    .line 4307
    const/16 v0, 0xa6

    .line 4308
    .line 4309
    aput-object v2, v1, v0

    .line 4310
    .line 4311
    const-string v0, "SM-G9600"

    .line 4312
    .line 4313
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v2

    .line 4317
    const/16 v0, 0xa7

    .line 4318
    .line 4319
    aput-object v2, v1, v0

    .line 4320
    .line 4321
    const-string v0, "SM-G9608"

    .line 4322
    .line 4323
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v2

    .line 4327
    const/16 v0, 0xa8

    .line 4328
    .line 4329
    aput-object v2, v1, v0

    .line 4330
    .line 4331
    const-string v0, "SC-02K"

    .line 4332
    .line 4333
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v2

    .line 4337
    const/16 v0, 0xa9

    .line 4338
    .line 4339
    aput-object v2, v1, v0

    .line 4340
    .line 4341
    const-string v0, "SM-G960F"

    .line 4342
    .line 4343
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v2

    .line 4347
    const/16 v0, 0xaa

    .line 4348
    .line 4349
    aput-object v2, v1, v0

    .line 4350
    .line 4351
    const-string v0, "SCV38"

    .line 4352
    .line 4353
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v2

    .line 4357
    const/16 v0, 0xab

    .line 4358
    .line 4359
    aput-object v2, v1, v0

    .line 4360
    .line 4361
    const-string v0, "SM-G960N"

    .line 4362
    .line 4363
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v2

    .line 4367
    const/16 v0, 0xac

    .line 4368
    .line 4369
    aput-object v2, v1, v0

    .line 4370
    .line 4371
    const-string v0, "SM-G960U"

    .line 4372
    .line 4373
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v2

    .line 4377
    const/16 v0, 0xad

    .line 4378
    .line 4379
    aput-object v2, v1, v0

    .line 4380
    .line 4381
    const-string v0, "SM-G960U1"

    .line 4382
    .line 4383
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v2

    .line 4387
    const/16 v0, 0xae

    .line 4388
    .line 4389
    aput-object v2, v1, v0

    .line 4390
    .line 4391
    const-string v0, "SM-G960W"

    .line 4392
    .line 4393
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v2

    .line 4397
    const/16 v0, 0xaf

    .line 4398
    .line 4399
    aput-object v2, v1, v0

    .line 4400
    .line 4401
    const-string v0, "SM-G960X"

    .line 4402
    .line 4403
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4404
    .line 4405
    .line 4406
    move-result-object v2

    .line 4407
    const/16 v0, 0xb0

    .line 4408
    .line 4409
    aput-object v2, v1, v0

    .line 4410
    .line 4411
    const-string v0, "SM-G960XC"

    .line 4412
    .line 4413
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v2

    .line 4417
    const/16 v0, 0xb1

    .line 4418
    .line 4419
    aput-object v2, v1, v0

    .line 4420
    .line 4421
    const-string v0, "SM-G960XN"

    .line 4422
    .line 4423
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4424
    .line 4425
    .line 4426
    move-result-object v2

    .line 4427
    const/16 v0, 0xb2

    .line 4428
    .line 4429
    aput-object v2, v1, v0

    .line 4430
    .line 4431
    const-string v0, "SM-G960XU"

    .line 4432
    .line 4433
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4434
    .line 4435
    .line 4436
    move-result-object v2

    .line 4437
    const/16 v0, 0xb3

    .line 4438
    .line 4439
    aput-object v2, v1, v0

    .line 4440
    .line 4441
    const-string v0, "SM-G9650"

    .line 4442
    .line 4443
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v2

    .line 4447
    const/16 v0, 0xb4

    .line 4448
    .line 4449
    aput-object v2, v1, v0

    .line 4450
    .line 4451
    const-string v0, "SC-03K"

    .line 4452
    .line 4453
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4454
    .line 4455
    .line 4456
    move-result-object v2

    .line 4457
    const/16 v0, 0xb5

    .line 4458
    .line 4459
    aput-object v2, v1, v0

    .line 4460
    .line 4461
    const-string v0, "SM-G965F"

    .line 4462
    .line 4463
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4464
    .line 4465
    .line 4466
    move-result-object v2

    .line 4467
    const/16 v0, 0xb6

    .line 4468
    .line 4469
    aput-object v2, v1, v0

    .line 4470
    .line 4471
    const-string v0, "SCV39"

    .line 4472
    .line 4473
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4474
    .line 4475
    .line 4476
    move-result-object v2

    .line 4477
    const/16 v0, 0xb7

    .line 4478
    .line 4479
    aput-object v2, v1, v0

    .line 4480
    .line 4481
    const-string v0, "SM-G965N"

    .line 4482
    .line 4483
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4484
    .line 4485
    .line 4486
    move-result-object v2

    .line 4487
    const/16 v0, 0xb8

    .line 4488
    .line 4489
    aput-object v2, v1, v0

    .line 4490
    .line 4491
    const-string v0, "SM-G965U"

    .line 4492
    .line 4493
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4494
    .line 4495
    .line 4496
    move-result-object v2

    .line 4497
    const/16 v0, 0xb9

    .line 4498
    .line 4499
    aput-object v2, v1, v0

    .line 4500
    .line 4501
    const-string v0, "SM-G965U1"

    .line 4502
    .line 4503
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4504
    .line 4505
    .line 4506
    move-result-object v2

    .line 4507
    const/16 v0, 0xba

    .line 4508
    .line 4509
    aput-object v2, v1, v0

    .line 4510
    .line 4511
    const-string v0, "SM-G965W"

    .line 4512
    .line 4513
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4514
    .line 4515
    .line 4516
    move-result-object v2

    .line 4517
    const/16 v0, 0xbb

    .line 4518
    .line 4519
    aput-object v2, v1, v0

    .line 4520
    .line 4521
    const-string v0, "SM-G965X"

    .line 4522
    .line 4523
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4524
    .line 4525
    .line 4526
    move-result-object v2

    .line 4527
    const/16 v0, 0xbc

    .line 4528
    .line 4529
    aput-object v2, v1, v0

    .line 4530
    .line 4531
    const-string v0, "SM-G965XC"

    .line 4532
    .line 4533
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v2

    .line 4537
    const/16 v0, 0xbd

    .line 4538
    .line 4539
    aput-object v2, v1, v0

    .line 4540
    .line 4541
    const-string v0, "SM-G965XN"

    .line 4542
    .line 4543
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4544
    .line 4545
    .line 4546
    move-result-object v2

    .line 4547
    const/16 v0, 0xbe

    .line 4548
    .line 4549
    aput-object v2, v1, v0

    .line 4550
    .line 4551
    const-string v0, "SM-G965XU"

    .line 4552
    .line 4553
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v2

    .line 4557
    const/16 v0, 0xbf

    .line 4558
    .line 4559
    aput-object v2, v1, v0

    .line 4560
    .line 4561
    const-string v0, "SM-N9600"

    .line 4562
    .line 4563
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4564
    .line 4565
    .line 4566
    move-result-object v2

    .line 4567
    const/16 v0, 0xc0

    .line 4568
    .line 4569
    aput-object v2, v1, v0

    .line 4570
    .line 4571
    const-string v0, "SC-01L"

    .line 4572
    .line 4573
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4574
    .line 4575
    .line 4576
    move-result-object v2

    .line 4577
    const/16 v0, 0xc1

    .line 4578
    .line 4579
    aput-object v2, v1, v0

    .line 4580
    .line 4581
    const-string v0, "SM-N960F"

    .line 4582
    .line 4583
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4584
    .line 4585
    .line 4586
    move-result-object v2

    .line 4587
    const/16 v0, 0xc2

    .line 4588
    .line 4589
    aput-object v2, v1, v0

    .line 4590
    .line 4591
    const-string v0, "SCV40"

    .line 4592
    .line 4593
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4594
    .line 4595
    .line 4596
    move-result-object v2

    .line 4597
    const/16 v0, 0xc3

    .line 4598
    .line 4599
    aput-object v2, v1, v0

    .line 4600
    .line 4601
    const-string v0, "SM-N960N"

    .line 4602
    .line 4603
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v2

    .line 4607
    const/16 v0, 0xc4

    .line 4608
    .line 4609
    aput-object v2, v1, v0

    .line 4610
    .line 4611
    const-string v0, "SM-N960U"

    .line 4612
    .line 4613
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4614
    .line 4615
    .line 4616
    move-result-object v2

    .line 4617
    const/16 v0, 0xc5

    .line 4618
    .line 4619
    aput-object v2, v1, v0

    .line 4620
    .line 4621
    const-string v0, "SM-N960U1"

    .line 4622
    .line 4623
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4624
    .line 4625
    .line 4626
    move-result-object v2

    .line 4627
    const/16 v0, 0xc6

    .line 4628
    .line 4629
    aput-object v2, v1, v0

    .line 4630
    .line 4631
    const-string v0, "SM-N960W"

    .line 4632
    .line 4633
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4634
    .line 4635
    .line 4636
    move-result-object v2

    .line 4637
    const/16 v0, 0xc7

    .line 4638
    .line 4639
    aput-object v2, v1, v0

    .line 4640
    .line 4641
    const-string v0, "SM-N960X"

    .line 4642
    .line 4643
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4644
    .line 4645
    .line 4646
    move-result-object v2

    .line 4647
    const/16 v0, 0xc8

    .line 4648
    .line 4649
    aput-object v2, v1, v0

    .line 4650
    .line 4651
    const-string v0, "SM-N960XC"

    .line 4652
    .line 4653
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4654
    .line 4655
    .line 4656
    move-result-object v2

    .line 4657
    const/16 v0, 0xc9

    .line 4658
    .line 4659
    aput-object v2, v1, v0

    .line 4660
    .line 4661
    const-string v0, "SM-N960XN"

    .line 4662
    .line 4663
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4664
    .line 4665
    .line 4666
    move-result-object v2

    .line 4667
    const/16 v0, 0xca

    .line 4668
    .line 4669
    aput-object v2, v1, v0

    .line 4670
    .line 4671
    const-string v0, "SM-N960XU"

    .line 4672
    .line 4673
    invoke-static {v3, v0}, LX/PDx;->A07(Ljava/lang/String;Ljava/lang/String;)LX/O1r;

    .line 4674
    .line 4675
    .line 4676
    move-result-object v2

    .line 4677
    const/16 v0, 0xcb

    .line 4678
    .line 4679
    aput-object v2, v1, v0

    .line 4680
    .line 4681
    invoke-static {v1}, LX/NzG;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 4682
    .line 4683
    .line 4684
    move-result-object v0

    .line 4685
    sput-object v0, LX/PNi;->A02:Ljava/util/HashSet;

    .line 4686
    .line 4687
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/O1r;
    .locals 0

    .line 0
    aput-object p0, p3, p4

    .line 1
    .line 2
    new-instance p0, LX/O1r;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/O1r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/NzG;->A02(Ljava/util/Set;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v1, LX/O1r;->A03:LX/O1r;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/O1r;->A04:LX/O1r;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    check-cast p0, Ljava/util/AbstractCollection;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v4

    .line 65
    :cond_3
    return-object p1
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/O1r;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/O1r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p2, p3

    .line 6
    .line 7
    return-void
.end method
