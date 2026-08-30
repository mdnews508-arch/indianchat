.class public LX/AF2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/HashSet;

.field public static final A0K:Ljava/util/HashSet;

.field public static final A0L:Ljava/util/HashSet;

.field public static final A0M:Ljava/util/regex/Pattern;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/HashSet;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/HashSet;

.field public A0F:LX/A8I;

.field public A0G:LX/B4z;

.field public A0H:Z

.field public final A0I:LX/089;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "DOM"

    .line 5
    .line 6
    const/16 v22, 0x0

    .line 7
    .line 8
    aput-object v0, v7, v22

    .line 9
    .line 10
    const-string v0, "INTL"

    .line 11
    .line 12
    const/16 v21, 0x1

    .line 13
    .line 14
    aput-object v0, v7, v21

    .line 15
    .line 16
    const-string v0, "POSTAL"

    .line 17
    .line 18
    const/16 v20, 0x2

    .line 19
    .line 20
    aput-object v0, v7, v20

    .line 21
    .line 22
    const-string v0, "PARCEL"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v0, v7, v3

    .line 26
    .line 27
    const-string v0, "HOME"

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aput-object v0, v7, v2

    .line 31
    .line 32
    const-string v0, "WORK"

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    aput-object v0, v7, v4

    .line 36
    .line 37
    const-string v0, "PREF"

    .line 38
    .line 39
    const/16 v19, 0x6

    .line 40
    .line 41
    aput-object v0, v7, v19

    .line 42
    .line 43
    const-string v0, "VOICE"

    .line 44
    .line 45
    const/16 v18, 0x7

    .line 46
    .line 47
    aput-object v0, v7, v18

    .line 48
    .line 49
    const-string v0, "FAX"

    .line 50
    .line 51
    const/16 v17, 0x8

    .line 52
    .line 53
    aput-object v0, v7, v17

    .line 54
    .line 55
    const-string v0, "MSG"

    .line 56
    .line 57
    const/16 v16, 0x9

    .line 58
    .line 59
    aput-object v0, v7, v16

    .line 60
    .line 61
    const-string v0, "CELL"

    .line 62
    .line 63
    const/16 v15, 0xa

    .line 64
    .line 65
    aput-object v0, v7, v15

    .line 66
    .line 67
    const-string v0, "PAGER"

    .line 68
    .line 69
    const/16 v14, 0xb

    .line 70
    .line 71
    aput-object v0, v7, v14

    .line 72
    .line 73
    const-string v1, "BBS"

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    aput-object v1, v7, v0

    .line 78
    .line 79
    const-string v0, "MODEM"

    .line 80
    .line 81
    const/16 v13, 0xd

    .line 82
    .line 83
    aput-object v0, v7, v13

    .line 84
    .line 85
    const-string v0, "CAR"

    .line 86
    .line 87
    const/16 v12, 0xe

    .line 88
    .line 89
    aput-object v0, v7, v12

    .line 90
    .line 91
    const-string v0, "ISDN"

    .line 92
    .line 93
    const/16 v11, 0xf

    .line 94
    .line 95
    aput-object v0, v7, v11

    .line 96
    .line 97
    const-string v0, "VIDEO"

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    aput-object v0, v7, v10

    .line 102
    .line 103
    const-string v0, "AOL"

    .line 104
    .line 105
    const/16 v9, 0x11

    .line 106
    .line 107
    aput-object v0, v7, v9

    .line 108
    .line 109
    const-string v0, "APPLELINK"

    .line 110
    .line 111
    const/16 v8, 0x12

    .line 112
    .line 113
    aput-object v0, v7, v8

    .line 114
    .line 115
    const-string v0, "ATTMAIL"

    .line 116
    .line 117
    const/16 v6, 0x13

    .line 118
    .line 119
    aput-object v0, v7, v6

    .line 120
    .line 121
    const-string v0, "CIS"

    .line 122
    .line 123
    const/16 v5, 0x14

    .line 124
    .line 125
    aput-object v0, v7, v5

    .line 126
    .line 127
    const/16 v1, 0x15

    .line 128
    .line 129
    const-string v0, "EWORLD"

    .line 130
    .line 131
    aput-object v0, v7, v1

    .line 132
    .line 133
    const/16 v1, 0x16

    .line 134
    .line 135
    const-string v0, "INTERNET"

    .line 136
    .line 137
    aput-object v0, v7, v1

    .line 138
    .line 139
    const/16 v1, 0x17

    .line 140
    .line 141
    const-string v0, "IBMMAIL"

    .line 142
    .line 143
    aput-object v0, v7, v1

    .line 144
    .line 145
    const/16 v1, 0x18

    .line 146
    .line 147
    const-string v0, "MCIMAIL"

    .line 148
    .line 149
    aput-object v0, v7, v1

    .line 150
    .line 151
    const/16 v1, 0x19

    .line 152
    .line 153
    const-string v0, "POWERSHARE"

    .line 154
    .line 155
    aput-object v0, v7, v1

    .line 156
    .line 157
    const/16 v1, 0x1a

    .line 158
    .line 159
    const-string v0, "PRODIGY"

    .line 160
    .line 161
    aput-object v0, v7, v1

    .line 162
    .line 163
    const/16 v1, 0x1b

    .line 164
    .line 165
    const-string v0, "TLX"

    .line 166
    .line 167
    aput-object v0, v7, v1

    .line 168
    .line 169
    const/16 v1, 0x1c

    .line 170
    .line 171
    const-string v0, "X400"

    .line 172
    .line 173
    aput-object v0, v7, v1

    .line 174
    .line 175
    const/16 v1, 0x1d

    .line 176
    .line 177
    const-string v0, "GIF"

    .line 178
    .line 179
    aput-object v0, v7, v1

    .line 180
    .line 181
    const/16 v1, 0x1e

    .line 182
    .line 183
    const-string v0, "CGM"

    .line 184
    .line 185
    aput-object v0, v7, v1

    .line 186
    .line 187
    const/16 v1, 0x1f

    .line 188
    .line 189
    const-string v0, "WMF"

    .line 190
    .line 191
    aput-object v0, v7, v1

    .line 192
    .line 193
    const/16 v1, 0x20

    .line 194
    .line 195
    const-string v0, "BMP"

    .line 196
    .line 197
    aput-object v0, v7, v1

    .line 198
    .line 199
    const/16 v1, 0x21

    .line 200
    .line 201
    const-string v0, "MET"

    .line 202
    .line 203
    aput-object v0, v7, v1

    .line 204
    .line 205
    const/16 v1, 0x22

    .line 206
    .line 207
    const-string v0, "PMB"

    .line 208
    .line 209
    aput-object v0, v7, v1

    .line 210
    .line 211
    const/16 v1, 0x23

    .line 212
    .line 213
    const-string v0, "DIB"

    .line 214
    .line 215
    aput-object v0, v7, v1

    .line 216
    .line 217
    const/16 v1, 0x24

    .line 218
    .line 219
    const-string v0, "PICT"

    .line 220
    .line 221
    aput-object v0, v7, v1

    .line 222
    .line 223
    const/16 v1, 0x25

    .line 224
    .line 225
    const-string v0, "TIFF"

    .line 226
    .line 227
    aput-object v0, v7, v1

    .line 228
    .line 229
    const/16 v1, 0x26

    .line 230
    .line 231
    const-string v0, "PDF"

    .line 232
    .line 233
    aput-object v0, v7, v1

    .line 234
    .line 235
    const/16 v1, 0x27

    .line 236
    .line 237
    const-string v0, "PS"

    .line 238
    .line 239
    aput-object v0, v7, v1

    .line 240
    .line 241
    const/16 v1, 0x28

    .line 242
    .line 243
    const-string v0, "JPEG"

    .line 244
    .line 245
    aput-object v0, v7, v1

    .line 246
    .line 247
    const/16 v1, 0x29

    .line 248
    .line 249
    const-string v0, "QTIME"

    .line 250
    .line 251
    aput-object v0, v7, v1

    .line 252
    .line 253
    const/16 v1, 0x2a

    .line 254
    .line 255
    const-string v0, "MPEG"

    .line 256
    .line 257
    aput-object v0, v7, v1

    .line 258
    .line 259
    const/16 v1, 0x2b

    .line 260
    .line 261
    const-string v0, "MPEG2"

    .line 262
    .line 263
    aput-object v0, v7, v1

    .line 264
    .line 265
    const/16 v1, 0x2c

    .line 266
    .line 267
    const-string v0, "AVI"

    .line 268
    .line 269
    aput-object v0, v7, v1

    .line 270
    .line 271
    const/16 v1, 0x2d

    .line 272
    .line 273
    const-string v0, "WAVE"

    .line 274
    .line 275
    aput-object v0, v7, v1

    .line 276
    .line 277
    const/16 v1, 0x2e

    .line 278
    .line 279
    const-string v0, "AIFF"

    .line 280
    .line 281
    aput-object v0, v7, v1

    .line 282
    .line 283
    const/16 v1, 0x2f

    .line 284
    .line 285
    const-string v0, "PCM"

    .line 286
    .line 287
    aput-object v0, v7, v1

    .line 288
    .line 289
    const/16 v1, 0x30

    .line 290
    .line 291
    const-string v0, "X509"

    .line 292
    .line 293
    aput-object v0, v7, v1

    .line 294
    .line 295
    const/16 v1, 0x31

    .line 296
    .line 297
    const-string v0, "PGP"

    .line 298
    .line 299
    invoke-static {v0, v7, v1}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v0, Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    sput-object v0, LX/AF2;->A0O:Ljava/util/HashSet;

    .line 309
    .line 310
    new-array v1, v2, [Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "INLINE"

    .line 313
    .line 314
    aput-object v0, v1, v22

    .line 315
    .line 316
    const-string v7, "URL"

    .line 317
    .line 318
    aput-object v7, v1, v21

    .line 319
    .line 320
    const-string v0, "CONTENT-ID"

    .line 321
    .line 322
    aput-object v0, v1, v20

    .line 323
    .line 324
    const-string v0, "CID"

    .line 325
    .line 326
    invoke-static {v0, v1, v3}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v0, Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, LX/AF2;->A0L:Ljava/util/HashSet;

    .line 336
    .line 337
    new-array v5, v5, [Ljava/lang/String;

    .line 338
    .line 339
    const-string v0, "BEGIN"

    .line 340
    .line 341
    aput-object v0, v5, v22

    .line 342
    .line 343
    const-string v0, "LOGO"

    .line 344
    .line 345
    aput-object v0, v5, v21

    .line 346
    .line 347
    const-string v0, "PHOTO"

    .line 348
    .line 349
    aput-object v0, v5, v20

    .line 350
    .line 351
    const-string v0, "LABEL"

    .line 352
    .line 353
    aput-object v0, v5, v3

    .line 354
    .line 355
    const-string v0, "FN"

    .line 356
    .line 357
    aput-object v0, v5, v2

    .line 358
    .line 359
    const-string v0, "TITLE"

    .line 360
    .line 361
    aput-object v0, v5, v4

    .line 362
    .line 363
    const-string v0, "SOUND"

    .line 364
    .line 365
    aput-object v0, v5, v19

    .line 366
    .line 367
    const-string v0, "VERSION"

    .line 368
    .line 369
    aput-object v0, v5, v18

    .line 370
    .line 371
    const-string v0, "TEL"

    .line 372
    .line 373
    aput-object v0, v5, v17

    .line 374
    .line 375
    const-string v0, "EMAIL"

    .line 376
    .line 377
    aput-object v0, v5, v16

    .line 378
    .line 379
    const-string v0, "TZ"

    .line 380
    .line 381
    aput-object v0, v5, v15

    .line 382
    .line 383
    const-string v0, "GEO"

    .line 384
    .line 385
    aput-object v0, v5, v14

    .line 386
    .line 387
    const-string v1, "NOTE"

    .line 388
    .line 389
    const/16 v0, 0xc

    .line 390
    .line 391
    aput-object v1, v5, v0

    .line 392
    .line 393
    aput-object v7, v5, v13

    .line 394
    .line 395
    const-string v0, "BDAY"

    .line 396
    .line 397
    aput-object v0, v5, v12

    .line 398
    .line 399
    const-string v0, "ROLE"

    .line 400
    .line 401
    aput-object v0, v5, v11

    .line 402
    .line 403
    const-string v0, "REV"

    .line 404
    .line 405
    aput-object v0, v5, v10

    .line 406
    .line 407
    const-string v0, "UID"

    .line 408
    .line 409
    aput-object v0, v5, v9

    .line 410
    .line 411
    const-string v0, "KEY"

    .line 412
    .line 413
    aput-object v0, v5, v8

    .line 414
    .line 415
    const-string v0, "MAILER"

    .line 416
    .line 417
    invoke-static {v0, v5, v6}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v0, Ljava/util/HashSet;

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 424
    .line 425
    .line 426
    sput-object v0, LX/AF2;->A0K:Ljava/util/HashSet;

    .line 427
    .line 428
    new-array v1, v4, [Ljava/lang/String;

    .line 429
    .line 430
    const-string v0, "7BIT"

    .line 431
    .line 432
    aput-object v0, v1, v22

    .line 433
    .line 434
    const-string v0, "8BIT"

    .line 435
    .line 436
    aput-object v0, v1, v21

    .line 437
    .line 438
    const-string v0, "QUOTED-PRINTABLE"

    .line 439
    .line 440
    aput-object v0, v1, v20

    .line 441
    .line 442
    const-string v0, "BASE64"

    .line 443
    .line 444
    aput-object v0, v1, v3

    .line 445
    .line 446
    const-string v0, "B"

    .line 447
    .line 448
    invoke-static {v0, v1, v2}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v0, Ljava/util/HashSet;

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 455
    .line 456
    .line 457
    sput-object v0, LX/AF2;->A0J:Ljava/util/HashSet;

    .line 458
    .line 459
    const-string v0, "type=(.*?)[:;]"

    .line 460
    .line 461
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sput-object v0, LX/AF2;->A0M:Ljava/util/regex/Pattern;

    .line 469
    .line 470
    const-string v0, "waid=(.*?)[:;]"

    .line 471
    .line 472
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sput-object v0, LX/AF2;->A0N:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AF2;->A0E:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AF2;->A0I:LX/089;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;LX/AF2;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v0, v3, v3}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    add-int/lit8 v4, v0, 0x1

    .line 10
    .line 11
    if-lez v4, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p2, LX/AF2;->A0H:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, LX/AF2;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p2, LX/AF2;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iput-boolean v5, p2, LX/AF2;->A0H:Z

    .line 38
    .line 39
    :cond_0
    iget-object v2, p2, LX/AF2;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, v4, :cond_2

    .line 48
    .line 49
    invoke-static {v3, v4, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v4, v2}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    add-int/lit8 v0, v4, -0x1

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x2e

    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :cond_1
    invoke-static {v5}, LX/00K;->A0B(Z)V

    .line 77
    .line 78
    .line 79
    const-string v1, ":"

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lt v0, v4, :cond_2

    .line 92
    .line 93
    invoke-static {v4, v0, v2}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    return-object v6

    .line 104
    :cond_3
    iput-boolean v3, p2, LX/AF2;->A0H:Z

    .line 105
    .line 106
    return-object v2
.end method

.method public static final A01(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->A00(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x7a

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x41

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/00h;->A00(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/00h;->A00(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/B0W;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/B0W;

    .line 6
    .line 7
    iget-object v0, v2, LX/B0W;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v1, v2, LX/B0W;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v2, LX/AF2;->A0G:LX/B4z;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/B4z;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    iget-object v0, p0, LX/AF2;->A0G:LX/B4z;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, LX/B4z;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 8

    .line 0
    instance-of v0, p0, LX/B0W;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/B0W;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/AF2;->A0H:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v4, v5, LX/AF2;->A0H:Z

    .line 13
    .line 14
    iget-object v0, v5, LX/AF2;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    const-string v1, "Lookahead line is null"

    .line 19
    .line 20
    new-instance v0, LX/9XH;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/9XH;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    move-object v6, v3

    .line 28
    :cond_1
    iget-object v0, v5, LX/AF2;->A0G:LX/B4z;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {v0}, LX/B4z;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_6

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/16 v2, 0x4000

    .line 45
    .line 46
    if-gt v0, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v5, LX/B0W;->A00:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v7, v5, LX/B0W;->A00:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    :cond_2
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 v1, 0x1

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-static {v7, v1}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v2, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, v5, LX/B0W;->A00:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v3, v5, LX/B0W;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v7, v1}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-le v0, v2, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    if-nez v6, :cond_2

    .line 119
    .line 120
    iget-object v0, v5, LX/B0W;->A00:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iput-object v3, v5, LX/B0W;->A00:Ljava/lang/String;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    if-nez v6, :cond_2

    .line 128
    .line 129
    iget-object v0, v5, LX/B0W;->A00:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iput-object v3, v5, LX/B0W;->A00:Ljava/lang/String;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    return-object v0

    .line 137
    :cond_8
    const-string v1, "Space exists at the beginning of the line"

    .line 138
    .line 139
    new-instance v0, LX/9XH;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/9XH;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_9
    const-string v1, "Reached end of buffer."

    .line 146
    .line 147
    new-instance v0, LX/9XH;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/9XH;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    iget-boolean v0, p0, LX/AF2;->A0H:Z

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, LX/AF2;->A0H:Z

    .line 159
    .line 160
    iget-object v0, p0, LX/AF2;->A0C:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    return-object v2

    .line 167
    :cond_b
    invoke-virtual {p0}, LX/AF2;->A02()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v0, 0x4000

    .line 178
    .line 179
    if-ge v1, v0, :cond_b

    .line 180
    .line 181
    invoke-static {v2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_b

    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_c
    const-string v1, "Reached end of buffer."

    .line 193
    .line 194
    new-instance v0, LX/9XH;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/9XH;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v4, "="

    .line 6
    .line 7
    invoke-static {v0, v4, v5}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v5, v0, p1}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "\r\n"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/AF2;->A02()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v4, v5}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-static {v5, v0, v1}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "File ended during parsing quoted-printable String"

    .line 70
    .line 71
    new-instance v0, LX/9XH;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/9XH;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-static {v1, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object p1
.end method

.method public A05(Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, p1, v2}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v9}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v0, v1

    .line 17
    if-ne v0, v2, :cond_d

    .line 18
    .line 19
    aget-object v0, v1, v9

    .line 20
    .line 21
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "TYPE"

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v3}, LX/AF2;->A06(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string v4, "VALUE"

    .line 47
    .line 48
    invoke-static {v2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/AF2;->A0L:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-static {v3}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_b

    .line 68
    .line 69
    const-string v0, "X-"

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_b

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Unknown value \""

    .line 82
    .line 83
    invoke-static {v0, v3, v1}, LX/9XH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/9XH;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    throw v1

    .line 88
    :cond_2
    const-string v4, "ENCODING"

    .line 89
    .line 90
    invoke-static {v2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    instance-of v0, p0, LX/B0W;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object v1, LX/B0W;->A01:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-static {v3}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_1
    if-nez v0, :cond_e

    .line 114
    .line 115
    const-string v0, "X-"

    .line 116
    .line 117
    invoke-static {v0, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_e

    .line 122
    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Unknown encoding \""

    .line 128
    .line 129
    invoke-static {v0, v3, v1}, LX/9XH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/9XH;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    throw v1

    .line 134
    :cond_3
    sget-object v1, LX/AF2;->A0J:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-static {v3}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string v1, "CHARSET"

    .line 146
    .line 147
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, LX/AF2;->A0F:LX/A8I;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iput-object v1, v0, LX/A8I;->A01:Ljava/lang/String;

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_5
    const-string v8, "LANGUAGE"

    .line 162
    .line 163
    invoke-static {v2, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const-string v0, "-"

    .line 173
    .line 174
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-virtual {v0, v3, v9}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v11, 0x1

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-static {v2, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_2
    invoke-static {v0, v9}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    array-length v6, v10

    .line 215
    const/4 v0, 0x2

    .line 216
    const-string v5, "\""

    .line 217
    .line 218
    const-string v4, "Invalid Language: \""

    .line 219
    .line 220
    if-gt v6, v0, :cond_12

    .line 221
    .line 222
    aget-object v2, v10, v9

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_3
    if-ge v9, v1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, LX/AF2;->A01(C)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    if-le v6, v11, :cond_9

    .line 247
    .line 248
    aget-object v2, v10, v11

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :goto_4
    if-ge v7, v1, :cond_9

    .line 255
    .line 256
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, LX/AF2;->A01(C)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    iget-object v0, p0, LX/AF2;->A0F:LX/A8I;

    .line 270
    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    iput-object v8, v0, LX/A8I;->A01:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    const-string v0, "X-"

    .line 277
    .line 278
    invoke-static {v2, v0, v9}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iget-object v0, p0, LX/AF2;->A0F:LX/A8I;

    .line 285
    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    iput-object v2, v0, LX/A8I;->A01:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    iget-object v0, p0, LX/AF2;->A0F:LX/A8I;

    .line 292
    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    iput-object v4, v0, LX/A8I;->A01:Ljava/lang/String;

    .line 296
    .line 297
    :goto_5
    invoke-virtual {v0, v3}, LX/A8I;->A01(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_c
    const-string v0, "WAID"

    .line 302
    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    iget-object v1, p0, LX/AF2;->A0F:LX/A8I;

    .line 312
    .line 313
    if-eqz v1, :cond_0

    .line 314
    .line 315
    const-string v0, "waId"

    .line 316
    .line 317
    iput-object v0, v1, LX/A8I;->A01:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v3}, LX/A8I;->A01(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_d
    aget-object v3, v1, v9

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_e
    iget-object v0, p0, LX/AF2;->A0F:LX/A8I;

    .line 328
    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    iput-object v4, v0, LX/A8I;->A01:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, LX/A8I;->A01(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    iput-object v3, p0, LX/AF2;->A0B:Ljava/lang/String;

    .line 337
    .line 338
    return-void

    .line 339
    :cond_10
    invoke-static {v4, v3, v5}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, LX/9XH;

    .line 344
    .line 345
    invoke-direct {v1, v0}, LX/9XH;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_11
    invoke-static {v4, v3, v5}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, LX/9XH;

    .line 354
    .line 355
    invoke-direct {v1, v0}, LX/9XH;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_12
    invoke-static {v4, v3, v5}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, LX/9XH;

    .line 364
    .line 365
    invoke-direct {v1, v0}, LX/9XH;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "Unknown type \""

    .line 374
    .line 375
    invoke-static {v0, v2, v1}, LX/9XH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/9XH;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    throw v1
.end method

.method public A06(Ljava/lang/String;)V
    .locals 7

    .line 0
    instance-of v1, p0, LX/B0W;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {p1, v6}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    iget-object v5, p0, LX/AF2;->A0F:LX/A8I;

    .line 40
    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    const-string v0, "TYPE"

    .line 44
    .line 45
    iput-object v0, v5, LX/A8I;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v0, 0x2

    .line 66
    if-lt v2, v0, :cond_1

    .line 67
    .line 68
    const-string v1, "\""

    .line 69
    .line 70
    invoke-static {v1, v6, v3}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sub-int/2addr v2, v6

    .line 83
    invoke-static {v6, v2, v3}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-virtual {v5, v0}, LX/A8I;->A01(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v0, "[_$!<|>!$_]"

    .line 92
    .line 93
    invoke-static {v3, v0}, LX/3lj;->A0w(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/AF2;->A0O:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, "X-"

    .line 113
    .line 114
    invoke-static {v0, p1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, LX/AF2;->A0E:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Type unsupported by vCard 2.1: "

    .line 136
    .line 137
    invoke-static {v1, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, LX/AF2;->A0F:LX/A8I;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    const-string v0, "TYPE"

    .line 145
    .line 146
    iput-object v0, v1, LX/A8I;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, LX/A8I;->A01(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method
