.class public LX/O9I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:Ljava/text/SimpleDateFormat;

.field public static A0K:Ljava/text/SimpleDateFormat;

.field public static final A0L:Ljava/nio/charset/Charset;

.field public static final A0M:Z

.field public static final A0N:[B

.field public static final A0O:[B

.field public static final A0P:[B

.field public static final A0Q:[B

.field public static final A0R:[B

.field public static final A0S:[B

.field public static final A0T:[B

.field public static final A0U:[B

.field public static final A0V:[B

.field public static final A0W:[B

.field public static final A0X:[B

.field public static final A0Y:[B

.field public static final A0Z:[B

.field public static final A0a:[B

.field public static final A0b:[B

.field public static final A0c:[B

.field public static final A0d:[B

.field public static final A0e:[B

.field public static final A0f:[B

.field public static final A0g:[B

.field public static final A0h:[B

.field public static final A0i:[I

.field public static final A0j:[I

.field public static final A0k:[I

.field public static final A0l:[Ljava/lang/String;

.field public static final A0m:[[LX/NsX;

.field public static final A0n:Ljava/util/HashMap;

.field public static final A0o:Ljava/util/HashSet;

.field public static final A0p:Ljava/util/List;

.field public static final A0q:Ljava/util/List;

.field public static final A0r:Ljava/util/regex/Pattern;

.field public static final A0s:Ljava/util/regex/Pattern;

.field public static final A0t:Ljava/util/regex/Pattern;

.field public static final A0u:Ljava/util/regex/Pattern;

.field public static final A0v:[B

.field public static final A0w:[LX/NsX;

.field public static final A0x:[LX/NsX;

.field public static final A0y:[LX/NsX;

.field public static final A0z:[LX/NsX;

.field public static final A10:[LX/NsX;

.field public static final A11:[LX/NsX;

.field public static final A12:[LX/NsX;

.field public static final A13:[LX/NsX;

.field public static final A14:[LX/NsX;

.field public static final A15:[LX/NsX;

.field public static final A16:[Ljava/util/HashMap;

.field public static final A17:[Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/AssetManager$AssetInputStream;

.field public A07:Ljava/io/FileDescriptor;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/nio/ByteOrder;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[B

.field public A0G:I

.field public A0H:I

.field public final A0I:[Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 60

    .line 0
    const-string v0, "ExifInterface"

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v20

    .line 7
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, LX/O9I;->A0M:Z

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v0, v4, [Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v19

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v19, v0, v1

    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    invoke-static {v0, v7, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x2

    .line 29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    aput-object v20, v0, v12

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    invoke-static {v0, v6, v3}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v56

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/O9I;->A0q:Ljava/util/List;

    .line 46
    .line 47
    new-array v5, v4, [Ljava/lang/Integer;

    .line 48
    .line 49
    aput-object v18, v5, v1

    .line 50
    .line 51
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v55

    .line 55
    move-object/from16 v0, v55

    .line 56
    .line 57
    invoke-static {v0, v5, v10, v4, v12}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-static {v5, v2, v3}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v54

    .line 65
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/O9I;->A0p:Ljava/util/List;

    .line 70
    .line 71
    new-array v0, v3, [I

    .line 72
    .line 73
    fill-array-data v0, :array_0

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/O9I;->A0j:[I

    .line 77
    .line 78
    new-array v0, v10, [I

    .line 79
    .line 80
    aput v6, v0, v1

    .line 81
    .line 82
    sput-object v0, LX/O9I;->A0i:[I

    .line 83
    .line 84
    new-array v0, v3, [B

    .line 85
    .line 86
    fill-array-data v0, :array_1

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/O9I;->A0S:[B

    .line 90
    .line 91
    new-array v0, v4, [B

    .line 92
    .line 93
    fill-array-data v0, :array_2

    .line 94
    .line 95
    .line 96
    sput-object v0, LX/O9I;->A0Q:[B

    .line 97
    .line 98
    new-array v0, v4, [B

    .line 99
    .line 100
    fill-array-data v0, :array_3

    .line 101
    .line 102
    .line 103
    sput-object v0, LX/O9I;->A0P:[B

    .line 104
    .line 105
    new-array v0, v4, [B

    .line 106
    .line 107
    fill-array-data v0, :array_4

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/O9I;->A0O:[B

    .line 111
    .line 112
    new-array v0, v7, [B

    .line 113
    .line 114
    fill-array-data v0, :array_5

    .line 115
    .line 116
    .line 117
    sput-object v0, LX/O9I;->A0T:[B

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    new-array v0, v0, [B

    .line 122
    .line 123
    fill-array-data v0, :array_6

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/O9I;->A0U:[B

    .line 127
    .line 128
    new-array v0, v6, [B

    .line 129
    .line 130
    fill-array-data v0, :array_7

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/O9I;->A0Y:[B

    .line 134
    .line 135
    new-array v0, v4, [B

    .line 136
    .line 137
    fill-array-data v0, :array_8

    .line 138
    .line 139
    .line 140
    sput-object v0, LX/O9I;->A0V:[B

    .line 141
    .line 142
    new-array v0, v4, [B

    .line 143
    .line 144
    fill-array-data v0, :array_9

    .line 145
    .line 146
    .line 147
    sput-object v0, LX/O9I;->A0X:[B

    .line 148
    .line 149
    new-array v0, v4, [B

    .line 150
    .line 151
    fill-array-data v0, :array_a

    .line 152
    .line 153
    .line 154
    sput-object v0, LX/O9I;->A0W:[B

    .line 155
    .line 156
    new-array v0, v4, [B

    .line 157
    .line 158
    fill-array-data v0, :array_b

    .line 159
    .line 160
    .line 161
    sput-object v0, LX/O9I;->A0f:[B

    .line 162
    .line 163
    new-array v0, v4, [B

    .line 164
    .line 165
    fill-array-data v0, :array_c

    .line 166
    .line 167
    .line 168
    sput-object v0, LX/O9I;->A0g:[B

    .line 169
    .line 170
    new-array v0, v4, [B

    .line 171
    .line 172
    fill-array-data v0, :array_d

    .line 173
    .line 174
    .line 175
    sput-object v0, LX/O9I;->A0b:[B

    .line 176
    .line 177
    new-array v0, v3, [B

    .line 178
    .line 179
    fill-array-data v0, :array_e

    .line 180
    .line 181
    .line 182
    sput-object v0, LX/O9I;->A0h:[B

    .line 183
    .line 184
    const-string v5, "VP8X"

    .line 185
    .line 186
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, LX/O9I;->A0e:[B

    .line 195
    .line 196
    const-string v5, "VP8L"

    .line 197
    .line 198
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LX/O9I;->A0d:[B

    .line 207
    .line 208
    const-string v5, "VP8 "

    .line 209
    .line 210
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, LX/O9I;->A0c:[B

    .line 219
    .line 220
    const-string v5, "ANIM"

    .line 221
    .line 222
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LX/O9I;->A0Z:[B

    .line 231
    .line 232
    const-string v5, "ANMF"

    .line 233
    .line 234
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, LX/O9I;->A0a:[B

    .line 243
    .line 244
    const/16 v5, 0xe

    .line 245
    .line 246
    new-array v0, v5, [Ljava/lang/String;

    .line 247
    .line 248
    const-string v8, ""

    .line 249
    .line 250
    aput-object v8, v0, v1

    .line 251
    .line 252
    const-string v8, "BYTE"

    .line 253
    .line 254
    aput-object v8, v0, v10

    .line 255
    .line 256
    const-string v8, "STRING"

    .line 257
    .line 258
    aput-object v8, v0, v12

    .line 259
    .line 260
    const-string v8, "USHORT"

    .line 261
    .line 262
    aput-object v8, v0, v3

    .line 263
    .line 264
    const-string v8, "ULONG"

    .line 265
    .line 266
    aput-object v8, v0, v4

    .line 267
    .line 268
    const-string v8, "URATIONAL"

    .line 269
    .line 270
    aput-object v8, v0, v2

    .line 271
    .line 272
    const-string v8, "SBYTE"

    .line 273
    .line 274
    aput-object v8, v0, v7

    .line 275
    .line 276
    const-string v7, "UNDEFINED"

    .line 277
    .line 278
    const/4 v9, 0x7

    .line 279
    aput-object v7, v0, v9

    .line 280
    .line 281
    const-string v7, "SSHORT"

    .line 282
    .line 283
    aput-object v7, v0, v6

    .line 284
    .line 285
    const-string v8, "SLONG"

    .line 286
    .line 287
    const/16 v7, 0x9

    .line 288
    .line 289
    aput-object v8, v0, v7

    .line 290
    .line 291
    const-string v7, "SRATIONAL"

    .line 292
    .line 293
    const/16 v8, 0xa

    .line 294
    .line 295
    aput-object v7, v0, v8

    .line 296
    .line 297
    const-string v11, "SINGLE"

    .line 298
    .line 299
    const/16 v7, 0xb

    .line 300
    .line 301
    aput-object v11, v0, v7

    .line 302
    .line 303
    const-string v11, "DOUBLE"

    .line 304
    .line 305
    const/16 v7, 0xc

    .line 306
    .line 307
    aput-object v11, v0, v7

    .line 308
    .line 309
    const-string v11, "IFD"

    .line 310
    .line 311
    const/16 v7, 0xd

    .line 312
    .line 313
    aput-object v11, v0, v7

    .line 314
    .line 315
    sput-object v0, LX/O9I;->A0l:[Ljava/lang/String;

    .line 316
    .line 317
    new-array v0, v5, [I

    .line 318
    .line 319
    fill-array-data v0, :array_f

    .line 320
    .line 321
    .line 322
    sput-object v0, LX/O9I;->A0k:[I

    .line 323
    .line 324
    new-array v0, v6, [B

    .line 325
    .line 326
    fill-array-data v0, :array_10

    .line 327
    .line 328
    .line 329
    sput-object v0, LX/O9I;->A0N:[B

    .line 330
    .line 331
    const/16 v0, 0x2a

    .line 332
    .line 333
    new-array v7, v0, [LX/NsX;

    .line 334
    .line 335
    const-string v11, "NewSubfileType"

    .line 336
    .line 337
    const/16 v0, 0xfe

    .line 338
    .line 339
    invoke-static {v11, v7, v0, v4, v1}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 340
    .line 341
    .line 342
    const-string v1, "SubfileType"

    .line 343
    .line 344
    const/16 v0, 0xff

    .line 345
    .line 346
    invoke-static {v1, v7, v0, v4, v10}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 347
    .line 348
    .line 349
    const-string v6, "ImageWidth"

    .line 350
    .line 351
    const/16 v5, 0x100

    .line 352
    .line 353
    new-instance v0, LX/NsX;

    .line 354
    .line 355
    invoke-direct {v0, v5, v3, v6, v4}, LX/NsX;-><init>(IILjava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    aput-object v0, v7, v12

    .line 359
    .line 360
    const-string v6, "ImageLength"

    .line 361
    .line 362
    const/16 v5, 0x101

    .line 363
    .line 364
    new-instance v0, LX/NsX;

    .line 365
    .line 366
    invoke-direct {v0, v5, v3, v6, v4}, LX/NsX;-><init>(IILjava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    aput-object v0, v7, v3

    .line 370
    .line 371
    const-string v15, "BitsPerSample"

    .line 372
    .line 373
    const/16 v0, 0x102

    .line 374
    .line 375
    invoke-static {v15, v7, v0, v3, v4}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 376
    .line 377
    .line 378
    const-string v24, "Compression"

    .line 379
    .line 380
    const/16 v0, 0x103

    .line 381
    .line 382
    move-object/from16 v5, v24

    .line 383
    .line 384
    invoke-static {v5, v7, v0, v3, v2}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 385
    .line 386
    .line 387
    const-string v25, "PhotometricInterpretation"

    .line 388
    .line 389
    const/16 v5, 0x106

    .line 390
    .line 391
    move-object/from16 v0, v25

    .line 392
    .line 393
    invoke-static {v0, v5, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const/4 v0, 0x6

    .line 398
    aput-object v5, v7, v0

    .line 399
    .line 400
    const-string v28, "ImageDescription"

    .line 401
    .line 402
    const/16 v5, 0x10e

    .line 403
    .line 404
    move-object/from16 v0, v28

    .line 405
    .line 406
    invoke-static {v0, v7, v5, v12, v9}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 407
    .line 408
    .line 409
    const-string v27, "Make"

    .line 410
    .line 411
    const/16 v5, 0x10f

    .line 412
    .line 413
    move-object/from16 v0, v27

    .line 414
    .line 415
    invoke-static {v0, v5, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const/16 v0, 0x8

    .line 420
    .line 421
    aput-object v5, v7, v0

    .line 422
    .line 423
    const-string v26, "Model"

    .line 424
    .line 425
    const/16 v5, 0x110

    .line 426
    .line 427
    move-object/from16 v0, v26

    .line 428
    .line 429
    invoke-static {v0, v5, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const/16 v0, 0x9

    .line 434
    .line 435
    aput-object v5, v7, v0

    .line 436
    .line 437
    const-string v35, "StripOffsets"

    .line 438
    .line 439
    const/16 v6, 0x111

    .line 440
    .line 441
    new-instance v5, LX/NsX;

    .line 442
    .line 443
    move-object/from16 v0, v35

    .line 444
    .line 445
    invoke-direct {v5, v6, v3, v0, v4}, LX/NsX;-><init>(IILjava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    aput-object v5, v7, v8

    .line 449
    .line 450
    const-string v5, "Orientation"

    .line 451
    .line 452
    const/16 v0, 0x112

    .line 453
    .line 454
    invoke-static {v5, v0, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const/16 v0, 0xb

    .line 459
    .line 460
    aput-object v5, v7, v0

    .line 461
    .line 462
    const-string v29, "SamplesPerPixel"

    .line 463
    .line 464
    const/16 v5, 0x115

    .line 465
    .line 466
    move-object/from16 v0, v29

    .line 467
    .line 468
    invoke-static {v0, v5, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const/16 v0, 0xc

    .line 473
    .line 474
    aput-object v5, v7, v0

    .line 475
    .line 476
    const-string v34, "RowsPerStrip"

    .line 477
    .line 478
    const/16 v6, 0x116

    .line 479
    .line 480
    new-instance v5, LX/NsX;

    .line 481
    .line 482
    move-object/from16 v0, v34

    .line 483
    .line 484
    invoke-direct {v5, v6, v3, v0, v4}, LX/NsX;-><init>(IILjava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0xd

    .line 488
    .line 489
    aput-object v5, v7, v0

    .line 490
    .line 491
    const-string v32, "StripByteCounts"

    .line 492
    .line 493
    const/16 v6, 0x117

    .line 494
    .line 495
    new-instance v5, LX/NsX;

    .line 496
    .line 497
    move-object/from16 v0, v32

    .line 498
    .line 499
    invoke-direct {v5, v6, v3, v0, v4}, LX/NsX;-><init>(IILjava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0xe

    .line 503
    .line 504
    aput-object v5, v7, v0

    .line 505
    .line 506
    const-string v31, "XResolution"

    .line 507
    .line 508
    const/16 v5, 0x11a

    .line 509
    .line 510
    move-object/from16 v0, v31

    .line 511
    .line 512
    invoke-static {v0, v5, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const/16 v0, 0xf

    .line 517
    .line 518
    aput-object v5, v7, v0

    .line 519
    .line 520
    const-string v30, "YResolution"

    .line 521
    .line 522
    const/16 v5, 0x11b

    .line 523
    .line 524
    move-object/from16 v0, v30

    .line 525
    .line 526
    invoke-static {v0, v5, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const/16 v0, 0x10

    .line 531
    .line 532
    aput-object v5, v7, v0

    .line 533
    .line 534
    const-string v38, "PlanarConfiguration"

    .line 535
    .line 536
    const/16 v5, 0x11c

    .line 537
    .line 538
    move-object/from16 v0, v38

    .line 539
    .line 540
    invoke-static {v0, v5, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    const/16 v0, 0x11

    .line 545
    .line 546
    aput-object v5, v7, v0

    .line 547
    .line 548
    const-string v37, "ResolutionUnit"

    .line 549
    .line 550
    const/16 v5, 0x128

    .line 551
    .line 552
    move-object/from16 v0, v37

    .line 553
    .line 554
    invoke-static {v0, v5, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const/16 v0, 0x12

    .line 559
    .line 560
    aput-object v5, v7, v0

    .line 561
    .line 562
    const-string v36, "TransferFunction"

    .line 563
    .line 564
    const/16 v5, 0x12d

    .line 565
    .line 566
    move-object/from16 v0, v36

    .line 567
    .line 568
    invoke-static {v0, v5, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const/16 v0, 0x13

    .line 573
    .line 574
    aput-object v5, v7, v0

    .line 575
    .line 576
    const-string v41, "Software"

    .line 577
    .line 578
    const/16 v5, 0x131

    .line 579
    .line 580
    move-object/from16 v0, v41

    .line 581
    .line 582
    invoke-static {v0, v5, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const/16 v0, 0x14

    .line 587
    .line 588
    aput-object v5, v7, v0

    .line 589
    .line 590
    const-string v40, "DateTime"

    .line 591
    .line 592
    const/16 v5, 0x132

    .line 593
    .line 594
    move-object/from16 v0, v40

    .line 595
    .line 596
    invoke-static {v0, v5, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    const/16 v0, 0x15

    .line 601
    .line 602
    aput-object v5, v7, v0

    .line 603
    .line 604
    const-string v39, "Artist"

    .line 605
    .line 606
    const/16 v5, 0x13b

    .line 607
    .line 608
    move-object/from16 v0, v39

    .line 609
    .line 610
    invoke-static {v0, v5, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const/16 v0, 0x16

    .line 615
    .line 616
    aput-object v5, v7, v0

    .line 617
    .line 618
    const-string v46, "WhitePoint"

    .line 619
    .line 620
    const/16 v5, 0x13e

    .line 621
    .line 622
    move-object/from16 v0, v46

    .line 623
    .line 624
    invoke-static {v0, v5, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/16 v13, 0x17

    .line 629
    .line 630
    aput-object v0, v7, v13

    .line 631
    .line 632
    const-string v45, "PrimaryChromaticities"

    .line 633
    .line 634
    const/16 v5, 0x13f

    .line 635
    .line 636
    move-object/from16 v0, v45

    .line 637
    .line 638
    invoke-static {v0, v5, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    const/16 v0, 0x18

    .line 643
    .line 644
    aput-object v5, v7, v0

    .line 645
    .line 646
    const-string v53, "SubIFDPointer"

    .line 647
    .line 648
    const/16 v5, 0x14a

    .line 649
    .line 650
    move-object/from16 v0, v53

    .line 651
    .line 652
    invoke-static {v0, v5, v4}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    const/16 v0, 0x19

    .line 657
    .line 658
    aput-object v5, v7, v0

    .line 659
    .line 660
    const-string v44, "JPEGInterchangeFormat"

    .line 661
    .line 662
    const/16 v5, 0x201

    .line 663
    .line 664
    move-object/from16 v0, v44

    .line 665
    .line 666
    invoke-static {v0, v5, v4}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const/16 v0, 0x1a

    .line 671
    .line 672
    aput-object v5, v7, v0

    .line 673
    .line 674
    const-string v43, "JPEGInterchangeFormatLength"

    .line 675
    .line 676
    const/16 v5, 0x202

    .line 677
    .line 678
    move-object/from16 v0, v43

    .line 679
    .line 680
    invoke-static {v0, v5, v4}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const/16 v0, 0x1b

    .line 685
    .line 686
    aput-object v5, v7, v0

    .line 687
    .line 688
    const-string v42, "YCbCrCoefficients"

    .line 689
    .line 690
    const/16 v5, 0x211

    .line 691
    .line 692
    move-object/from16 v0, v42

    .line 693
    .line 694
    invoke-static {v0, v5, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    const/16 v0, 0x1c

    .line 699
    .line 700
    aput-object v5, v7, v0

    .line 701
    .line 702
    const-string v48, "YCbCrSubSampling"

    .line 703
    .line 704
    const/16 v5, 0x212

    .line 705
    .line 706
    move-object/from16 v0, v48

    .line 707
    .line 708
    invoke-static {v0, v5, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const/16 v0, 0x1d

    .line 713
    .line 714
    aput-object v5, v7, v0

    .line 715
    .line 716
    const-string v47, "YCbCrPositioning"

    .line 717
    .line 718
    const/16 v5, 0x213

    .line 719
    .line 720
    move-object/from16 v0, v47

    .line 721
    .line 722
    invoke-static {v0, v5, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    const/16 v0, 0x1e

    .line 727
    .line 728
    aput-object v5, v7, v0

    .line 729
    .line 730
    const-string v49, "ReferenceBlackWhite"

    .line 731
    .line 732
    const/16 v5, 0x214

    .line 733
    .line 734
    move-object/from16 v0, v49

    .line 735
    .line 736
    invoke-static {v0, v5, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    const/16 v0, 0x1f

    .line 741
    .line 742
    aput-object v5, v7, v0

    .line 743
    .line 744
    const-string v50, "Copyright"

    .line 745
    .line 746
    const v5, 0x8298

    .line 747
    .line 748
    .line 749
    move-object/from16 v0, v50

    .line 750
    .line 751
    invoke-static {v0, v5, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    const/16 v0, 0x20

    .line 756
    .line 757
    aput-object v5, v7, v0

    .line 758
    .line 759
    const-string v52, "ExifIFDPointer"

    .line 760
    .line 761
    const v5, 0x8769

    .line 762
    .line 763
    .line 764
    move-object/from16 v0, v52

    .line 765
    .line 766
    invoke-static {v0, v5, v4}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    const/16 v0, 0x21

    .line 771
    .line 772
    aput-object v5, v7, v0

    .line 773
    .line 774
    const-string v6, "GPSInfoIFDPointer"

    .line 775
    .line 776
    const v0, 0x8825

    .line 777
    .line 778
    .line 779
    invoke-static {v6, v0, v4}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    const/16 v0, 0x22

    .line 784
    .line 785
    aput-object v5, v7, v0

    .line 786
    .line 787
    const-string v5, "SensorTopBorder"

    .line 788
    .line 789
    new-instance v0, LX/NsX;

    .line 790
    .line 791
    invoke-direct {v0, v5, v4, v4}, LX/NsX;-><init>(Ljava/lang/String;II)V

    .line 792
    .line 793
    .line 794
    const/16 v5, 0x23

    .line 795
    .line 796
    aput-object v0, v7, v5

    .line 797
    .line 798
    const-string v0, "SensorLeftBorder"

    .line 799
    .line 800
    invoke-static {v0, v2, v4}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    const/16 v0, 0x24

    .line 805
    .line 806
    aput-object v5, v7, v0

    .line 807
    .line 808
    const-string v5, "SensorBottomBorder"

    .line 809
    .line 810
    const/4 v0, 0x6

    .line 811
    invoke-static {v5, v0, v4}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    const/16 v0, 0x25

    .line 816
    .line 817
    aput-object v5, v7, v0

    .line 818
    .line 819
    const-string v0, "SensorRightBorder"

    .line 820
    .line 821
    invoke-static {v0, v9, v4}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    const/16 v0, 0x26

    .line 826
    .line 827
    aput-object v5, v7, v0

    .line 828
    .line 829
    const-string v0, "ISO"

    .line 830
    .line 831
    invoke-static {v0, v13, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    const/16 v0, 0x27

    .line 836
    .line 837
    aput-object v5, v7, v0

    .line 838
    .line 839
    const-string v5, "JpgFromRaw"

    .line 840
    .line 841
    const/16 v0, 0x2e

    .line 842
    .line 843
    invoke-static {v5, v0, v9}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    const/16 v0, 0x28

    .line 848
    .line 849
    aput-object v5, v7, v0

    .line 850
    .line 851
    const-string v23, "Xmp"

    .line 852
    .line 853
    const/16 v5, 0x2bc

    .line 854
    .line 855
    move-object/from16 v0, v23

    .line 856
    .line 857
    invoke-static {v0, v5, v10}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    const/16 v0, 0x29

    .line 862
    .line 863
    aput-object v5, v7, v0

    .line 864
    .line 865
    sput-object v7, LX/O9I;->A11:[LX/NsX;

    .line 866
    .line 867
    const/16 v0, 0x4a

    .line 868
    .line 869
    new-array v5, v0, [LX/NsX;

    .line 870
    .line 871
    const-string v51, "ExposureTime"

    .line 872
    .line 873
    const v13, 0x829a

    .line 874
    .line 875
    .line 876
    move-object/from16 v0, v51

    .line 877
    .line 878
    invoke-static {v0, v13, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    const/4 v0, 0x0

    .line 883
    aput-object v13, v5, v0

    .line 884
    .line 885
    const-string v17, "FNumber"

    .line 886
    .line 887
    const v0, 0x829d

    .line 888
    .line 889
    .line 890
    move-object/from16 v13, v17

    .line 891
    .line 892
    invoke-static {v13, v5, v0, v2, v10}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 893
    .line 894
    .line 895
    const-string v10, "ExposureProgram"

    .line 896
    .line 897
    const v0, 0x8822

    .line 898
    .line 899
    .line 900
    invoke-static {v10, v5, v0, v3, v12}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 901
    .line 902
    .line 903
    const-string v10, "SpectralSensitivity"

    .line 904
    .line 905
    const v0, 0x8824

    .line 906
    .line 907
    .line 908
    invoke-static {v10, v5, v0, v12, v3}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 909
    .line 910
    .line 911
    const-string v10, "PhotographicSensitivity"

    .line 912
    .line 913
    const v0, 0x8827

    .line 914
    .line 915
    .line 916
    invoke-static {v10, v5, v0, v3, v4}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 917
    .line 918
    .line 919
    const-string v10, "OECF"

    .line 920
    .line 921
    const v0, 0x8828

    .line 922
    .line 923
    .line 924
    invoke-static {v10, v5, v0, v9, v2}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 925
    .line 926
    .line 927
    const-string v10, "SensitivityType"

    .line 928
    .line 929
    const v0, 0x8830

    .line 930
    .line 931
    .line 932
    invoke-static {v10, v0, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    const/4 v0, 0x6

    .line 937
    aput-object v10, v5, v0

    .line 938
    .line 939
    const-string v10, "StandardOutputSensitivity"

    .line 940
    .line 941
    const v0, 0x8831

    .line 942
    .line 943
    .line 944
    invoke-static {v10, v5, v0, v4, v9}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 945
    .line 946
    .line 947
    const-string v10, "RecommendedExposureIndex"

    .line 948
    .line 949
    const v0, 0x8832

    .line 950
    .line 951
    .line 952
    invoke-static {v10, v0, v4}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    const/16 v0, 0x8

    .line 957
    .line 958
    aput-object v10, v5, v0

    .line 959
    .line 960
    const-string v10, "ISOSpeed"

    .line 961
    .line 962
    const v0, 0x8833

    .line 963
    .line 964
    .line 965
    invoke-static {v10, v0, v4}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    const/16 v0, 0x9

    .line 970
    .line 971
    aput-object v10, v5, v0

    .line 972
    .line 973
    const-string v10, "ISOSpeedLatitudeyyy"

    .line 974
    .line 975
    const v0, 0x8834

    .line 976
    .line 977
    .line 978
    invoke-static {v10, v5, v0, v4, v8}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 979
    .line 980
    .line 981
    const-string v10, "ISOSpeedLatitudezzz"

    .line 982
    .line 983
    const v0, 0x8835

    .line 984
    .line 985
    .line 986
    invoke-static {v10, v0, v4}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    const/16 v0, 0xb

    .line 991
    .line 992
    aput-object v10, v5, v0

    .line 993
    .line 994
    const-string v10, "ExifVersion"

    .line 995
    .line 996
    const v0, 0x9000

    .line 997
    .line 998
    .line 999
    invoke-static {v10, v0, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    const/16 v0, 0xc

    .line 1004
    .line 1005
    aput-object v10, v5, v0

    .line 1006
    .line 1007
    const-string v10, "DateTimeOriginal"

    .line 1008
    .line 1009
    const v0, 0x9003

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v10, v0, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    const/16 v0, 0xd

    .line 1017
    .line 1018
    aput-object v10, v5, v0

    .line 1019
    .line 1020
    const-string v10, "DateTimeDigitized"

    .line 1021
    .line 1022
    const v0, 0x9004

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v10, v0, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    const/16 v0, 0xe

    .line 1030
    .line 1031
    aput-object v10, v5, v0

    .line 1032
    .line 1033
    const-string v10, "OffsetTime"

    .line 1034
    .line 1035
    const v0, 0x9010

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v10, v0, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    const/16 v0, 0xf

    .line 1043
    .line 1044
    aput-object v10, v5, v0

    .line 1045
    .line 1046
    const-string v10, "OffsetTimeOriginal"

    .line 1047
    .line 1048
    const v0, 0x9011

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v10, v0, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    const/16 v0, 0x10

    .line 1056
    .line 1057
    aput-object v10, v5, v0

    .line 1058
    .line 1059
    const-string v10, "OffsetTimeDigitized"

    .line 1060
    .line 1061
    const v0, 0x9012

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v10, v0, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    const/16 v0, 0x11

    .line 1069
    .line 1070
    aput-object v10, v5, v0

    .line 1071
    .line 1072
    const-string v10, "ComponentsConfiguration"

    .line 1073
    .line 1074
    const v0, 0x9101

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v10, v0, v9}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    const/16 v0, 0x12

    .line 1082
    .line 1083
    aput-object v10, v5, v0

    .line 1084
    .line 1085
    const-string v10, "CompressedBitsPerPixel"

    .line 1086
    .line 1087
    const v0, 0x9102

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v10, v0, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    const/16 v0, 0x13

    .line 1095
    .line 1096
    aput-object v10, v5, v0

    .line 1097
    .line 1098
    const-string v10, "ShutterSpeedValue"

    .line 1099
    .line 1100
    const v0, 0x9201

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v10, v0, v8}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    const/16 v0, 0x14

    .line 1108
    .line 1109
    aput-object v10, v5, v0

    .line 1110
    .line 1111
    const-string v10, "ApertureValue"

    .line 1112
    .line 1113
    const v0, 0x9202

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v10, v0, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    const/16 v0, 0x15

    .line 1121
    .line 1122
    aput-object v10, v5, v0

    .line 1123
    .line 1124
    const-string v10, "BrightnessValue"

    .line 1125
    .line 1126
    const v0, 0x9203

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v10, v0, v8}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    const/16 v0, 0x16

    .line 1134
    .line 1135
    aput-object v10, v5, v0

    .line 1136
    .line 1137
    const-string v10, "ExposureBiasValue"

    .line 1138
    .line 1139
    const v0, 0x9204

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v10, v0, v8}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    const/16 v0, 0x17

    .line 1147
    .line 1148
    aput-object v10, v5, v0

    .line 1149
    .line 1150
    const-string v10, "MaxApertureValue"

    .line 1151
    .line 1152
    const v0, 0x9205

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v10, v0, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    const/16 v0, 0x18

    .line 1160
    .line 1161
    aput-object v10, v5, v0

    .line 1162
    .line 1163
    const-string v16, "SubjectDistance"

    .line 1164
    .line 1165
    const v0, 0x9206

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v10, v16

    .line 1169
    .line 1170
    invoke-static {v10, v0, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    const/16 v0, 0x19

    .line 1175
    .line 1176
    aput-object v10, v5, v0

    .line 1177
    .line 1178
    const-string v10, "MeteringMode"

    .line 1179
    .line 1180
    const v0, 0x9207

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v10, v0, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    const/16 v0, 0x1a

    .line 1188
    .line 1189
    aput-object v10, v5, v0

    .line 1190
    .line 1191
    const-string v10, "LightSource"

    .line 1192
    .line 1193
    const v0, 0x9208

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v10, v0, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    const/16 v0, 0x1b

    .line 1201
    .line 1202
    aput-object v10, v5, v0

    .line 1203
    .line 1204
    const-string v10, "Flash"

    .line 1205
    .line 1206
    const v0, 0x9209

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v10, v0, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v10

    .line 1213
    const/16 v0, 0x1c

    .line 1214
    .line 1215
    aput-object v10, v5, v0

    .line 1216
    .line 1217
    const-string v10, "FocalLength"

    .line 1218
    .line 1219
    const v0, 0x920a

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v10, v0, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    const/16 v0, 0x1d

    .line 1227
    .line 1228
    aput-object v10, v5, v0

    .line 1229
    .line 1230
    const-string v10, "SubjectArea"

    .line 1231
    .line 1232
    const v0, 0x9214

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v10, v0, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    const/16 v0, 0x1e

    .line 1240
    .line 1241
    aput-object v10, v5, v0

    .line 1242
    .line 1243
    const-string v10, "MakerNote"

    .line 1244
    .line 1245
    const v0, 0x927c

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v10, v0, v9}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    const/16 v0, 0x1f

    .line 1253
    .line 1254
    aput-object v10, v5, v0

    .line 1255
    .line 1256
    const-string v10, "UserComment"

    .line 1257
    .line 1258
    const v0, 0x9286

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v10, v0, v9}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    const/16 v0, 0x20

    .line 1266
    .line 1267
    aput-object v10, v5, v0

    .line 1268
    .line 1269
    const-string v10, "SubSecTime"

    .line 1270
    .line 1271
    const v0, 0x9290

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v10, v0, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    const/16 v0, 0x21

    .line 1279
    .line 1280
    aput-object v10, v5, v0

    .line 1281
    .line 1282
    const-string v10, "SubSecTimeOriginal"

    .line 1283
    .line 1284
    const v0, 0x9291

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v10, v0, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v10

    .line 1291
    const/16 v0, 0x22

    .line 1292
    .line 1293
    aput-object v10, v5, v0

    .line 1294
    .line 1295
    const-string v10, "SubSecTimeDigitized"

    .line 1296
    .line 1297
    const v0, 0x9292

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v10, v0, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v10

    .line 1304
    const/16 v0, 0x23

    .line 1305
    .line 1306
    aput-object v10, v5, v0

    .line 1307
    .line 1308
    const-string v10, "FlashpixVersion"

    .line 1309
    .line 1310
    const v0, 0xa000

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v10, v0, v9}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    const/16 v0, 0x24

    .line 1318
    .line 1319
    aput-object v10, v5, v0

    .line 1320
    .line 1321
    const-string v22, "ColorSpace"

    .line 1322
    .line 1323
    const v10, 0xa001

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v0, v22

    .line 1327
    .line 1328
    invoke-static {v0, v10, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    const/16 v0, 0x25

    .line 1333
    .line 1334
    aput-object v10, v5, v0

    .line 1335
    .line 1336
    const-string v13, "PixelXDimension"

    .line 1337
    .line 1338
    const v10, 0xa002

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, LX/NsX;

    .line 1342
    .line 1343
    invoke-direct {v0, v10, v3, v13, v4}, LX/NsX;-><init>(IILjava/lang/String;I)V

    .line 1344
    .line 1345
    .line 1346
    const/16 v10, 0x26

    .line 1347
    .line 1348
    aput-object v0, v5, v10

    .line 1349
    .line 1350
    const-string v13, "PixelYDimension"

    .line 1351
    .line 1352
    const v10, 0xa003

    .line 1353
    .line 1354
    .line 1355
    new-instance v0, LX/NsX;

    .line 1356
    .line 1357
    invoke-direct {v0, v10, v3, v13, v4}, LX/NsX;-><init>(IILjava/lang/String;I)V

    .line 1358
    .line 1359
    .line 1360
    const/16 v10, 0x27

    .line 1361
    .line 1362
    aput-object v0, v5, v10

    .line 1363
    .line 1364
    const-string v10, "RelatedSoundFile"

    .line 1365
    .line 1366
    const v0, 0xa004

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v10, v0, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    const/16 v0, 0x28

    .line 1374
    .line 1375
    aput-object v10, v5, v0

    .line 1376
    .line 1377
    const-string v21, "InteroperabilityIFDPointer"

    .line 1378
    .line 1379
    const v10, 0xa005

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v0, v21

    .line 1383
    .line 1384
    invoke-static {v0, v10, v4}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    const/16 v0, 0x29

    .line 1389
    .line 1390
    aput-object v10, v5, v0

    .line 1391
    .line 1392
    const-string v10, "FlashEnergy"

    .line 1393
    .line 1394
    const v0, 0xa20b

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v10, v0, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    const/16 v0, 0x2a

    .line 1402
    .line 1403
    aput-object v10, v5, v0

    .line 1404
    .line 1405
    const-string v10, "SpatialFrequencyResponse"

    .line 1406
    .line 1407
    const v0, 0xa20c

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v10, v0, v9}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v10

    .line 1414
    const/16 v0, 0x2b

    .line 1415
    .line 1416
    aput-object v10, v5, v0

    .line 1417
    .line 1418
    const-string v10, "FocalPlaneXResolution"

    .line 1419
    .line 1420
    const v0, 0xa20e

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v10, v0, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v10

    .line 1427
    const/16 v0, 0x2c

    .line 1428
    .line 1429
    aput-object v10, v5, v0

    .line 1430
    .line 1431
    const-string v10, "FocalPlaneYResolution"

    .line 1432
    .line 1433
    const v0, 0xa20f

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v10, v0, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v10

    .line 1440
    const/16 v0, 0x2d

    .line 1441
    .line 1442
    aput-object v10, v5, v0

    .line 1443
    .line 1444
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1445
    .line 1446
    const v0, 0xa210

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v10, v0, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v10

    .line 1453
    const/16 v0, 0x2e

    .line 1454
    .line 1455
    aput-object v10, v5, v0

    .line 1456
    .line 1457
    const-string v10, "SubjectLocation"

    .line 1458
    .line 1459
    const v0, 0xa214

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v10, v0, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v10

    .line 1466
    const/16 v0, 0x2f

    .line 1467
    .line 1468
    aput-object v10, v5, v0

    .line 1469
    .line 1470
    const-string v10, "ExposureIndex"

    .line 1471
    .line 1472
    const v0, 0xa215

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v10, v0, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v10

    .line 1479
    const/16 v0, 0x30

    .line 1480
    .line 1481
    aput-object v10, v5, v0

    .line 1482
    .line 1483
    const-string v10, "SensingMethod"

    .line 1484
    .line 1485
    const v0, 0xa217

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v10, v0, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v10

    .line 1492
    const/16 v0, 0x31

    .line 1493
    .line 1494
    aput-object v10, v5, v0

    .line 1495
    .line 1496
    const-string v10, "FileSource"

    .line 1497
    .line 1498
    const v0, 0xa300

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v10, v0, v9}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v10

    .line 1505
    const/16 v0, 0x32

    .line 1506
    .line 1507
    aput-object v10, v5, v0

    .line 1508
    .line 1509
    const-string v10, "SceneType"

    .line 1510
    .line 1511
    const v0, 0xa301

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v10, v0, v9}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v10

    .line 1518
    const/16 v0, 0x33

    .line 1519
    .line 1520
    aput-object v10, v5, v0

    .line 1521
    .line 1522
    const-string v10, "CFAPattern"

    .line 1523
    .line 1524
    const v0, 0xa302

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v10, v0, v9}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v10

    .line 1531
    const/16 v0, 0x34

    .line 1532
    .line 1533
    aput-object v10, v5, v0

    .line 1534
    .line 1535
    const-string v10, "CustomRendered"

    .line 1536
    .line 1537
    const v0, 0xa401

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v10, v0, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v10

    .line 1544
    const/16 v0, 0x35

    .line 1545
    .line 1546
    aput-object v10, v5, v0

    .line 1547
    .line 1548
    const-string v10, "ExposureMode"

    .line 1549
    .line 1550
    const v0, 0xa402

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v10, v0, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v10

    .line 1557
    const/16 v0, 0x36

    .line 1558
    .line 1559
    aput-object v10, v5, v0

    .line 1560
    .line 1561
    const-string v10, "WhiteBalance"

    .line 1562
    .line 1563
    const v0, 0xa403

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v10, v0, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v10

    .line 1570
    const/16 v0, 0x37

    .line 1571
    .line 1572
    aput-object v10, v5, v0

    .line 1573
    .line 1574
    const-string v33, "DigitalZoomRatio"

    .line 1575
    .line 1576
    const v10, 0xa404

    .line 1577
    .line 1578
    .line 1579
    move-object/from16 v0, v33

    .line 1580
    .line 1581
    invoke-static {v0, v10, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v10

    .line 1585
    const/16 v0, 0x38

    .line 1586
    .line 1587
    aput-object v10, v5, v0

    .line 1588
    .line 1589
    const-string v10, "FocalLengthIn35mmFilm"

    .line 1590
    .line 1591
    const v0, 0xa405

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v10, v0, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v10

    .line 1598
    const/16 v0, 0x39

    .line 1599
    .line 1600
    aput-object v10, v5, v0

    .line 1601
    .line 1602
    const-string v10, "SceneCaptureType"

    .line 1603
    .line 1604
    const v0, 0xa406

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v10, v0, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v10

    .line 1611
    const/16 v0, 0x3a

    .line 1612
    .line 1613
    aput-object v10, v5, v0

    .line 1614
    .line 1615
    const-string v10, "GainControl"

    .line 1616
    .line 1617
    const v0, 0xa407

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v10, v0, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v10

    .line 1624
    const/16 v0, 0x3b

    .line 1625
    .line 1626
    aput-object v10, v5, v0

    .line 1627
    .line 1628
    const-string v10, "Contrast"

    .line 1629
    .line 1630
    const v0, 0xa408

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v10, v0, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v10

    .line 1637
    const/16 v0, 0x3c

    .line 1638
    .line 1639
    aput-object v10, v5, v0

    .line 1640
    .line 1641
    const-string v10, "Saturation"

    .line 1642
    .line 1643
    const v0, 0xa409

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v10, v0, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v10

    .line 1650
    const/16 v0, 0x3d

    .line 1651
    .line 1652
    aput-object v10, v5, v0

    .line 1653
    .line 1654
    const-string v10, "Sharpness"

    .line 1655
    .line 1656
    const v0, 0xa40a

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v10, v0, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v10

    .line 1663
    const/16 v0, 0x3e

    .line 1664
    .line 1665
    aput-object v10, v5, v0

    .line 1666
    .line 1667
    const-string v10, "DeviceSettingDescription"

    .line 1668
    .line 1669
    const v0, 0xa40b

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v10, v0, v9}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v10

    .line 1676
    const/16 v0, 0x3f

    .line 1677
    .line 1678
    aput-object v10, v5, v0

    .line 1679
    .line 1680
    const-string v10, "SubjectDistanceRange"

    .line 1681
    .line 1682
    const v0, 0xa40c

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v10, v0, v3}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v10

    .line 1689
    const/16 v0, 0x40

    .line 1690
    .line 1691
    aput-object v10, v5, v0

    .line 1692
    .line 1693
    const-string v10, "ImageUniqueID"

    .line 1694
    .line 1695
    const v0, 0xa420

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v10, v0, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v10

    .line 1702
    const/16 v0, 0x41

    .line 1703
    .line 1704
    aput-object v10, v5, v0

    .line 1705
    .line 1706
    const-string v10, "CameraOwnerName"

    .line 1707
    .line 1708
    const v0, 0xa430

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v10, v0, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v10

    .line 1715
    const/16 v0, 0x42

    .line 1716
    .line 1717
    aput-object v10, v5, v0

    .line 1718
    .line 1719
    const-string v10, "BodySerialNumber"

    .line 1720
    .line 1721
    const v0, 0xa431

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v10, v0, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v10

    .line 1728
    const/16 v0, 0x43

    .line 1729
    .line 1730
    aput-object v10, v5, v0

    .line 1731
    .line 1732
    const-string v10, "LensSpecification"

    .line 1733
    .line 1734
    const v0, 0xa432

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v10, v0, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v10

    .line 1741
    const/16 v0, 0x44

    .line 1742
    .line 1743
    aput-object v10, v5, v0

    .line 1744
    .line 1745
    const-string v10, "LensMake"

    .line 1746
    .line 1747
    const v0, 0xa433

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v10, v0, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v10

    .line 1754
    const/16 v0, 0x45

    .line 1755
    .line 1756
    aput-object v10, v5, v0

    .line 1757
    .line 1758
    const-string v10, "LensModel"

    .line 1759
    .line 1760
    const v0, 0xa434

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v10, v0, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v10

    .line 1767
    const/16 v0, 0x46

    .line 1768
    .line 1769
    aput-object v10, v5, v0

    .line 1770
    .line 1771
    const-string v10, "Gamma"

    .line 1772
    .line 1773
    const v0, 0xa500

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v10, v0, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v10

    .line 1780
    const/16 v0, 0x47

    .line 1781
    .line 1782
    aput-object v10, v5, v0

    .line 1783
    .line 1784
    const-string v59, "DNGVersion"

    .line 1785
    .line 1786
    const v13, 0xc612

    .line 1787
    .line 1788
    .line 1789
    const/4 v10, 0x1

    .line 1790
    move-object/from16 v0, v59

    .line 1791
    .line 1792
    invoke-static {v0, v13, v10}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v10

    .line 1796
    const/16 v0, 0x48

    .line 1797
    .line 1798
    aput-object v10, v5, v0

    .line 1799
    .line 1800
    const-string v58, "DefaultCropSize"

    .line 1801
    .line 1802
    const v13, 0xc620

    .line 1803
    .line 1804
    .line 1805
    new-instance v10, LX/NsX;

    .line 1806
    .line 1807
    move-object/from16 v0, v58

    .line 1808
    .line 1809
    invoke-direct {v10, v13, v3, v0, v4}, LX/NsX;-><init>(IILjava/lang/String;I)V

    .line 1810
    .line 1811
    .line 1812
    const/16 v0, 0x49

    .line 1813
    .line 1814
    aput-object v10, v5, v0

    .line 1815
    .line 1816
    sput-object v5, LX/O9I;->A0x:[LX/NsX;

    .line 1817
    .line 1818
    const/16 v0, 0x20

    .line 1819
    .line 1820
    new-array v4, v0, [LX/NsX;

    .line 1821
    .line 1822
    const-string v0, "GPSVersionID"

    .line 1823
    .line 1824
    const/4 v13, 0x1

    .line 1825
    const/4 v10, 0x0

    .line 1826
    invoke-static {v0, v4, v10, v13}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1827
    .line 1828
    .line 1829
    const-string v0, "GPSLatitudeRef"

    .line 1830
    .line 1831
    invoke-static {v0, v4, v13, v12}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1832
    .line 1833
    .line 1834
    const-string v13, "GPSLatitude"

    .line 1835
    .line 1836
    new-instance v0, LX/NsX;

    .line 1837
    .line 1838
    invoke-direct {v0, v12, v2, v13, v8}, LX/NsX;-><init>(IILjava/lang/String;I)V

    .line 1839
    .line 1840
    .line 1841
    aput-object v0, v4, v12

    .line 1842
    .line 1843
    const-string v0, "GPSLongitudeRef"

    .line 1844
    .line 1845
    invoke-static {v0, v4, v3, v12}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1846
    .line 1847
    .line 1848
    const-string v14, "GPSLongitude"

    .line 1849
    .line 1850
    const/4 v13, 0x4

    .line 1851
    new-instance v0, LX/NsX;

    .line 1852
    .line 1853
    invoke-direct {v0, v13, v2, v14, v8}, LX/NsX;-><init>(IILjava/lang/String;I)V

    .line 1854
    .line 1855
    .line 1856
    aput-object v0, v4, v13

    .line 1857
    .line 1858
    const-string v13, "GPSAltitudeRef"

    .line 1859
    .line 1860
    const/4 v0, 0x1

    .line 1861
    invoke-static {v13, v4, v2, v0}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1862
    .line 1863
    .line 1864
    const-string v13, "GPSAltitude"

    .line 1865
    .line 1866
    const/4 v0, 0x6

    .line 1867
    invoke-static {v13, v4, v0, v2}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1868
    .line 1869
    .line 1870
    const-string v57, "GPSTimeStamp"

    .line 1871
    .line 1872
    move-object/from16 v0, v57

    .line 1873
    .line 1874
    invoke-static {v0, v4, v9, v2}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1875
    .line 1876
    .line 1877
    const-string v13, "GPSSatellites"

    .line 1878
    .line 1879
    const/16 v0, 0x8

    .line 1880
    .line 1881
    invoke-static {v13, v4, v0, v12}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1882
    .line 1883
    .line 1884
    const-string v13, "GPSStatus"

    .line 1885
    .line 1886
    const/16 v0, 0x9

    .line 1887
    .line 1888
    invoke-static {v13, v4, v0, v12}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1889
    .line 1890
    .line 1891
    const-string v0, "GPSMeasureMode"

    .line 1892
    .line 1893
    invoke-static {v0, v4, v8, v12}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1894
    .line 1895
    .line 1896
    const-string v13, "GPSDOP"

    .line 1897
    .line 1898
    const/16 v0, 0xb

    .line 1899
    .line 1900
    invoke-static {v13, v4, v0, v2}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1901
    .line 1902
    .line 1903
    const-string v13, "GPSSpeedRef"

    .line 1904
    .line 1905
    const/16 v0, 0xc

    .line 1906
    .line 1907
    invoke-static {v13, v4, v0, v12}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1908
    .line 1909
    .line 1910
    const-string v13, "GPSSpeed"

    .line 1911
    .line 1912
    const/16 v0, 0xd

    .line 1913
    .line 1914
    invoke-static {v13, v4, v0, v2}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1915
    .line 1916
    .line 1917
    const-string v13, "GPSTrackRef"

    .line 1918
    .line 1919
    const/16 v0, 0xe

    .line 1920
    .line 1921
    invoke-static {v13, v4, v0, v12}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1922
    .line 1923
    .line 1924
    const-string v13, "GPSTrack"

    .line 1925
    .line 1926
    const/16 v0, 0xf

    .line 1927
    .line 1928
    invoke-static {v13, v4, v0, v2}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1929
    .line 1930
    .line 1931
    const-string v13, "GPSImgDirectionRef"

    .line 1932
    .line 1933
    const/16 v0, 0x10

    .line 1934
    .line 1935
    invoke-static {v13, v4, v0, v12}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1936
    .line 1937
    .line 1938
    const-string v13, "GPSImgDirection"

    .line 1939
    .line 1940
    const/16 v0, 0x11

    .line 1941
    .line 1942
    invoke-static {v13, v4, v0, v2}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1943
    .line 1944
    .line 1945
    const-string v13, "GPSMapDatum"

    .line 1946
    .line 1947
    const/16 v0, 0x12

    .line 1948
    .line 1949
    invoke-static {v13, v4, v0, v12}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1950
    .line 1951
    .line 1952
    const-string v13, "GPSDestLatitudeRef"

    .line 1953
    .line 1954
    const/16 v0, 0x13

    .line 1955
    .line 1956
    invoke-static {v13, v4, v0, v12}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1957
    .line 1958
    .line 1959
    const-string v13, "GPSDestLatitude"

    .line 1960
    .line 1961
    const/16 v0, 0x14

    .line 1962
    .line 1963
    invoke-static {v13, v4, v0, v2}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1964
    .line 1965
    .line 1966
    const-string v13, "GPSDestLongitudeRef"

    .line 1967
    .line 1968
    const/16 v0, 0x15

    .line 1969
    .line 1970
    invoke-static {v13, v4, v0, v12}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1971
    .line 1972
    .line 1973
    const-string v13, "GPSDestLongitude"

    .line 1974
    .line 1975
    const/16 v0, 0x16

    .line 1976
    .line 1977
    invoke-static {v13, v4, v0, v2}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1978
    .line 1979
    .line 1980
    const-string v13, "GPSDestBearingRef"

    .line 1981
    .line 1982
    const/16 v0, 0x17

    .line 1983
    .line 1984
    invoke-static {v13, v4, v0, v12}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1985
    .line 1986
    .line 1987
    const-string v13, "GPSDestBearing"

    .line 1988
    .line 1989
    const/16 v0, 0x18

    .line 1990
    .line 1991
    invoke-static {v13, v4, v0, v2}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1992
    .line 1993
    .line 1994
    const-string v13, "GPSDestDistanceRef"

    .line 1995
    .line 1996
    const/16 v0, 0x19

    .line 1997
    .line 1998
    invoke-static {v13, v4, v0, v12}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1999
    .line 2000
    .line 2001
    const-string v13, "GPSDestDistance"

    .line 2002
    .line 2003
    const/16 v0, 0x1a

    .line 2004
    .line 2005
    invoke-static {v13, v4, v0, v2}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 2006
    .line 2007
    .line 2008
    const-string v13, "GPSProcessingMethod"

    .line 2009
    .line 2010
    const/16 v0, 0x1b

    .line 2011
    .line 2012
    invoke-static {v13, v4, v0, v9}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 2013
    .line 2014
    .line 2015
    const-string v13, "GPSAreaInformation"

    .line 2016
    .line 2017
    const/16 v0, 0x1c

    .line 2018
    .line 2019
    invoke-static {v13, v4, v0, v9}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 2020
    .line 2021
    .line 2022
    const-string v13, "GPSDateStamp"

    .line 2023
    .line 2024
    const/16 v0, 0x1d

    .line 2025
    .line 2026
    invoke-static {v13, v4, v0, v12}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 2027
    .line 2028
    .line 2029
    const-string v13, "GPSDifferential"

    .line 2030
    .line 2031
    const/16 v0, 0x1e

    .line 2032
    .line 2033
    invoke-static {v13, v4, v0, v3}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 2034
    .line 2035
    .line 2036
    const-string v3, "GPSHPositioningError"

    .line 2037
    .line 2038
    const/16 v0, 0x1f

    .line 2039
    .line 2040
    invoke-static {v3, v4, v0, v2}, LX/O9I;->A0X(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 2041
    .line 2042
    .line 2043
    sput-object v4, LX/O9I;->A0y:[LX/NsX;

    .line 2044
    .line 2045
    const/4 v2, 0x1

    .line 2046
    new-array v3, v2, [LX/NsX;

    .line 2047
    .line 2048
    const-string v0, "InteroperabilityIndex"

    .line 2049
    .line 2050
    invoke-static {v0, v3, v2, v12, v10}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2051
    .line 2052
    .line 2053
    sput-object v3, LX/O9I;->A0z:[LX/NsX;

    .line 2054
    .line 2055
    const/16 v0, 0x26

    .line 2056
    .line 2057
    new-array v2, v0, [LX/NsX;

    .line 2058
    .line 2059
    const/16 v0, 0xfe

    .line 2060
    .line 2061
    const/4 v12, 0x4

    .line 2062
    invoke-static {v11, v2, v0, v12, v10}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2063
    .line 2064
    .line 2065
    const/16 v0, 0xff

    .line 2066
    .line 2067
    invoke-static {v1, v0, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    const/4 v0, 0x1

    .line 2072
    aput-object v1, v2, v0

    .line 2073
    .line 2074
    const-string v11, "ThumbnailImageWidth"

    .line 2075
    .line 2076
    const/16 v1, 0x100

    .line 2077
    .line 2078
    const/4 v13, 0x3

    .line 2079
    new-instance v0, LX/NsX;

    .line 2080
    .line 2081
    invoke-direct {v0, v1, v13, v11, v12}, LX/NsX;-><init>(IILjava/lang/String;I)V

    .line 2082
    .line 2083
    .line 2084
    const/4 v1, 0x2

    .line 2085
    aput-object v0, v2, v1

    .line 2086
    .line 2087
    const-string v11, "ThumbnailImageLength"

    .line 2088
    .line 2089
    const/16 v1, 0x101

    .line 2090
    .line 2091
    new-instance v0, LX/NsX;

    .line 2092
    .line 2093
    invoke-direct {v0, v1, v13, v11, v12}, LX/NsX;-><init>(IILjava/lang/String;I)V

    .line 2094
    .line 2095
    .line 2096
    aput-object v0, v2, v13

    .line 2097
    .line 2098
    const/16 v1, 0x102

    .line 2099
    .line 2100
    invoke-static {v15, v2, v1, v13, v12}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2101
    .line 2102
    .line 2103
    const/16 v1, 0x103

    .line 2104
    .line 2105
    move-object/from16 v0, v24

    .line 2106
    .line 2107
    invoke-static {v0, v1, v13}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    const/4 v0, 0x5

    .line 2112
    aput-object v1, v2, v0

    .line 2113
    .line 2114
    const/16 v1, 0x106

    .line 2115
    .line 2116
    move-object/from16 v0, v25

    .line 2117
    .line 2118
    invoke-static {v0, v1, v13}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    const/4 v0, 0x6

    .line 2123
    aput-object v1, v2, v0

    .line 2124
    .line 2125
    const/16 v11, 0x10e

    .line 2126
    .line 2127
    const/4 v1, 0x2

    .line 2128
    move-object/from16 v0, v28

    .line 2129
    .line 2130
    invoke-static {v0, v2, v11, v1, v9}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2131
    .line 2132
    .line 2133
    const/16 v11, 0x10f

    .line 2134
    .line 2135
    move-object/from16 v0, v27

    .line 2136
    .line 2137
    invoke-static {v0, v11, v1}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v11

    .line 2141
    const/16 v0, 0x8

    .line 2142
    .line 2143
    aput-object v11, v2, v0

    .line 2144
    .line 2145
    const/16 v11, 0x110

    .line 2146
    .line 2147
    move-object/from16 v0, v26

    .line 2148
    .line 2149
    invoke-static {v0, v11, v1}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    const/16 v0, 0x9

    .line 2154
    .line 2155
    aput-object v1, v2, v0

    .line 2156
    .line 2157
    const/16 v13, 0x111

    .line 2158
    .line 2159
    const/4 v12, 0x3

    .line 2160
    const/4 v1, 0x4

    .line 2161
    new-instance v11, LX/NsX;

    .line 2162
    .line 2163
    move-object/from16 v0, v35

    .line 2164
    .line 2165
    invoke-direct {v11, v13, v12, v0, v1}, LX/NsX;-><init>(IILjava/lang/String;I)V

    .line 2166
    .line 2167
    .line 2168
    aput-object v11, v2, v8

    .line 2169
    .line 2170
    const-string v11, "ThumbnailOrientation"

    .line 2171
    .line 2172
    const/16 v0, 0x112

    .line 2173
    .line 2174
    invoke-static {v11, v0, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v11

    .line 2178
    const/16 v0, 0xb

    .line 2179
    .line 2180
    aput-object v11, v2, v0

    .line 2181
    .line 2182
    const/16 v11, 0x115

    .line 2183
    .line 2184
    move-object/from16 v0, v29

    .line 2185
    .line 2186
    invoke-static {v0, v11, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v11

    .line 2190
    const/16 v0, 0xc

    .line 2191
    .line 2192
    aput-object v11, v2, v0

    .line 2193
    .line 2194
    const/16 v13, 0x116

    .line 2195
    .line 2196
    new-instance v11, LX/NsX;

    .line 2197
    .line 2198
    move-object/from16 v0, v34

    .line 2199
    .line 2200
    invoke-direct {v11, v13, v12, v0, v1}, LX/NsX;-><init>(IILjava/lang/String;I)V

    .line 2201
    .line 2202
    .line 2203
    const/16 v0, 0xd

    .line 2204
    .line 2205
    aput-object v11, v2, v0

    .line 2206
    .line 2207
    const/16 v13, 0x117

    .line 2208
    .line 2209
    new-instance v11, LX/NsX;

    .line 2210
    .line 2211
    move-object/from16 v0, v32

    .line 2212
    .line 2213
    invoke-direct {v11, v13, v12, v0, v1}, LX/NsX;-><init>(IILjava/lang/String;I)V

    .line 2214
    .line 2215
    .line 2216
    const/16 v0, 0xe

    .line 2217
    .line 2218
    aput-object v11, v2, v0

    .line 2219
    .line 2220
    const/16 v11, 0x11a

    .line 2221
    .line 2222
    const/4 v12, 0x5

    .line 2223
    move-object/from16 v0, v31

    .line 2224
    .line 2225
    invoke-static {v0, v11, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v11

    .line 2229
    const/16 v0, 0xf

    .line 2230
    .line 2231
    aput-object v11, v2, v0

    .line 2232
    .line 2233
    const/16 v11, 0x11b

    .line 2234
    .line 2235
    move-object/from16 v0, v30

    .line 2236
    .line 2237
    invoke-static {v0, v11, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v11

    .line 2241
    const/16 v0, 0x10

    .line 2242
    .line 2243
    aput-object v11, v2, v0

    .line 2244
    .line 2245
    const/16 v11, 0x11c

    .line 2246
    .line 2247
    const/4 v12, 0x3

    .line 2248
    move-object/from16 v0, v38

    .line 2249
    .line 2250
    invoke-static {v0, v11, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v11

    .line 2254
    const/16 v0, 0x11

    .line 2255
    .line 2256
    aput-object v11, v2, v0

    .line 2257
    .line 2258
    const/16 v11, 0x128

    .line 2259
    .line 2260
    move-object/from16 v0, v37

    .line 2261
    .line 2262
    invoke-static {v0, v11, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v11

    .line 2266
    const/16 v0, 0x12

    .line 2267
    .line 2268
    aput-object v11, v2, v0

    .line 2269
    .line 2270
    const/16 v11, 0x12d

    .line 2271
    .line 2272
    move-object/from16 v0, v36

    .line 2273
    .line 2274
    invoke-static {v0, v11, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v11

    .line 2278
    const/16 v0, 0x13

    .line 2279
    .line 2280
    aput-object v11, v2, v0

    .line 2281
    .line 2282
    const/16 v11, 0x131

    .line 2283
    .line 2284
    const/4 v12, 0x2

    .line 2285
    move-object/from16 v0, v41

    .line 2286
    .line 2287
    invoke-static {v0, v11, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v11

    .line 2291
    const/16 v0, 0x14

    .line 2292
    .line 2293
    aput-object v11, v2, v0

    .line 2294
    .line 2295
    const/16 v11, 0x132

    .line 2296
    .line 2297
    move-object/from16 v0, v40

    .line 2298
    .line 2299
    invoke-static {v0, v11, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v11

    .line 2303
    const/16 v0, 0x15

    .line 2304
    .line 2305
    aput-object v11, v2, v0

    .line 2306
    .line 2307
    const/16 v11, 0x13b

    .line 2308
    .line 2309
    move-object/from16 v0, v39

    .line 2310
    .line 2311
    invoke-static {v0, v11, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v11

    .line 2315
    const/16 v0, 0x16

    .line 2316
    .line 2317
    aput-object v11, v2, v0

    .line 2318
    .line 2319
    const/16 v12, 0x13e

    .line 2320
    .line 2321
    const/4 v11, 0x5

    .line 2322
    move-object/from16 v0, v46

    .line 2323
    .line 2324
    invoke-static {v0, v12, v11}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v12

    .line 2328
    const/16 v0, 0x17

    .line 2329
    .line 2330
    aput-object v12, v2, v0

    .line 2331
    .line 2332
    const/16 v12, 0x13f

    .line 2333
    .line 2334
    move-object/from16 v0, v45

    .line 2335
    .line 2336
    invoke-static {v0, v12, v11}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v12

    .line 2340
    const/16 v0, 0x18

    .line 2341
    .line 2342
    aput-object v12, v2, v0

    .line 2343
    .line 2344
    const/16 v12, 0x14a

    .line 2345
    .line 2346
    move-object/from16 v0, v53

    .line 2347
    .line 2348
    invoke-static {v0, v12, v1}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v12

    .line 2352
    const/16 v0, 0x19

    .line 2353
    .line 2354
    aput-object v12, v2, v0

    .line 2355
    .line 2356
    const/16 v12, 0x201

    .line 2357
    .line 2358
    move-object/from16 v0, v44

    .line 2359
    .line 2360
    invoke-static {v0, v12, v1}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v12

    .line 2364
    const/16 v0, 0x1a

    .line 2365
    .line 2366
    aput-object v12, v2, v0

    .line 2367
    .line 2368
    const/16 v12, 0x202

    .line 2369
    .line 2370
    move-object/from16 v0, v43

    .line 2371
    .line 2372
    invoke-static {v0, v12, v1}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v12

    .line 2376
    const/16 v0, 0x1b

    .line 2377
    .line 2378
    aput-object v12, v2, v0

    .line 2379
    .line 2380
    const/16 v12, 0x211

    .line 2381
    .line 2382
    move-object/from16 v0, v42

    .line 2383
    .line 2384
    invoke-static {v0, v12, v11}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v11

    .line 2388
    const/16 v0, 0x1c

    .line 2389
    .line 2390
    aput-object v11, v2, v0

    .line 2391
    .line 2392
    const/16 v11, 0x212

    .line 2393
    .line 2394
    const/4 v12, 0x3

    .line 2395
    move-object/from16 v0, v48

    .line 2396
    .line 2397
    invoke-static {v0, v11, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v11

    .line 2401
    const/16 v0, 0x1d

    .line 2402
    .line 2403
    aput-object v11, v2, v0

    .line 2404
    .line 2405
    const/16 v11, 0x213

    .line 2406
    .line 2407
    move-object/from16 v0, v47

    .line 2408
    .line 2409
    invoke-static {v0, v11, v12}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v11

    .line 2413
    const/16 v0, 0x1e

    .line 2414
    .line 2415
    aput-object v11, v2, v0

    .line 2416
    .line 2417
    const/16 v12, 0x214

    .line 2418
    .line 2419
    const/4 v11, 0x5

    .line 2420
    move-object/from16 v0, v49

    .line 2421
    .line 2422
    invoke-static {v0, v12, v11}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v11

    .line 2426
    const/16 v0, 0x1f

    .line 2427
    .line 2428
    aput-object v11, v2, v0

    .line 2429
    .line 2430
    const/16 v12, 0x2bc

    .line 2431
    .line 2432
    const/4 v11, 0x1

    .line 2433
    move-object/from16 v0, v23

    .line 2434
    .line 2435
    invoke-static {v0, v12, v11}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v11

    .line 2439
    const/16 v0, 0x20

    .line 2440
    .line 2441
    aput-object v11, v2, v0

    .line 2442
    .line 2443
    const v12, 0x8298

    .line 2444
    .line 2445
    .line 2446
    const/4 v11, 0x2

    .line 2447
    move-object/from16 v0, v50

    .line 2448
    .line 2449
    invoke-static {v0, v12, v11}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v11

    .line 2453
    const/16 v0, 0x21

    .line 2454
    .line 2455
    aput-object v11, v2, v0

    .line 2456
    .line 2457
    const v11, 0x8769

    .line 2458
    .line 2459
    .line 2460
    move-object/from16 v0, v52

    .line 2461
    .line 2462
    invoke-static {v0, v11, v1}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v11

    .line 2466
    const/16 v0, 0x22

    .line 2467
    .line 2468
    aput-object v11, v2, v0

    .line 2469
    .line 2470
    const v0, 0x8825

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v6, v0, v1}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v11

    .line 2477
    const/16 v0, 0x23

    .line 2478
    .line 2479
    aput-object v11, v2, v0

    .line 2480
    .line 2481
    const v12, 0xc612

    .line 2482
    .line 2483
    .line 2484
    const/4 v11, 0x1

    .line 2485
    move-object/from16 v0, v59

    .line 2486
    .line 2487
    invoke-static {v0, v12, v11}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v11

    .line 2491
    const/16 v0, 0x24

    .line 2492
    .line 2493
    aput-object v11, v2, v0

    .line 2494
    .line 2495
    const v13, 0xc620

    .line 2496
    .line 2497
    .line 2498
    const/4 v12, 0x3

    .line 2499
    new-instance v11, LX/NsX;

    .line 2500
    .line 2501
    move-object/from16 v0, v58

    .line 2502
    .line 2503
    invoke-direct {v11, v13, v12, v0, v1}, LX/NsX;-><init>(IILjava/lang/String;I)V

    .line 2504
    .line 2505
    .line 2506
    const/16 v0, 0x25

    .line 2507
    .line 2508
    aput-object v11, v2, v0

    .line 2509
    .line 2510
    sput-object v2, LX/O9I;->A10:[LX/NsX;

    .line 2511
    .line 2512
    new-array v11, v12, [LX/NsX;

    .line 2513
    .line 2514
    const-string v12, "ThumbnailImage"

    .line 2515
    .line 2516
    const/16 v0, 0x100

    .line 2517
    .line 2518
    invoke-static {v12, v11, v0, v9, v10}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2519
    .line 2520
    .line 2521
    const-string v24, "CameraSettingsIFDPointer"

    .line 2522
    .line 2523
    const/16 v12, 0x2020

    .line 2524
    .line 2525
    move-object/from16 v0, v24

    .line 2526
    .line 2527
    invoke-static {v0, v12, v1}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v12

    .line 2531
    const/4 v0, 0x1

    .line 2532
    aput-object v12, v11, v0

    .line 2533
    .line 2534
    const-string v23, "ImageProcessingIFDPointer"

    .line 2535
    .line 2536
    const/16 v12, 0x2040

    .line 2537
    .line 2538
    move-object/from16 v0, v23

    .line 2539
    .line 2540
    invoke-static {v0, v12, v1}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v12

    .line 2544
    const/4 v0, 0x2

    .line 2545
    aput-object v12, v11, v0

    .line 2546
    .line 2547
    sput-object v11, LX/O9I;->A14:[LX/NsX;

    .line 2548
    .line 2549
    new-array v13, v0, [LX/NsX;

    .line 2550
    .line 2551
    const-string v12, "PreviewImageStart"

    .line 2552
    .line 2553
    const/16 v0, 0x101

    .line 2554
    .line 2555
    invoke-static {v12, v13, v0, v1, v10}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2556
    .line 2557
    .line 2558
    const-string v10, "PreviewImageLength"

    .line 2559
    .line 2560
    const/16 v0, 0x102

    .line 2561
    .line 2562
    invoke-static {v10, v0, v1}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    const/4 v0, 0x1

    .line 2567
    aput-object v1, v13, v0

    .line 2568
    .line 2569
    sput-object v13, LX/O9I;->A12:[LX/NsX;

    .line 2570
    .line 2571
    new-array v15, v0, [LX/NsX;

    .line 2572
    .line 2573
    const-string v1, "AspectFrame"

    .line 2574
    .line 2575
    const/16 v0, 0x1113

    .line 2576
    .line 2577
    const/4 v14, 0x3

    .line 2578
    invoke-static {v1, v0, v14}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    const/4 v12, 0x0

    .line 2583
    aput-object v0, v15, v12

    .line 2584
    .line 2585
    sput-object v15, LX/O9I;->A13:[LX/NsX;

    .line 2586
    .line 2587
    const/4 v0, 0x1

    .line 2588
    new-array v10, v0, [LX/NsX;

    .line 2589
    .line 2590
    const/16 v0, 0x37

    .line 2591
    .line 2592
    move-object/from16 v1, v22

    .line 2593
    .line 2594
    invoke-static {v1, v10, v0, v14, v12}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2595
    .line 2596
    .line 2597
    sput-object v10, LX/O9I;->A15:[LX/NsX;

    .line 2598
    .line 2599
    new-array v1, v8, [[LX/NsX;

    .line 2600
    .line 2601
    invoke-static {v7, v5, v1, v12}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2602
    .line 2603
    .line 2604
    const/4 v0, 0x2

    .line 2605
    aput-object v4, v1, v0

    .line 2606
    .line 2607
    aput-object v3, v1, v14

    .line 2608
    .line 2609
    const/4 v0, 0x4

    .line 2610
    aput-object v2, v1, v0

    .line 2611
    .line 2612
    const/4 v2, 0x5

    .line 2613
    aput-object v7, v1, v2

    .line 2614
    .line 2615
    const/4 v2, 0x6

    .line 2616
    aput-object v11, v1, v2

    .line 2617
    .line 2618
    aput-object v13, v1, v9

    .line 2619
    .line 2620
    const/16 v3, 0x8

    .line 2621
    .line 2622
    aput-object v15, v1, v3

    .line 2623
    .line 2624
    const/16 v3, 0x9

    .line 2625
    .line 2626
    aput-object v10, v1, v3

    .line 2627
    .line 2628
    sput-object v1, LX/O9I;->A0m:[[LX/NsX;

    .line 2629
    .line 2630
    new-array v3, v2, [LX/NsX;

    .line 2631
    .line 2632
    const/16 v2, 0x14a

    .line 2633
    .line 2634
    move-object/from16 v1, v53

    .line 2635
    .line 2636
    invoke-static {v1, v3, v2, v0, v12}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2637
    .line 2638
    .line 2639
    const v1, 0x8769

    .line 2640
    .line 2641
    .line 2642
    move-object/from16 v2, v52

    .line 2643
    .line 2644
    invoke-static {v2, v1, v0}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    const/4 v1, 0x1

    .line 2649
    aput-object v2, v3, v1

    .line 2650
    .line 2651
    const v1, 0x8825

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v6, v1, v0}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    const/4 v1, 0x2

    .line 2659
    aput-object v2, v3, v1

    .line 2660
    .line 2661
    const v1, 0xa005

    .line 2662
    .line 2663
    .line 2664
    move-object/from16 v2, v21

    .line 2665
    .line 2666
    invoke-static {v2, v3, v1, v0, v14}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2667
    .line 2668
    .line 2669
    const/16 v4, 0x2020

    .line 2670
    .line 2671
    const/4 v2, 0x1

    .line 2672
    move-object/from16 v1, v24

    .line 2673
    .line 2674
    invoke-static {v1, v3, v4, v2, v0}, LX/O9I;->A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2675
    .line 2676
    .line 2677
    const/16 v1, 0x2040

    .line 2678
    .line 2679
    move-object/from16 v0, v23

    .line 2680
    .line 2681
    invoke-static {v0, v1, v2}, LX/O9I;->A05(Ljava/lang/String;II)LX/NsX;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    const/4 v0, 0x5

    .line 2686
    aput-object v1, v3, v0

    .line 2687
    .line 2688
    sput-object v3, LX/O9I;->A0w:[LX/NsX;

    .line 2689
    .line 2690
    new-array v1, v8, [Ljava/util/HashMap;

    .line 2691
    .line 2692
    sput-object v1, LX/O9I;->A16:[Ljava/util/HashMap;

    .line 2693
    .line 2694
    new-array v1, v8, [Ljava/util/HashMap;

    .line 2695
    .line 2696
    sput-object v1, LX/O9I;->A17:[Ljava/util/HashMap;

    .line 2697
    .line 2698
    new-array v1, v0, [Ljava/lang/String;

    .line 2699
    .line 2700
    aput-object v17, v1, v12

    .line 2701
    .line 2702
    move-object/from16 v3, v33

    .line 2703
    .line 2704
    move-object/from16 v0, v51

    .line 2705
    .line 2706
    invoke-static {v3, v0, v1, v2}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2707
    .line 2708
    .line 2709
    aput-object v16, v1, v14

    .line 2710
    .line 2711
    const/4 v2, 0x4

    .line 2712
    move-object/from16 v0, v57

    .line 2713
    .line 2714
    invoke-static {v0, v1, v2}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    sput-object v0, LX/O9I;->A0o:Ljava/util/HashSet;

    .line 2723
    .line 2724
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    sput-object v0, LX/O9I;->A0n:Ljava/util/HashMap;

    .line 2729
    .line 2730
    const-string v0, "US-ASCII"

    .line 2731
    .line 2732
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v1

    .line 2736
    sput-object v1, LX/O9I;->A0L:Ljava/nio/charset/Charset;

    .line 2737
    .line 2738
    const-string v0, "Exif\u0000\u0000"

    .line 2739
    .line 2740
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    sput-object v0, LX/O9I;->A0R:[B

    .line 2745
    .line 2746
    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2747
    .line 2748
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    sput-object v0, LX/O9I;->A0v:[B

    .line 2753
    .line 2754
    const-string v0, "yyyy:MM:dd HH:mm:ss"

    .line 2755
    .line 2756
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2757
    .line 2758
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 2759
    .line 2760
    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2761
    .line 2762
    .line 2763
    sput-object v1, LX/O9I;->A0J:Ljava/text/SimpleDateFormat;

    .line 2764
    .line 2765
    const-string v2, "UTC"

    .line 2766
    .line 2767
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2772
    .line 2773
    .line 2774
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 2775
    .line 2776
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 2777
    .line 2778
    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2779
    .line 2780
    .line 2781
    sput-object v1, LX/O9I;->A0K:Ljava/text/SimpleDateFormat;

    .line 2782
    .line 2783
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2788
    .line 2789
    .line 2790
    const/4 v6, 0x0

    .line 2791
    :goto_0
    sget-object v2, LX/O9I;->A0m:[[LX/NsX;

    .line 2792
    .line 2793
    if-ge v6, v8, :cond_1

    .line 2794
    .line 2795
    sget-object v1, LX/O9I;->A16:[Ljava/util/HashMap;

    .line 2796
    .line 2797
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    aput-object v0, v1, v6

    .line 2802
    .line 2803
    sget-object v1, LX/O9I;->A17:[Ljava/util/HashMap;

    .line 2804
    .line 2805
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    aput-object v0, v1, v6

    .line 2810
    .line 2811
    aget-object v5, v2, v6

    .line 2812
    .line 2813
    array-length v4, v5

    .line 2814
    const/4 v3, 0x0

    .line 2815
    :goto_1
    if-ge v3, v4, :cond_0

    .line 2816
    .line 2817
    aget-object v2, v5, v3

    .line 2818
    .line 2819
    sget-object v0, LX/O9I;->A16:[Ljava/util/HashMap;

    .line 2820
    .line 2821
    aget-object v1, v0, v6

    .line 2822
    .line 2823
    iget v0, v2, LX/NsX;->A00:I

    .line 2824
    .line 2825
    invoke-static {v2, v1, v0}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2826
    .line 2827
    .line 2828
    sget-object v0, LX/O9I;->A17:[Ljava/util/HashMap;

    .line 2829
    .line 2830
    aget-object v1, v0, v6

    .line 2831
    .line 2832
    iget-object v0, v2, LX/NsX;->A03:Ljava/lang/String;

    .line 2833
    .line 2834
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    add-int/lit8 v3, v3, 0x1

    .line 2838
    .line 2839
    goto :goto_1

    .line 2840
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 2841
    .line 2842
    goto :goto_0

    .line 2843
    :cond_1
    sget-object v2, LX/O9I;->A0n:Ljava/util/HashMap;

    .line 2844
    .line 2845
    sget-object v3, LX/O9I;->A0w:[LX/NsX;

    .line 2846
    .line 2847
    aget-object v0, v3, v12

    .line 2848
    .line 2849
    iget v1, v0, LX/NsX;->A00:I

    .line 2850
    .line 2851
    move-object/from16 v0, v54

    .line 2852
    .line 2853
    invoke-static {v0, v2, v1}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2854
    .line 2855
    .line 2856
    const/4 v0, 0x1

    .line 2857
    aget-object v0, v3, v0

    .line 2858
    .line 2859
    iget v1, v0, LX/NsX;->A00:I

    .line 2860
    .line 2861
    move-object/from16 v0, v19

    .line 2862
    .line 2863
    invoke-static {v0, v2, v1}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2864
    .line 2865
    .line 2866
    const/4 v0, 0x2

    .line 2867
    aget-object v0, v3, v0

    .line 2868
    .line 2869
    iget v1, v0, LX/NsX;->A00:I

    .line 2870
    .line 2871
    move-object/from16 v0, v18

    .line 2872
    .line 2873
    invoke-static {v0, v2, v1}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2874
    .line 2875
    .line 2876
    aget-object v0, v3, v14

    .line 2877
    .line 2878
    iget v1, v0, LX/NsX;->A00:I

    .line 2879
    .line 2880
    move-object/from16 v0, v20

    .line 2881
    .line 2882
    invoke-static {v0, v2, v1}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2883
    .line 2884
    .line 2885
    const/4 v0, 0x4

    .line 2886
    aget-object v0, v3, v0

    .line 2887
    .line 2888
    iget v1, v0, LX/NsX;->A00:I

    .line 2889
    .line 2890
    move-object/from16 v0, v55

    .line 2891
    .line 2892
    invoke-static {v0, v2, v1}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2893
    .line 2894
    .line 2895
    const/4 v0, 0x5

    .line 2896
    aget-object v0, v3, v0

    .line 2897
    .line 2898
    iget v1, v0, LX/NsX;->A00:I

    .line 2899
    .line 2900
    move-object/from16 v0, v56

    .line 2901
    .line 2902
    invoke-static {v0, v2, v1}, LX/J28;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2903
    .line 2904
    .line 2905
    const-string v0, ".*[1-9].*"

    .line 2906
    .line 2907
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    sput-object v0, LX/O9I;->A0u:Ljava/util/regex/Pattern;

    .line 2912
    .line 2913
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2914
    .line 2915
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    sput-object v0, LX/O9I;->A0t:Ljava/util/regex/Pattern;

    .line 2920
    .line 2921
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2922
    .line 2923
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    sput-object v0, LX/O9I;->A0r:Ljava/util/regex/Pattern;

    .line 2928
    .line 2929
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2930
    .line 2931
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    sput-object v0, LX/O9I;->A0s:Ljava/util/regex/Pattern;

    .line 2936
    .line 2937
    return-void

    .line 2938
    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    .line 2939
    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0xa

    .line 536870916
    .line 536870917
    const/16 v1, 0xa

    .line 536870918
    .line 536870919
    new-array v0, v0, [Ljava/util/HashMap;

    .line 536870920
    .line 536870921
    iput-object v0, p0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 536870922
    .line 536870923
    new-instance v0, Ljava/util/HashSet;

    .line 536870924
    .line 536870925
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    iput-object v0, p0, LX/O9I;->A0A:Ljava/util/Set;

    .line 536870929
    .line 536870930
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 536870931
    .line 536870932
    iput-object v0, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 536870933
    .line 536870934
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    invoke-direct {p0, v0}, LX/O9I;->A0V(Ljava/lang/String;)V

    .line 536870939
    .line 536870940
    .line 536870941
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-array v0, v0, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v0, p0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/O9I;->A0A:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    iput-object v0, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, p0, LX/O9I;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 26
    .line 27
    iput-object v3, p0, LX/O9I;->A08:Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/O9I;->A0R(Ljava/io/FileDescriptor;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/O9I;->A07:Ljava/io/FileDescriptor;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, LX/O9I;->A06(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v1, "Failed to duplicate file descriptor"

    .line 44
    .line 45
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v1, "ExifInterface"

    .line 56
    .line 57
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object v3, p0, LX/O9I;->A07:Ljava/io/FileDescriptor;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-direct {p0, v0}, LX/O9I;->A0S(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-string v1, "ExifInterfaceUtils"

    .line 79
    .line 80
    :try_start_4
    invoke-static {p1}, LX/O9I;->A0Q(Ljava/io/FileDescriptor;)V

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 84
    :catch_2
    const-string v0, "Error closing fd."

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :catchall_0
    move-exception v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    move-object v0, v3

    .line 94
    :goto_1
    invoke-static {v0}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const-string v1, "ExifInterfaceUtils"

    .line 100
    .line 101
    :try_start_5
    invoke-static {p1}, LX/O9I;->A0Q(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :catch_3
    const-string v0, "Error closing fd."

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    throw v2

    .line 111
    :cond_3
    const-string v0, "fileDescriptor cannot be null"

    .line 112
    .line 113
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    throw v2
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0xa

    .line 268435460
    .line 268435461
    const/16 v1, 0xa

    .line 268435462
    .line 268435463
    new-array v0, v0, [Ljava/util/HashMap;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 268435466
    .line 268435467
    new-instance v0, Ljava/util/HashSet;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/O9I;->A0A:Ljava/util/Set;

    .line 268435473
    .line 268435474
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 268435477
    .line 268435478
    const/4 v3, 0x0

    .line 268435479
    iput-object v3, p0, LX/O9I;->A08:Ljava/lang/String;

    .line 268435480
    .line 268435481
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435482
    .line 268435483
    if-eqz v0, :cond_0

    .line 268435484
    .line 268435485
    move-object v0, p1

    .line 268435486
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/O9I;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435489
    .line 268435490
    iput-object v3, p0, LX/O9I;->A07:Ljava/io/FileDescriptor;

    .line 268435491
    .line 268435492
    :goto_0
    invoke-direct {p0, p1}, LX/O9I;->A0S(Ljava/io/InputStream;)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void

    .line 268435496
    :cond_0
    instance-of v0, p1, Ljava/io/FileInputStream;

    .line 268435497
    .line 268435498
    if-eqz v0, :cond_1

    .line 268435499
    .line 268435500
    move-object v2, p1

    .line 268435501
    check-cast v2, Ljava/io/FileInputStream;

    .line 268435502
    .line 268435503
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v1

    .line 268435507
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 268435508
    .line 268435509
    invoke-static {v1, v0}, LX/O9I;->A0R(Ljava/io/FileDescriptor;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object v3, p0, LX/O9I;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435513
    .line 268435514
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, LX/O9I;->A07:Ljava/io/FileDescriptor;

    .line 268435519
    .line 268435520
    goto :goto_0

    .line 268435521
    :catch_0
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 268435522
    .line 268435523
    if-eqz v0, :cond_1

    .line 268435524
    .line 268435525
    const-string v1, "ExifInterface"

    .line 268435526
    .line 268435527
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 268435528
    .line 268435529
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268435530
    .line 268435531
    .line 268435532
    :cond_1
    iput-object v3, p0, LX/O9I;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435533
    .line 268435534
    iput-object v3, p0, LX/O9I;->A07:Ljava/io/FileDescriptor;

    .line 268435535
    .line 268435536
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/16 v0, 0xa

    .line 805306372
    .line 805306373
    const/16 v1, 0xa

    .line 805306374
    .line 805306375
    new-array v0, v0, [Ljava/util/HashMap;

    .line 805306376
    .line 805306377
    iput-object v0, p0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 805306378
    .line 805306379
    new-instance v0, Ljava/util/HashSet;

    .line 805306380
    .line 805306381
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 805306382
    .line 805306383
    .line 805306384
    iput-object v0, p0, LX/O9I;->A0A:Ljava/util/Set;

    .line 805306385
    .line 805306386
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 805306387
    .line 805306388
    iput-object v0, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 805306389
    .line 805306390
    if-eqz p1, :cond_0

    .line 805306391
    .line 805306392
    invoke-direct {p0, p1}, LX/O9I;->A0V(Ljava/lang/String;)V

    .line 805306393
    .line 805306394
    .line 805306395
    return-void

    .line 805306396
    :cond_0
    const-string v0, "filename cannot be null"

    .line 805306397
    .line 805306398
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 805306399
    .line 805306400
    .line 805306401
    move-result-object v0

    .line 805306402
    throw v0
.end method

.method public static A00(LX/O6B;LX/O9I;)I
    .locals 3

    .line 0
    iget-object v0, p1, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/O6B;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    return v2

    .line 19
    :cond_0
    instance-of v0, p1, [J

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    const-string v2, "There are more than one component"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, [J

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    aget-wide v0, p1, p0

    .line 33
    .line 34
    long-to-int v2, v0

    .line 35
    return v2

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    instance-of v0, p1, [I

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, [I

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    aget v2, p1, p0

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_4
    const-string v1, "Couldn\'t find a integer value"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_5
    const-string v1, "NULL can\'t be converted to a integer value"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static A01(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 0
    const-string v1, ","

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v9, 0x2

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    aget-object v0, v7, v8

    .line 25
    .line 26
    invoke-static {v0}, LX/O9I;->A01(Ljava/lang/String;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v9, :cond_1

    .line 35
    .line 36
    :cond_0
    return-object v8

    .line 37
    :cond_1
    :goto_0
    array-length v0, v7

    .line 38
    if-ge v6, v0, :cond_0

    .line 39
    .line 40
    aget-object v0, v7, v6

    .line 41
    .line 42
    invoke-static {v0}, LX/O9I;->A01(Ljava/lang/String;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    :goto_1
    invoke-static {v8}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v4, :cond_6

    .line 72
    .line 73
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :cond_2
    invoke-static {v8}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_2
    if-ne v2, v4, :cond_3

    .line 96
    .line 97
    if-ne v0, v4, :cond_3

    .line 98
    .line 99
    invoke-static {v5, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    if-ne v2, v4, :cond_5

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_3
    invoke-static {v0, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-ne v0, v4, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v0, -0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {v8}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const-string v1, "/"

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    array-length v0, v2

    .line 146
    if-ne v0, v9, :cond_e

    .line 147
    .line 148
    :try_start_0
    aget-object v0, v2, v8

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    double-to-long v7, v0

    .line 155
    aget-object v0, v2, v6

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    double-to-long v1, v9

    .line 162
    const/16 v6, 0xa

    .line 163
    .line 164
    cmp-long v0, v7, v11

    .line 165
    .line 166
    if-ltz v0, :cond_a

    .line 167
    .line 168
    cmp-long v0, v1, v11

    .line 169
    .line 170
    if-ltz v0, :cond_a

    .line 171
    .line 172
    const/4 v4, 0x5

    .line 173
    const-wide/32 v9, 0x7fffffff

    .line 174
    .line 175
    .line 176
    cmp-long v0, v7, v9

    .line 177
    .line 178
    if-gtz v0, :cond_9

    .line 179
    .line 180
    cmp-long v0, v1, v9

    .line 181
    .line 182
    if-gtz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v4}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    return-object v8

    .line 193
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    return-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    :cond_b
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    const/4 v4, 0x4

    .line 216
    cmp-long v0, v6, v11

    .line 217
    .line 218
    if-ltz v0, :cond_c

    .line 219
    .line 220
    const-wide/32 v1, 0xffff

    .line 221
    .line 222
    .line 223
    cmp-long v0, v6, v1

    .line 224
    .line 225
    if-gtz v0, :cond_c

    .line 226
    .line 227
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v4}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    return-object v8

    .line 236
    :cond_c
    cmp-long v0, v6, v11

    .line 237
    .line 238
    if-gez v0, :cond_d

    .line 239
    .line 240
    const/16 v0, 0x9

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    return-object v8

    .line 251
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    return-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    :catch_0
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 261
    .line 262
    .line 263
    const/16 v0, 0xc

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    :catch_1
    :cond_e
    invoke-static {v5, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0
.end method

.method public static A02(LX/O9I;I)LX/O6B;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    aput p1, v0, v2

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/O6B;->A01(Ljava/nio/ByteOrder;[I)LX/O6B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03(LX/O9I;I)LX/O6B;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    int-to-long v2, p1

    .line 3
    iget-object v1, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    aput-wide v2, v0, v4

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/O6B;->A02(Ljava/nio/ByteOrder;[J)LX/O6B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/O6B;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A05(Ljava/lang/String;II)LX/NsX;
    .locals 1

    .line 0
    new-instance v0, LX/NsX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/NsX;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A06(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A07(LX/N53;)Ljava/nio/ByteOrder;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/N53;->readShort()S

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x4949

    .line 5
    .line 6
    const-string v1, "ExifInterface"

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x4d4d

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "readExifSegment: Byte Align MM"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Invalid byte order: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v0, "readExifSegment: Byte Align II"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    return-object v0
.end method

.method private A08()V
    .locals 4

    .line 0
    const-string v0, "DateTimeOriginal"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/O9I;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const-string v2, "DateTime"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LX/O9I;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    invoke-static {v3}, LX/O6B;->A00(Ljava/lang/String;)LX/O6B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "ImageWidth"

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/O9I;->A0O(LX/O9I;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ImageLength"

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/O9I;->A0O(LX/O9I;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Orientation"

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/O9I;->A0O(LX/O9I;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "LightSource"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LX/O9I;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    invoke-static {p0, v2, v0}, LX/O9I;->A0N(LX/O9I;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private A09()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ge v6, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "The size of tag group["

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "]: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    aget-object v0, v2, v6

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v5, "ExifInterface"

    .line 35
    .line 36
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    aget-object v0, v2, v6

    .line 40
    .line 41
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/O6B;

    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "tagName: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", tagType: "

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/MJp;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string v0, ", tagValue: \'"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/O6B;->A05(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\'"

    .line 97
    .line 98
    invoke-static {v1, v0, v5}, LX/J2A;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x5

    .line 2
    invoke-direct {p0, v8, v7}, LX/O9I;->A0B(II)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    invoke-direct {p0, v8, v6}, LX/O9I;->A0B(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v7, v6}, LX/O9I;->A0B(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v1, v2, v4

    .line 16
    .line 17
    const-string v0, "PixelXDimension"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aget-object v1, v2, v4

    .line 24
    .line 25
    const-string v0, "PixelYDimension"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v5, "ImageLength"

    .line 32
    .line 33
    const-string v4, "ImageWidth"

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    aget-object v0, v2, v8

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    aget-object v0, v2, v8

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    aget-object v0, v2, v6

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    aget-object v0, v2, v7

    .line 58
    .line 59
    invoke-direct {p0, v0}, LX/O9I;->A0a(Ljava/util/HashMap;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    aget-object v0, v2, v7

    .line 66
    .line 67
    aput-object v0, v2, v6

    .line 68
    .line 69
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v2, v7

    .line 74
    .line 75
    :cond_1
    aget-object v0, v2, v6

    .line 76
    .line 77
    invoke-direct {p0, v0}, LX/O9I;->A0a(Ljava/util/HashMap;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v1, "ExifInterface"

    .line 84
    .line 85
    const-string v0, "No image meets the size requirements of a thumbnail image."

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 91
    .line 92
    const-string v2, "Orientation"

    .line 93
    .line 94
    invoke-direct {p0, v8, v3, v2}, LX/O9I;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "ThumbnailImageLength"

    .line 98
    .line 99
    invoke-direct {p0, v8, v1, v5}, LX/O9I;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "ThumbnailImageWidth"

    .line 103
    .line 104
    invoke-direct {p0, v8, v0, v4}, LX/O9I;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v7, v3, v2}, LX/O9I;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v7, v1, v5}, LX/O9I;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v7, v0, v4}, LX/O9I;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v6, v2, v3}, LX/O9I;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v6, v5, v1}, LX/O9I;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v6, v4, v0}, LX/O9I;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private A0B(II)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v2, v4, p1

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v6, "ExifInterface"

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    aget-object v0, v4, p2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v1, "ImageLength"

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aget-object v0, v4, p1

    .line 27
    .line 28
    const-string v3, "ImageWidth"

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aget-object v0, v4, p2

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aget-object v0, v4, p2

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v5, p0}, LX/O9I;->A00(LX/O6B;LX/O9I;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, p0}, LX/O9I;->A00(LX/O6B;LX/O9I;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, p0}, LX/O9I;->A00(LX/O6B;LX/O9I;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, p0}, LX/O9I;->A00(LX/O6B;LX/O9I;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v3, v1, :cond_0

    .line 71
    .line 72
    if-ge v2, v0, :cond_0

    .line 73
    .line 74
    aget-object v1, v4, p1

    .line 75
    .line 76
    aget-object v0, v4, p2

    .line 77
    .line 78
    aput-object v0, v4, p1

    .line 79
    .line 80
    aput-object v1, v4, p2

    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v0, "Second image does not contain valid size information"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const-string v0, "Cannot perform swap since only one image data exists"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const-string v0, "First image does not contain valid size information"

    .line 102
    .line 103
    :goto_0
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private A0C(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v1, v2, p1

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aget-object v1, v2, p1

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    aget-object v0, v2, p1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A0D(Landroid/media/MediaDataSource;Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A0E(LX/N53;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/O9I;->A07(LX/N53;)Ljava/nio/ByteOrder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    iput-object v0, p1, LX/N53;->A01:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/N53;->readUnsignedShort()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v1, p0, LX/O9I;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Invalid start code: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-virtual {p1}, LX/N53;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-lt v2, v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v2, -0x8

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/N53;->A00(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Invalid first Ifd offset: "

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method private A0F(LX/N53;)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    const-string v0, "Compression"

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v6, 0x6

    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-static {v0, v8}, LX/O9I;->A00(LX/O6B;LX/O9I;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v8, LX/O9I;->A03:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    if-eq v1, v6, :cond_15

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "BitsPerSample"

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v8, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/O6B;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, [I

    .line 48
    .line 49
    sget-object v4, LX/O9I;->A0j:[I

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget v1, v8, LX/O9I;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    const-string v0, "PhotometricInterpretation"

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0, v8}, LX/O9I;->A00(LX/O6B;LX/O9I;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/O9I;->A0i:[I

    .line 78
    .line 79
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :cond_2
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v1, "ExifInterface"

    .line 90
    .line 91
    const-string v0, "Unsupported data type value"

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    if-ne v0, v6, :cond_2

    .line 98
    .line 99
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_4
    const-string v0, "StripOffsets"

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "StripByteCounts"

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    iget-object v0, v8, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/O6B;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    instance-of v0, v4, [I

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast v4, [I

    .line 132
    .line 133
    array-length v3, v4

    .line 134
    new-array v7, v3, [J

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_0
    if-ge v2, v3, :cond_6

    .line 138
    .line 139
    aget v0, v4, v2

    .line 140
    .line 141
    int-to-long v0, v0

    .line 142
    aput-wide v0, v7, v2

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    instance-of v0, v4, [J

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    check-cast v4, [J

    .line 152
    .line 153
    :goto_1
    move-object v7, v4

    .line 154
    :cond_6
    iget-object v0, v8, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-virtual {v5, v0}, LX/O6B;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    instance-of v0, v4, [I

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    check-cast v4, [I

    .line 165
    .line 166
    array-length v3, v4

    .line 167
    new-array v6, v3, [J

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_2
    if-ge v2, v3, :cond_9

    .line 171
    .line 172
    aget v0, v4, v2

    .line 173
    .line 174
    int-to-long v0, v0

    .line 175
    aput-wide v0, v6, v2

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const/4 v4, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    instance-of v0, v4, [J

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    check-cast v4, [J

    .line 187
    .line 188
    :goto_3
    move-object v6, v4

    .line 189
    :cond_9
    const-string v15, "ExifInterface"

    .line 190
    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    array-length v5, v7

    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    array-length v11, v6

    .line 199
    if-eqz v11, :cond_a

    .line 200
    .line 201
    if-eq v5, v11, :cond_d

    .line 202
    .line 203
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 204
    .line 205
    :goto_4
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    const/4 v4, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_d
    const/4 v9, 0x0

    .line 218
    const-wide/16 v0, 0x0

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    :cond_e
    aget-wide v2, v6, v4

    .line 222
    .line 223
    add-long/2addr v0, v2

    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    if-lt v4, v11, :cond_e

    .line 227
    .line 228
    long-to-int v14, v0

    .line 229
    new-array v12, v14, [B

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    iput-boolean v13, v8, LX/O9I;->A0B:Z

    .line 233
    .line 234
    iput-boolean v13, v8, LX/O9I;->A0D:Z

    .line 235
    .line 236
    iput-boolean v13, v8, LX/O9I;->A0C:Z

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    :cond_f
    aget-wide v0, v7, v4

    .line 243
    .line 244
    long-to-int v2, v0

    .line 245
    aget-wide v0, v6, v4

    .line 246
    .line 247
    long-to-int v11, v0

    .line 248
    sub-int v0, v5, v13

    .line 249
    .line 250
    if-ge v4, v0, :cond_10

    .line 251
    .line 252
    add-int v0, v2, v11

    .line 253
    .line 254
    int-to-long v0, v0

    .line 255
    add-int/lit8 v13, v4, 0x1

    .line 256
    .line 257
    aget-wide v16, v7, v13

    .line 258
    .line 259
    cmp-long v13, v0, v16

    .line 260
    .line 261
    if-eqz v13, :cond_10

    .line 262
    .line 263
    iput-boolean v9, v8, LX/O9I;->A0B:Z

    .line 264
    .line 265
    :cond_10
    sub-int v2, v2, v18

    .line 266
    .line 267
    if-gez v2, :cond_11

    .line 268
    .line 269
    const-string v0, "Invalid strip offset value"

    .line 270
    .line 271
    :goto_5
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_11
    int-to-long v0, v2

    .line 276
    invoke-virtual {v10, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v16

    .line 280
    const-string v9, " bytes."

    .line 281
    .line 282
    cmp-long v13, v16, v0

    .line 283
    .line 284
    if-eqz v13, :cond_12

    .line 285
    .line 286
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "Failed to skip "

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-static {v9, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_5

    .line 303
    :cond_12
    add-int v18, v18, v2

    .line 304
    .line 305
    new-array v1, v11, [B

    .line 306
    .line 307
    invoke-virtual {v10, v1}, Ljava/io/InputStream;->read([B)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eq v0, v11, :cond_13

    .line 312
    .line 313
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "Failed to read "

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_13
    add-int v18, v18, v11

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v1, v0, v12, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    add-int/2addr v3, v11

    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v13, 0x1

    .line 337
    if-lt v4, v5, :cond_f

    .line 338
    .line 339
    iput-object v12, v8, LX/O9I;->A0F:[B

    .line 340
    .line 341
    iget-boolean v0, v8, LX/O9I;->A0B:Z

    .line 342
    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    aget-wide v1, v7, v9

    .line 346
    .line 347
    long-to-int v0, v1

    .line 348
    iput v0, v8, LX/O9I;->A05:I

    .line 349
    .line 350
    iput v14, v8, LX/O9I;->A04:I

    .line 351
    .line 352
    return-void

    .line 353
    :cond_14
    iput v6, v8, LX/O9I;->A03:I

    .line 354
    .line 355
    :cond_15
    const-string v0, "JPEGInterchangeFormat"

    .line 356
    .line 357
    invoke-static {v0, v2}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "JPEGInterchangeFormatLength"

    .line 362
    .line 363
    invoke-static {v0, v2}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v1, :cond_0

    .line 368
    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    invoke-static {v1, v8}, LX/O9I;->A00(LX/O6B;LX/O9I;)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v0, v8}, LX/O9I;->A00(LX/O6B;LX/O9I;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iget v1, v8, LX/O9I;->A00:I

    .line 380
    .line 381
    const/4 v0, 0x7

    .line 382
    if-ne v1, v0, :cond_16

    .line 383
    .line 384
    iget v0, v8, LX/O9I;->A02:I

    .line 385
    .line 386
    add-int/2addr v4, v0

    .line 387
    :cond_16
    if-lez v4, :cond_18

    .line 388
    .line 389
    if-lez v3, :cond_18

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    iput-boolean v0, v8, LX/O9I;->A0C:Z

    .line 393
    .line 394
    iget-object v0, v8, LX/O9I;->A08:Ljava/lang/String;

    .line 395
    .line 396
    if-nez v0, :cond_17

    .line 397
    .line 398
    iget-object v0, v8, LX/O9I;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 399
    .line 400
    if-nez v0, :cond_17

    .line 401
    .line 402
    iget-object v0, v8, LX/O9I;->A07:Ljava/io/FileDescriptor;

    .line 403
    .line 404
    if-nez v0, :cond_17

    .line 405
    .line 406
    new-array v2, v3, [B

    .line 407
    .line 408
    int-to-long v0, v4

    .line 409
    invoke-virtual {v10, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    .line 413
    .line 414
    .line 415
    iput-object v2, v8, LX/O9I;->A0F:[B

    .line 416
    .line 417
    :cond_17
    iput v4, v8, LX/O9I;->A05:I

    .line 418
    .line 419
    iput v3, v8, LX/O9I;->A04:I

    .line 420
    .line 421
    :cond_18
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 422
    .line 423
    if-eqz v0, :cond_0

    .line 424
    .line 425
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "Setting thumbnail attributes with offset: "

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v0, ", length: "

    .line 438
    .line 439
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "ExifInterface"

    .line 444
    .line 445
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method private A0G(LX/N53;II)V
    .locals 24

    .line 0
    sget-boolean v17, LX/O9I;->A0M:Z

    .line 1
    .line 2
    const-string v6, "ExifInterface"

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    if-eqz v17, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "getJpegAttributes starting with: "

    .line 13
    .line 14
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    iput-object v0, v7, LX/N53;->A01:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v7}, LX/N53;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "Invalid marker: "

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v0, v3, :cond_12

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v7}, LX/N53;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, -0x28

    .line 40
    .line 41
    if-ne v1, v0, :cond_11

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    :goto_0
    invoke-virtual {v7}, LX/N53;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v3, :cond_10

    .line 49
    .line 50
    add-int/lit8 v3, v9, 0x1

    .line 51
    .line 52
    invoke-virtual {v7}, LX/N53;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v17, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "Found JPEG segment indicator: "

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v1, 0xff

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v6}, LX/J2A;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 77
    .line 78
    const/16 v0, -0x27

    .line 79
    .line 80
    move-object/from16 v4, p0

    .line 81
    .line 82
    if-eq v1, v0, :cond_f

    .line 83
    .line 84
    const/16 v0, -0x26

    .line 85
    .line 86
    if-eq v1, v0, :cond_f

    .line 87
    .line 88
    invoke-virtual {v7}, LX/N53;->readUnsignedShort()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v8, v0, -0x2

    .line 93
    .line 94
    add-int/lit8 v9, v2, 0x2

    .line 95
    .line 96
    if-eqz v17, :cond_2

    .line 97
    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "JPEG segment: "

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    and-int/lit16 v0, v1, 0xff

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " (length: "

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v8, 0x2

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-static {v2, v0, v6}, LX/J2A;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const-string v16, "Invalid length"

    .line 132
    .line 133
    if-ltz v8, :cond_e

    .line 134
    .line 135
    const/16 v0, -0x1f

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    move/from16 v10, p3

    .line 139
    .line 140
    if-eq v1, v0, :cond_6

    .line 141
    .line 142
    const/4 v0, -0x2

    .line 143
    if-eq v1, v0, :cond_b

    .line 144
    .line 145
    packed-switch v1, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    packed-switch v1, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    packed-switch v1, :pswitch_data_2

    .line 152
    .line 153
    .line 154
    packed-switch v1, :pswitch_data_3

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    invoke-virtual {v7, v8}, LX/N53;->A00(I)V

    .line 158
    .line 159
    .line 160
    add-int/2addr v9, v8

    .line 161
    const/4 v3, -0x1

    .line 162
    goto :goto_0

    .line 163
    :pswitch_0
    invoke-virtual {v7, v5}, LX/N53;->A00(I)V

    .line 164
    .line 165
    .line 166
    iget-object v13, v4, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 167
    .line 168
    aget-object v12, v13, p3

    .line 169
    .line 170
    const/4 v11, 0x4

    .line 171
    if-eq v10, v11, :cond_5

    .line 172
    .line 173
    const-string v3, "ImageLength"

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v7}, LX/N53;->readUnsignedShort()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v0, v0

    .line 180
    iget-object v14, v4, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 181
    .line 182
    new-array v2, v5, [J

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    aput-wide v0, v2, v15

    .line 186
    .line 187
    invoke-static {v14, v2}, LX/O6B;->A02(Ljava/nio/ByteOrder;[J)LX/O6B;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v12, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    aget-object v2, v13, p3

    .line 195
    .line 196
    if-eq v10, v11, :cond_4

    .line 197
    .line 198
    const-string v1, "ImageWidth"

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v7}, LX/N53;->readUnsignedShort()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v4, v0}, LX/O9I;->A03(LX/O9I;I)LX/O6B;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v8, v8, -0x5

    .line 212
    .line 213
    if-gez v8, :cond_3

    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_4
    const-string v1, "ThumbnailImageWidth"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    const-string v3, "ThumbnailImageLength"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    new-array v11, v8, [B

    .line 227
    .line 228
    invoke-virtual {v7, v11}, LX/N53;->readFully([B)V

    .line 229
    .line 230
    .line 231
    add-int v13, v8, v9

    .line 232
    .line 233
    sget-object v12, LX/O9I;->A0R:[B

    .line 234
    .line 235
    if-eqz v12, :cond_8

    .line 236
    .line 237
    array-length v3, v12

    .line 238
    if-lt v8, v3, :cond_8

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_4
    if-ge v2, v3, :cond_7

    .line 242
    .line 243
    aget-byte v1, v11, v2

    .line 244
    .line 245
    aget-byte v0, v12, v2

    .line 246
    .line 247
    if-ne v1, v0, :cond_8

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    invoke-static {v11, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    add-int v0, p2, v9

    .line 257
    .line 258
    add-int/2addr v0, v3

    .line 259
    iput v0, v4, LX/O9I;->A01:I

    .line 260
    .line 261
    invoke-direct {v4, v1, v10}, LX/O9I;->A0Z([BI)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/N53;

    .line 265
    .line 266
    invoke-direct {v0, v1}, LX/N53;-><init>([B)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v0}, LX/O9I;->A0F(LX/N53;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    sget-object v10, LX/O9I;->A0v:[B

    .line 274
    .line 275
    if-eqz v10, :cond_a

    .line 276
    .line 277
    array-length v3, v10

    .line 278
    if-lt v8, v3, :cond_a

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    :goto_5
    if-ge v2, v3, :cond_9

    .line 282
    .line 283
    aget-byte v1, v11, v2

    .line 284
    .line 285
    aget-byte v0, v10, v2

    .line 286
    .line 287
    if-ne v1, v0, :cond_a

    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    add-int/2addr v9, v3

    .line 293
    invoke-static {v11, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const-string v10, "Xmp"

    .line 298
    .line 299
    invoke-virtual {v4, v10}, LX/O9I;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    iget-object v0, v4, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 306
    .line 307
    aget-object v8, v0, v14

    .line 308
    .line 309
    array-length v3, v11

    .line 310
    int-to-long v1, v9

    .line 311
    new-instance v0, LX/O6B;

    .line 312
    .line 313
    move-wide/from16 v19, v1

    .line 314
    .line 315
    move-object/from16 v21, v11

    .line 316
    .line 317
    move/from16 v22, v5

    .line 318
    .line 319
    move/from16 v23, v3

    .line 320
    .line 321
    move-object/from16 v18, v0

    .line 322
    .line 323
    invoke-direct/range {v18 .. v23}, LX/O6B;-><init>(J[BII)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iput-boolean v5, v4, LX/O9I;->A0E:Z

    .line 330
    .line 331
    :cond_a
    :goto_6
    move v9, v13

    .line 332
    goto :goto_7

    .line 333
    :cond_b
    new-array v10, v8, [B

    .line 334
    .line 335
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ne v0, v8, :cond_d

    .line 340
    .line 341
    const-string v3, "UserComment"

    .line 342
    .line 343
    invoke-virtual {v4, v3}, LX/O9I;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    iget-object v0, v4, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 350
    .line 351
    aget-object v2, v0, v5

    .line 352
    .line 353
    sget-object v1, LX/O9I;->A0L:Ljava/nio/charset/Charset;

    .line 354
    .line 355
    new-instance v0, Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v0, v10, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/O6B;->A00(Ljava/lang/String;)LX/O6B;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_c
    :goto_7
    const/4 v8, 0x0

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_d
    const-string v0, "Invalid exif"

    .line 371
    .line 372
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_e
    invoke-static/range {v16 .. v16}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_f
    iget-object v0, v4, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 383
    .line 384
    iput-object v0, v7, LX/N53;->A01:Ljava/nio/ByteOrder;

    .line 385
    .line 386
    return-void

    .line 387
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "Invalid marker:"

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    and-int/lit16 v0, v2, 0xff

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_11
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v0, 0xff

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :cond_12
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    and-int/lit16 v0, v0, 0xff

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    nop

    .line 438
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private A0H(LX/N53;LX/N4b;[B[B)V
    .locals 4

    .line 0
    :cond_0
    const/4 v1, 0x4

    .line 1
    new-array v3, v1, [B

    .line 2
    .line 3
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/O9I;->A0L:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v3}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, " or "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, LX/N53;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, LX/N4b;->A00(I)V

    .line 64
    .line 65
    .line 66
    rem-int/lit8 v1, v2, 0x2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    :cond_3
    invoke-static {p1, p2, v2}, LX/O9I;->A0U(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    if-eqz p4, :cond_0

    .line 83
    .line 84
    invoke-static {v3, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method private A0I(LX/N4b;)V
    .locals 19

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    const/16 v10, 0xa

    .line 3
    .line 4
    new-array v8, v0, [I

    .line 5
    .line 6
    new-array v9, v0, [I

    .line 7
    .line 8
    sget-object v17, LX/O9I;->A0w:[LX/NsX;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    aget-object v0, v17, v1

    .line 14
    .line 15
    iget-object v0, v0, LX/NsX;->A03:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    invoke-direct {v6, v0}, LX/O9I;->A0W(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v6, LX/O9I;->A0C:Z

    .line 27
    .line 28
    const-string v14, "StripByteCounts"

    .line 29
    .line 30
    const-string v12, "JPEGInterchangeFormatLength"

    .line 31
    .line 32
    const-string v13, "StripOffsets"

    .line 33
    .line 34
    const-string v1, "JPEGInterchangeFormat"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v6, LX/O9I;->A0D:Z

    .line 39
    .line 40
    if-eqz v0, :cond_12

    .line 41
    .line 42
    invoke-direct {v6, v13}, LX/O9I;->A0W(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v14}, LX/O9I;->A0W(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 v15, 0x0

    .line 49
    :cond_2
    iget-object v5, v6, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v0, v5, v15

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    array-length v4, v11

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v4, :cond_4

    .line 64
    .line 65
    aget-object v0, v11, v3

    .line 66
    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    aget-object v2, v5, v15

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 88
    .line 89
    if-lt v15, v10, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    aget-object v0, v5, v4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    aget-object v2, v5, v7

    .line 101
    .line 102
    aget-object v0, v17, v4

    .line 103
    .line 104
    iget-object v0, v0, LX/NsX;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6, v0, v2}, LX/O9I;->A0N(LX/O9I;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/4 v11, 0x2

    .line 110
    aget-object v0, v5, v11

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    aget-object v2, v5, v7

    .line 119
    .line 120
    aget-object v0, v17, v11

    .line 121
    .line 122
    iget-object v0, v0, LX/NsX;->A03:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6, v0, v2}, LX/O9I;->A0N(LX/O9I;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    const/4 v3, 0x3

    .line 128
    aget-object v0, v5, v3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    aget-object v2, v5, v4

    .line 137
    .line 138
    aget-object v0, v17, v3

    .line 139
    .line 140
    iget-object v0, v0, LX/NsX;->A03:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6, v0, v2}, LX/O9I;->A0N(LX/O9I;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-boolean v0, v6, LX/O9I;->A0C:Z

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-boolean v0, v6, LX/O9I;->A0D:Z

    .line 151
    .line 152
    aget-object v2, v5, v3

    .line 153
    .line 154
    if-eqz v0, :cond_11

    .line 155
    .line 156
    iget-object v12, v6, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 157
    .line 158
    new-array v0, v4, [I

    .line 159
    .line 160
    aput v7, v0, v7

    .line 161
    .line 162
    invoke-static {v12, v0}, LX/O6B;->A01(Ljava/nio/ByteOrder;[I)LX/O6B;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    aget-object v12, v5, v3

    .line 170
    .line 171
    iget v15, v6, LX/O9I;->A04:I

    .line 172
    .line 173
    iget-object v2, v6, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    new-array v0, v4, [I

    .line 176
    .line 177
    aput v15, v0, v7

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/O6B;->A01(Ljava/nio/ByteOrder;[I)LX/O6B;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v12, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_2
    const/4 v12, 0x0

    .line 187
    :cond_9
    aget-object v0, v5, v12

    .line 188
    .line 189
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    const/4 v15, 0x0

    .line 194
    :cond_a
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, LX/O6B;

    .line 205
    .line 206
    sget-object v2, LX/O9I;->A0k:[I

    .line 207
    .line 208
    iget v0, v14, LX/O6B;->A00:I

    .line 209
    .line 210
    aget v2, v2, v0

    .line 211
    .line 212
    iget v0, v14, LX/O6B;->A01:I

    .line 213
    .line 214
    mul-int/2addr v2, v0

    .line 215
    if-le v2, v3, :cond_a

    .line 216
    .line 217
    add-int/2addr v15, v2

    .line 218
    goto :goto_3

    .line 219
    :cond_b
    aget v0, v9, v12

    .line 220
    .line 221
    add-int/2addr v0, v15

    .line 222
    aput v0, v9, v12

    .line 223
    .line 224
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    if-lt v12, v10, :cond_9

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    :cond_c
    aget-object v0, v5, v12

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    aput v2, v8, v12

    .line 240
    .line 241
    aget-object v0, v5, v12

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    mul-int/lit8 v0, v0, 0xc

    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x2

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x4

    .line 252
    .line 253
    invoke-static {v9, v12, v0, v2}, LX/MJm;->A0M([IIII)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    if-lt v12, v10, :cond_c

    .line 260
    .line 261
    iget-boolean v0, v6, LX/O9I;->A0C:Z

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    iget-boolean v0, v6, LX/O9I;->A0D:Z

    .line 266
    .line 267
    aget-object v12, v5, v3

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    iget-object v1, v6, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 272
    .line 273
    new-array v0, v4, [I

    .line 274
    .line 275
    aput v2, v0, v7

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/O6B;->A01(Ljava/nio/ByteOrder;[I)LX/O6B;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v12, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :goto_4
    iput v2, v6, LX/O9I;->A05:I

    .line 285
    .line 286
    iget v0, v6, LX/O9I;->A04:I

    .line 287
    .line 288
    add-int/2addr v2, v0

    .line 289
    :cond_e
    iget v0, v6, LX/O9I;->A00:I

    .line 290
    .line 291
    if-ne v0, v3, :cond_f

    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x8

    .line 294
    .line 295
    :cond_f
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 296
    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    :goto_5
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v12, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    aget v0, v8, v12

    .line 308
    .line 309
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    aget-object v0, v5, v12

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v1, v0, v11}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    aget v0, v9, v12

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v2, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    const-string v0, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 330
    .line 331
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "ExifInterface"

    .line 336
    .line 337
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    add-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    if-ge v12, v10, :cond_13

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_10
    invoke-static {v6, v2}, LX/O9I;->A03(LX/O9I;I)LX/O6B;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_11
    invoke-static {v6, v1, v2}, LX/O9I;->A0N(LX/O9I;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 354
    .line 355
    .line 356
    aget-object v2, v5, v3

    .line 357
    .line 358
    iget v0, v6, LX/O9I;->A04:I

    .line 359
    .line 360
    invoke-static {v6, v0}, LX/O9I;->A03(LX/O9I;I)LX/O6B;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_12
    invoke-direct {v6, v1}, LX/O9I;->A0W(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v6, v12}, LX/O9I;->A0W(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    aget-object v0, v5, v4

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_14

    .line 384
    .line 385
    aget-object v9, v5, v7

    .line 386
    .line 387
    aget-object v0, v17, v4

    .line 388
    .line 389
    iget-object v1, v0, LX/NsX;->A03:Ljava/lang/String;

    .line 390
    .line 391
    aget v0, v8, v4

    .line 392
    .line 393
    invoke-static {v6, v0}, LX/O9I;->A03(LX/O9I;I)LX/O6B;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_14
    aget-object v0, v5, v11

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_15

    .line 407
    .line 408
    aget-object v9, v5, v7

    .line 409
    .line 410
    aget-object v0, v17, v11

    .line 411
    .line 412
    iget-object v1, v0, LX/NsX;->A03:Ljava/lang/String;

    .line 413
    .line 414
    aget v0, v8, v11

    .line 415
    .line 416
    invoke-static {v6, v0}, LX/O9I;->A03(LX/O9I;I)LX/O6B;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_15
    const/4 v11, 0x3

    .line 424
    aget-object v0, v5, v11

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_16

    .line 431
    .line 432
    aget-object v9, v5, v4

    .line 433
    .line 434
    aget-object v0, v17, v11

    .line 435
    .line 436
    iget-object v1, v0, LX/NsX;->A03:Ljava/lang/String;

    .line 437
    .line 438
    aget v0, v8, v11

    .line 439
    .line 440
    invoke-static {v6, v0}, LX/O9I;->A03(LX/O9I;I)LX/O6B;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_16
    iget v1, v6, LX/O9I;->A00:I

    .line 448
    .line 449
    move-object/from16 v9, p1

    .line 450
    .line 451
    if-eq v1, v3, :cond_23

    .line 452
    .line 453
    const/16 v0, 0xd

    .line 454
    .line 455
    if-eq v1, v0, :cond_22

    .line 456
    .line 457
    const/16 v0, 0xe

    .line 458
    .line 459
    if-ne v1, v0, :cond_17

    .line 460
    .line 461
    sget-object v0, LX/O9I;->A0b:[B

    .line 462
    .line 463
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v2}, LX/N4b;->A00(I)V

    .line 467
    .line 468
    .line 469
    :cond_17
    :goto_6
    iget-object v11, v6, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 470
    .line 471
    sget-object v17, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 472
    .line 473
    const/16 v1, 0x4949

    .line 474
    .line 475
    move-object/from16 v0, v17

    .line 476
    .line 477
    if-ne v11, v0, :cond_18

    .line 478
    .line 479
    const/16 v1, 0x4d4d

    .line 480
    .line 481
    :cond_18
    invoke-virtual {v9, v1}, LX/N4b;->A01(S)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v6, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 485
    .line 486
    iput-object v0, v9, LX/N4b;->A00:Ljava/nio/ByteOrder;

    .line 487
    .line 488
    const/16 v0, 0x2a

    .line 489
    .line 490
    invoke-virtual {v9, v0}, LX/N4b;->A01(S)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0x8

    .line 494
    .line 495
    invoke-virtual {v9, v0}, LX/N4b;->A00(I)V

    .line 496
    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    :cond_19
    aget-object v0, v5, v11

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_1f

    .line 506
    .line 507
    aget-object v0, v5, v11

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    int-to-short v0, v0

    .line 514
    invoke-virtual {v9, v0}, LX/N4b;->A01(S)V

    .line 515
    .line 516
    .line 517
    aget v0, v8, v11

    .line 518
    .line 519
    add-int/lit8 v12, v0, 0x2

    .line 520
    .line 521
    aget-object v1, v5, v11

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    mul-int/lit8 v0, v0, 0xc

    .line 528
    .line 529
    add-int/2addr v12, v0

    .line 530
    add-int/lit8 v13, v12, 0x4

    .line 531
    .line 532
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    :cond_1a
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1c

    .line 541
    .line 542
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    sget-object v0, LX/O9I;->A17:[Ljava/util/HashMap;

    .line 547
    .line 548
    aget-object v1, v0, v11

    .line 549
    .line 550
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/NsX;

    .line 559
    .line 560
    iget v0, v0, LX/NsX;->A00:I

    .line 561
    .line 562
    move/from16 v18, v0

    .line 563
    .line 564
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    check-cast v15, LX/O6B;

    .line 569
    .line 570
    sget-object v0, LX/O9I;->A0k:[I

    .line 571
    .line 572
    iget v14, v15, LX/O6B;->A00:I

    .line 573
    .line 574
    aget v12, v0, v14

    .line 575
    .line 576
    iget v1, v15, LX/O6B;->A01:I

    .line 577
    .line 578
    mul-int/2addr v12, v1

    .line 579
    move/from16 v0, v18

    .line 580
    .line 581
    int-to-short v0, v0

    .line 582
    invoke-virtual {v9, v0}, LX/N4b;->A01(S)V

    .line 583
    .line 584
    .line 585
    int-to-short v0, v14

    .line 586
    invoke-virtual {v9, v0}, LX/N4b;->A01(S)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v1}, LX/N4b;->A00(I)V

    .line 590
    .line 591
    .line 592
    if-le v12, v3, :cond_1b

    .line 593
    .line 594
    int-to-long v0, v13

    .line 595
    long-to-int v14, v0

    .line 596
    invoke-virtual {v9, v14}, LX/N4b;->A00(I)V

    .line 597
    .line 598
    .line 599
    add-int/2addr v13, v12

    .line 600
    goto :goto_7

    .line 601
    :cond_1b
    iget-object v0, v15, LX/O6B;->A03:[B

    .line 602
    .line 603
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 604
    .line 605
    .line 606
    :goto_8
    if-ge v12, v3, :cond_1a

    .line 607
    .line 608
    iget-object v0, v9, LX/N4b;->A01:Ljava/io/OutputStream;

    .line 609
    .line 610
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write(I)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v12, v12, 0x1

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_1c
    if-nez v11, :cond_1e

    .line 617
    .line 618
    aget-object v0, v5, v3

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_1e

    .line 625
    .line 626
    aget v0, v8, v3

    .line 627
    .line 628
    int-to-long v0, v0

    .line 629
    :goto_9
    long-to-int v12, v0

    .line 630
    invoke-virtual {v9, v12}, LX/N4b;->A00(I)V

    .line 631
    .line 632
    .line 633
    aget-object v0, v5, v11

    .line 634
    .line 635
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    :cond_1d
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1f

    .line 644
    .line 645
    invoke-static {v12}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/O6B;

    .line 650
    .line 651
    iget-object v1, v0, LX/O6B;->A03:[B

    .line 652
    .line 653
    array-length v0, v1

    .line 654
    if-le v0, v3, :cond_1d

    .line 655
    .line 656
    invoke-virtual {v9, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_1e
    const-wide/16 v0, 0x0

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 664
    .line 665
    if-lt v11, v10, :cond_19

    .line 666
    .line 667
    iget-boolean v0, v6, LX/O9I;->A0C:Z

    .line 668
    .line 669
    if-eqz v0, :cond_20

    .line 670
    .line 671
    invoke-virtual {v6}, LX/O9I;->A0g()[B

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 676
    .line 677
    .line 678
    :cond_20
    iget v1, v6, LX/O9I;->A00:I

    .line 679
    .line 680
    const/16 v0, 0xe

    .line 681
    .line 682
    if-ne v1, v0, :cond_21

    .line 683
    .line 684
    rem-int/lit8 v0, v2, 0x2

    .line 685
    .line 686
    if-ne v0, v4, :cond_21

    .line 687
    .line 688
    iget-object v0, v9, LX/N4b;->A01:Ljava/io/OutputStream;

    .line 689
    .line 690
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write(I)V

    .line 691
    .line 692
    .line 693
    :cond_21
    move-object/from16 v0, v17

    .line 694
    .line 695
    iput-object v0, v9, LX/N4b;->A00:Ljava/nio/ByteOrder;

    .line 696
    .line 697
    return-void

    .line 698
    :cond_22
    invoke-virtual {v9, v2}, LX/N4b;->A00(I)V

    .line 699
    .line 700
    .line 701
    sget-object v0, LX/O9I;->A0V:[B

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_23
    int-to-short v0, v2

    .line 705
    invoke-virtual {v9, v0}, LX/N4b;->A01(S)V

    .line 706
    .line 707
    .line 708
    sget-object v0, LX/O9I;->A0R:[B

    .line 709
    .line 710
    :goto_b
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_6
.end method

.method private A0J(LX/MT6;)V
    .locals 12

    .line 0
    const-string v4, "yes"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    if-lt v1, v0, :cond_e

    .line 7
    .line 8
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, LX/MNX;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, LX/MNX;-><init>(LX/MT6;LX/O9I;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/O9I;->A0D(Landroid/media/MediaDataSource;Landroid/media/MediaMetadataRetriever;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/16 v0, 0x22

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v0, 0x1e

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v0, 0x1f

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x12

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v0, 0x13

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/16 v0, 0x18

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v6, 0x0

    .line 96
    move-object v5, v6

    .line 97
    move-object v4, v6

    .line 98
    :goto_0
    const/4 v8, 0x0

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 102
    .line 103
    aget-object v2, v0, v8

    .line 104
    .line 105
    const-string v1, "ImageWidth"

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p0, v0}, LX/O9I;->A02(LX/O9I;I)LX/O6B;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz v5, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 121
    .line 122
    aget-object v2, v0, v8

    .line 123
    .line 124
    const-string v1, "ImageLength"

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p0, v0}, LX/O9I;->A02(LX/O9I;I)LX/O6B;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    const/4 v9, 0x6

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v0, 0x5a

    .line 145
    .line 146
    if-eq v1, v0, :cond_5

    .line 147
    .line 148
    const/16 v0, 0xb4

    .line 149
    .line 150
    if-eq v1, v0, :cond_4

    .line 151
    .line 152
    const/16 v0, 0x10e

    .line 153
    .line 154
    const/16 v7, 0x8

    .line 155
    .line 156
    if-eq v1, v0, :cond_6

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v7, 0x3

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v7, 0x6

    .line 163
    :cond_6
    :goto_1
    iget-object v0, p0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v2, v0, v8

    .line 166
    .line 167
    const-string v1, "Orientation"

    .line 168
    .line 169
    invoke-static {p0, v7}, LX/O9I;->A02(LX/O9I;I)LX/O6B;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_7
    if-eqz v11, :cond_8

    .line 177
    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-le v2, v9, :cond_c

    .line 189
    .line 190
    int-to-long v0, v7

    .line 191
    invoke-virtual {p1, v0, v1}, LX/MT6;->A01(J)V

    .line 192
    .line 193
    .line 194
    new-array v1, v9, [B

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v9, :cond_b

    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x6

    .line 203
    .line 204
    add-int/lit8 v2, v2, -0x6

    .line 205
    .line 206
    sget-object v0, LX/O9I;->A0R:[B

    .line 207
    .line 208
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    new-array v1, v2, [B

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne v0, v2, :cond_d

    .line 221
    .line 222
    iput v7, p0, LX/O9I;->A01:I

    .line 223
    .line 224
    invoke-direct {p0, v1, v8}, LX/O9I;->A0Z([BI)V

    .line 225
    .line 226
    .line 227
    :cond_8
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    const-string v2, "ExifInterface"

    .line 232
    .line 233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "Heif meta: "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "x"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ", rotation "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v4, v2}, LX/J2A;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    :try_start_1
    const-string v0, "Invalid identifier"

    .line 266
    .line 267
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_2

    .line 272
    :cond_b
    const-string v0, "Can\'t read identifier"

    .line 273
    .line 274
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_2

    .line 279
    :cond_c
    const-string v0, "Invalid exif length"

    .line 280
    .line 281
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_2

    .line 286
    :cond_d
    const-string v0, "Can\'t read exif"

    .line 287
    .line 288
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_2
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :catch_0
    :try_start_2
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 294
    .line 295
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_e
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 306
    .line 307
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0
.end method

.method private A0K(LX/MT6;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/O9I;->A0E(LX/N53;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LX/O9I;->A0L(LX/MT6;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LX/O9I;->A0M(LX/MT6;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, p1, v0}, LX/O9I;->A0M(LX/MT6;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, v0}, LX/O9I;->A0M(LX/MT6;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/O9I;->A0A()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/O9I;->A00:I

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget-object v1, v4, v3

    .line 31
    .line 32
    const-string v0, "MakerNote"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/O6B;->A03:[B

    .line 41
    .line 42
    new-instance v2, LX/MT6;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/N53;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/N53;->A03:Ljava/io/DataInputStream;

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    iput-object v0, v2, LX/N53;->A01:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {v2, v0}, LX/N53;->A00(I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-direct {p0, v2, v0}, LX/O9I;->A0L(LX/MT6;I)V

    .line 66
    .line 67
    .line 68
    aget-object v0, v4, v0

    .line 69
    .line 70
    const-string v2, "ColorSpace"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    aget-object v0, v4, v3

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private A0L(LX/MT6;I)V
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/O9I;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    move-object/from16 v24, v0

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    iget v0, v10, LX/N53;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v0, v24

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10}, LX/N53;->readShort()S

    .line 20
    .line 21
    .line 22
    move-result v23

    .line 23
    sget-boolean v22, LX/O9I;->A0M:Z

    .line 24
    .line 25
    const-string v8, "ExifInterface"

    .line 26
    .line 27
    if-eqz v22, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "numberOfDirectoryEntry: "

    .line 34
    .line 35
    move/from16 v0, v23

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    if-lez v23, :cond_26

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    :goto_0
    const/4 v4, 0x5

    .line 50
    move/from16 v1, v21

    .line 51
    .line 52
    move/from16 v0, v23

    .line 53
    .line 54
    if-ge v1, v0, :cond_21

    .line 55
    .line 56
    invoke-virtual {v10}, LX/N53;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v10}, LX/N53;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual {v10}, LX/N53;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget v1, v10, LX/N53;->A00:I

    .line 69
    .line 70
    int-to-long v2, v1

    .line 71
    const-wide/16 v15, 0x4

    .line 72
    .line 73
    add-long/2addr v2, v15

    .line 74
    sget-object v1, LX/O9I;->A16:[Ljava/util/HashMap;

    .line 75
    .line 76
    aget-object v1, v1, p2

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/NsX;

    .line 87
    .line 88
    const/4 v13, 0x3

    .line 89
    if-eqz v22, :cond_1

    .line 90
    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v7, v4, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_20

    .line 101
    .line 102
    iget-object v5, v6, LX/NsX;->A03:Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    const/4 v1, 0x2

    .line 105
    invoke-static {v5, v4, v1, v12, v13}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v4}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 112
    .line 113
    invoke-static {v1, v8, v4}, LX/MJn;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const/4 v5, 0x7

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    if-eqz v22, :cond_2

    .line 120
    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "Skip the tag entry since tag number is not defined: "

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_4
    invoke-virtual {v10, v2, v3}, LX/MT6;->A01(J)V

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int/lit8 v0, v21, 0x1

    .line 144
    .line 145
    int-to-short v0, v0

    .line 146
    move/from16 v21, v0

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    if-lez v12, :cond_1f

    .line 151
    .line 152
    sget-object v14, LX/O9I;->A0k:[I

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    if-ge v12, v0, :cond_1f

    .line 157
    .line 158
    iget v4, v6, LX/NsX;->A01:I

    .line 159
    .line 160
    if-eq v4, v5, :cond_13

    .line 161
    .line 162
    if-eq v12, v5, :cond_14

    .line 163
    .line 164
    if-eq v4, v12, :cond_13

    .line 165
    .line 166
    iget v1, v6, LX/NsX;->A02:I

    .line 167
    .line 168
    if-eq v1, v12, :cond_13

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    if-eq v4, v0, :cond_5

    .line 172
    .line 173
    if-ne v1, v0, :cond_11

    .line 174
    .line 175
    :cond_5
    if-ne v12, v13, :cond_11

    .line 176
    .line 177
    :cond_6
    :goto_5
    int-to-long v4, v11

    .line 178
    aget v0, v14, v12

    .line 179
    .line 180
    int-to-long v0, v0

    .line 181
    mul-long/2addr v4, v0

    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    cmp-long v0, v4, v13

    .line 185
    .line 186
    if-ltz v0, :cond_1d

    .line 187
    .line 188
    const-wide/32 v13, 0x7fffffff

    .line 189
    .line 190
    .line 191
    cmp-long v0, v4, v13

    .line 192
    .line 193
    if-gtz v0, :cond_1d

    .line 194
    .line 195
    const-string v20, "Compression"

    .line 196
    .line 197
    cmp-long v0, v4, v15

    .line 198
    .line 199
    if-lez v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v10}, LX/N53;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v22, :cond_7

    .line 206
    .line 207
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "seek to data offset: "

    .line 212
    .line 213
    invoke-static {v0, v1, v13}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_7
    iget v1, v9, LX/O9I;->A00:I

    .line 221
    .line 222
    const/4 v0, 0x7

    .line 223
    if-ne v1, v0, :cond_8

    .line 224
    .line 225
    const-string v0, "MakerNote"

    .line 226
    .line 227
    iget-object v1, v6, LX/NsX;->A03:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    iput v13, v9, LX/O9I;->A02:I

    .line 236
    .line 237
    :cond_8
    :goto_6
    int-to-long v0, v13

    .line 238
    invoke-virtual {v10, v0, v1}, LX/MT6;->A01(J)V

    .line 239
    .line 240
    .line 241
    :cond_9
    sget-object v0, LX/O9I;->A0n:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-static {v7, v0}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    if-eqz v22, :cond_a

    .line 248
    .line 249
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "nextIfdType: "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " byteCount: "

    .line 262
    .line 263
    invoke-static {v0, v1, v4, v5}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_a
    const/16 v7, 0x8

    .line 271
    .line 272
    if-eqz v13, :cond_17

    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    if-eq v12, v0, :cond_e

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    if-eq v12, v0, :cond_d

    .line 279
    .line 280
    if-eq v12, v7, :cond_c

    .line 281
    .line 282
    const/16 v0, 0x9

    .line 283
    .line 284
    if-eq v12, v0, :cond_f

    .line 285
    .line 286
    const/16 v0, 0xd

    .line 287
    .line 288
    if-eq v12, v0, :cond_f

    .line 289
    .line 290
    const-wide/16 v0, -0x1

    .line 291
    .line 292
    :goto_7
    if-eqz v22, :cond_b

    .line 293
    .line 294
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v7, v0, v1}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v6, LX/NsX;->A03:Ljava/lang/String;

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    aput-object v5, v7, v4

    .line 305
    .line 306
    const-string v4, "Offset: %d, tagName: %s"

    .line 307
    .line 308
    invoke-static {v4, v8, v7}, LX/MJn;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    const-wide/16 v5, 0x0

    .line 312
    .line 313
    cmp-long v4, v0, v5

    .line 314
    .line 315
    if-lez v4, :cond_15

    .line 316
    .line 317
    long-to-int v5, v0

    .line 318
    move-object/from16 v4, v24

    .line 319
    .line 320
    invoke-static {v4, v5}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_16

    .line 325
    .line 326
    invoke-virtual {v10, v0, v1}, LX/MT6;->A01(J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-direct {v9, v10, v0}, LX/O9I;->A0L(LX/MT6;I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_c
    invoke-virtual {v10}, LX/N53;->readShort()S

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_8

    .line 343
    :cond_d
    invoke-virtual {v10}, LX/N53;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, LX/MJo;->A0L(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    goto :goto_7

    .line 352
    :cond_e
    invoke-virtual {v10}, LX/N53;->readUnsignedShort()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto :goto_8

    .line 357
    :cond_f
    invoke-virtual {v10}, LX/N53;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :goto_8
    int-to-long v0, v0

    .line 362
    goto :goto_7

    .line 363
    :cond_10
    const/4 v14, 0x6

    .line 364
    move/from16 v0, p2

    .line 365
    .line 366
    if-ne v0, v14, :cond_8

    .line 367
    .line 368
    const-string v0, "ThumbnailImage"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    iput v13, v9, LX/O9I;->A0H:I

    .line 377
    .line 378
    iput v11, v9, LX/O9I;->A0G:I

    .line 379
    .line 380
    iget-object v1, v9, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 381
    .line 382
    invoke-static {}, LX/MJm;->A1a()[I

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    aput v14, v0, v16

    .line 389
    .line 390
    invoke-static {v1, v0}, LX/O6B;->A01(Ljava/nio/ByteOrder;[I)LX/O6B;

    .line 391
    .line 392
    .line 393
    move-result-object v19

    .line 394
    iget v0, v9, LX/O9I;->A0H:I

    .line 395
    .line 396
    int-to-long v0, v0

    .line 397
    iget-object v15, v9, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 398
    .line 399
    const/4 v14, 0x1

    .line 400
    new-array v14, v14, [J

    .line 401
    .line 402
    aput-wide v0, v14, v16

    .line 403
    .line 404
    invoke-static {v15, v14}, LX/O6B;->A02(Ljava/nio/ByteOrder;[J)LX/O6B;

    .line 405
    .line 406
    .line 407
    move-result-object v18

    .line 408
    iget v0, v9, LX/O9I;->A0G:I

    .line 409
    .line 410
    int-to-long v0, v0

    .line 411
    iget-object v15, v9, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 412
    .line 413
    const/4 v14, 0x1

    .line 414
    new-array v14, v14, [J

    .line 415
    .line 416
    aput-wide v0, v14, v16

    .line 417
    .line 418
    invoke-static {v15, v14}, LX/O6B;->A02(Ljava/nio/ByteOrder;[J)LX/O6B;

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    iget-object v14, v9, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 423
    .line 424
    const/16 v16, 0x4

    .line 425
    .line 426
    aget-object v15, v14, v16

    .line 427
    .line 428
    move-object/from16 v1, v20

    .line 429
    .line 430
    move-object/from16 v0, v19

    .line 431
    .line 432
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    aget-object v15, v14, v16

    .line 436
    .line 437
    const-string v1, "JPEGInterchangeFormat"

    .line 438
    .line 439
    move-object/from16 v0, v18

    .line 440
    .line 441
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    aget-object v14, v14, v16

    .line 445
    .line 446
    const-string v1, "JPEGInterchangeFormatLength"

    .line 447
    .line 448
    move-object/from16 v0, v17

    .line 449
    .line 450
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_11
    const/16 v0, 0x9

    .line 456
    .line 457
    if-eq v4, v0, :cond_12

    .line 458
    .line 459
    if-ne v1, v0, :cond_1e

    .line 460
    .line 461
    :cond_12
    const/16 v0, 0x8

    .line 462
    .line 463
    if-ne v12, v0, :cond_1e

    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_13
    if-ne v12, v5, :cond_6

    .line 468
    .line 469
    :cond_14
    move v12, v4

    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_15
    if-eqz v22, :cond_2

    .line 473
    .line 474
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const-string v4, "Skip jump into the IFD since its offset is invalid: "

    .line 479
    .line 480
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_16
    if-eqz v22, :cond_2

    .line 488
    .line 489
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const-string v4, "Skip jump into the IFD since it has already been read: IfdType "

    .line 494
    .line 495
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v4, " (at "

    .line 502
    .line 503
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v0, ")"

    .line 510
    .line 511
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_17
    iget v1, v10, LX/N53;->A00:I

    .line 521
    .line 522
    iget v0, v9, LX/O9I;->A01:I

    .line 523
    .line 524
    add-int/2addr v1, v0

    .line 525
    long-to-int v0, v4

    .line 526
    new-array v5, v0, [B

    .line 527
    .line 528
    invoke-virtual {v10, v5}, LX/N53;->readFully([B)V

    .line 529
    .line 530
    .line 531
    int-to-long v0, v1

    .line 532
    new-instance v4, LX/O6B;

    .line 533
    .line 534
    move-object v13, v4

    .line 535
    move-wide v14, v0

    .line 536
    move-object/from16 v16, v5

    .line 537
    .line 538
    move/from16 v17, v12

    .line 539
    .line 540
    move/from16 v18, v11

    .line 541
    .line 542
    invoke-direct/range {v13 .. v18}, LX/O6B;-><init>(J[BII)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v9, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 546
    .line 547
    aget-object v0, v0, p2

    .line 548
    .line 549
    iget-object v5, v6, LX/NsX;->A03:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-string v0, "DNGVersion"

    .line 555
    .line 556
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_18

    .line 561
    .line 562
    const/4 v0, 0x3

    .line 563
    iput v0, v9, LX/O9I;->A00:I

    .line 564
    .line 565
    :cond_18
    const-string v0, "Make"

    .line 566
    .line 567
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_19

    .line 572
    .line 573
    const-string v0, "Model"

    .line 574
    .line 575
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1a

    .line 580
    .line 581
    :cond_19
    iget-object v0, v9, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 582
    .line 583
    invoke-virtual {v4, v0}, LX/O6B;->A05(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "PENTAX"

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_1b

    .line 594
    .line 595
    :cond_1a
    move-object/from16 v0, v20

    .line 596
    .line 597
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1c

    .line 602
    .line 603
    invoke-static {v4, v9}, LX/O9I;->A00(LX/O6B;LX/O9I;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const v0, 0xffff

    .line 608
    .line 609
    .line 610
    if-ne v1, v0, :cond_1c

    .line 611
    .line 612
    :cond_1b
    iput v7, v9, LX/O9I;->A00:I

    .line 613
    .line 614
    :cond_1c
    iget v0, v10, LX/N53;->A00:I

    .line 615
    .line 616
    int-to-long v0, v0

    .line 617
    cmp-long v4, v0, v2

    .line 618
    .line 619
    if-eqz v4, :cond_3

    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :cond_1d
    if-eqz v22, :cond_2

    .line 624
    .line 625
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "Skip the tag entry since the number of components is invalid: "

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :cond_1e
    if-eqz v22, :cond_2

    .line 640
    .line 641
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "Skip the tag entry since data format ("

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    sget-object v0, LX/O9I;->A0l:[Ljava/lang/String;

    .line 651
    .line 652
    aget-object v0, v0, v12

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v0, ") is unexpected for tag: "

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    iget-object v0, v6, LX/NsX;->A03:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :cond_1f
    if-eqz v22, :cond_2

    .line 670
    .line 671
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v0, "Skip the tag entry since data format is invalid: "

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_20
    const/4 v5, 0x0

    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :cond_21
    invoke-virtual {v10}, LX/N53;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v22, :cond_22

    .line 693
    .line 694
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1, v3, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 699
    .line 700
    .line 701
    const-string v0, "nextIfdOffset: %d"

    .line 702
    .line 703
    invoke-static {v0, v8, v1}, LX/MJn;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_22
    int-to-long v1, v3

    .line 707
    const-wide/16 v5, 0x0

    .line 708
    .line 709
    cmp-long v0, v1, v5

    .line 710
    .line 711
    if-lez v0, :cond_24

    .line 712
    .line 713
    move-object/from16 v0, v24

    .line 714
    .line 715
    invoke-static {v0, v3}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_25

    .line 720
    .line 721
    invoke-virtual {v10, v1, v2}, LX/MT6;->A01(J)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v9, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 725
    .line 726
    const/4 v1, 0x4

    .line 727
    aget-object v0, v2, v1

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_23

    .line 734
    .line 735
    invoke-direct {v9, v10, v1}, LX/O9I;->A0L(LX/MT6;I)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_23
    aget-object v0, v2, v4

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_26

    .line 746
    .line 747
    invoke-direct {v9, v10, v4}, LX/O9I;->A0L(LX/MT6;I)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_24
    if-eqz v22, :cond_26

    .line 752
    .line 753
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_25
    if-eqz v22, :cond_26

    .line 761
    .line 762
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 767
    .line 768
    :goto_a
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    :cond_26
    return-void
.end method

.method private A0M(LX/MT6;I)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v1, v3, p2

    .line 3
    .line 4
    const-string v0, "DefaultCropSize"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    aget-object v1, v3, p2

    .line 11
    .line 12
    const-string v0, "SensorTopBorder"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aget-object v1, v3, p2

    .line 19
    .line 20
    const-string v0, "SensorLeftBorder"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    aget-object v1, v3, p2

    .line 27
    .line 28
    const-string v0, "SensorBottomBorder"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aget-object v1, v3, p2

    .line 35
    .line 36
    const-string v0, "SensorRightBorder"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v7, "ImageLength"

    .line 43
    .line 44
    const-string v4, "ImageWidth"

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    iget v11, v8, LX/O6B;->A00:I

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    const-string v1, "Invalid crop size values. cropSize="

    .line 55
    .line 56
    const-string v2, "ExifInterface"

    .line 57
    .line 58
    iget-object v0, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v8, v0}, LX/O6B;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-ne v11, v10, :cond_1

    .line 65
    .line 66
    check-cast v8, [LX/NdU;

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    array-length v0, v8

    .line 71
    if-ne v0, v5, :cond_6

    .line 72
    .line 73
    aget-object v2, v8, v9

    .line 74
    .line 75
    iget-object v1, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    new-array v0, v6, [LX/NdU;

    .line 78
    .line 79
    aput-object v2, v0, v9

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/O6B;->A03(Ljava/nio/ByteOrder;[LX/NdU;)LX/O6B;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aget-object v2, v8, v6

    .line 86
    .line 87
    iget-object v1, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    new-array v0, v6, [LX/NdU;

    .line 90
    .line 91
    aput-object v2, v0, v9

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/O6B;->A03(Ljava/nio/ByteOrder;[LX/NdU;)LX/O6B;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    aget-object v0, v3, p2

    .line 98
    .line 99
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    aget-object v0, v3, p2

    .line 103
    .line 104
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    check-cast v8, [I

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    array-length v0, v8

    .line 113
    if-ne v0, v5, :cond_5

    .line 114
    .line 115
    aget v2, v8, v9

    .line 116
    .line 117
    iget-object v1, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    new-array v0, v6, [I

    .line 120
    .line 121
    aput v2, v0, v9

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/O6B;->A01(Ljava/nio/ByteOrder;[I)LX/O6B;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aget v2, v8, v6

    .line 128
    .line 129
    iget-object v1, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    new-array v0, v6, [I

    .line 132
    .line 133
    aput v2, v0, v9

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/O6B;->A01(Ljava/nio/ByteOrder;[I)LX/O6B;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    if-eqz v5, :cond_3

    .line 141
    .line 142
    if-eqz v9, :cond_3

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v5, p0}, LX/O9I;->A00(LX/O6B;LX/O9I;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v2, p0}, LX/O9I;->A00(LX/O6B;LX/O9I;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v0, p0}, LX/O9I;->A00(LX/O6B;LX/O9I;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v9, p0}, LX/O9I;->A00(LX/O6B;LX/O9I;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-le v6, v1, :cond_0

    .line 165
    .line 166
    if-le v5, v0, :cond_0

    .line 167
    .line 168
    sub-int/2addr v6, v1

    .line 169
    sub-int/2addr v5, v0

    .line 170
    iget-object v2, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-static {}, LX/MJm;->A1a()[I

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x0

    .line 177
    aput v6, v1, v0

    .line 178
    .line 179
    invoke-static {v2, v1}, LX/O6B;->A01(Ljava/nio/ByteOrder;[I)LX/O6B;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {p0, v5}, LX/O9I;->A02(LX/O9I;I)LX/O6B;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aget-object v0, v3, p2

    .line 188
    .line 189
    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    aget-object v0, v3, p2

    .line 193
    .line 194
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    aget-object v0, v3, p2

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    aget-object v0, v3, p2

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    :cond_4
    aget-object v1, v3, p2

    .line 215
    .line 216
    const-string v0, "JPEGInterchangeFormat"

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aget-object v1, v3, p2

    .line 223
    .line 224
    const-string v0, "JPEGInterchangeFormatLength"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v2, :cond_0

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-static {v2, p0}, LX/O9I;->A00(LX/O6B;LX/O9I;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v2, p0}, LX/O9I;->A00(LX/O6B;LX/O9I;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-long v0, v3

    .line 243
    invoke-virtual {p1, v0, v1}, LX/MT6;->A01(J)V

    .line 244
    .line 245
    .line 246
    new-array v1, v2, [B

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/N53;

    .line 252
    .line 253
    invoke-direct {v0, v1}, LX/N53;-><init>([B)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v0, v3, p2}, LX/O9I;->A0G(LX/N53;II)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_1

    .line 269
    :cond_6
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_1
    invoke-static {v1, v0, v2}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public static A0N(LX/O9I;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v3, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    aput-wide v1, v0, v4

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/O6B;->A02(Ljava/nio/ByteOrder;[J)LX/O6B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A0O(LX/O9I;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/O9I;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v4, v0, v5

    .line 10
    .line 11
    iget-object v3, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    aput-wide v1, v0, v5

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/O6B;->A02(Ljava/nio/ByteOrder;[J)LX/O6B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static A0P(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    throw p0

    .line 8
    :catch_1
    :cond_0
    return-void
.end method

.method public static A0Q(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0R(Ljava/io/FileDescriptor;I)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {p0, v0, v1, p1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A0S(Ljava/io/InputStream;)V
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v9, v4, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aput-object v0, v9, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1388

    .line 19
    .line 20
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V

    .line 28
    .line 29
    .line 30
    new-array v6, v0, [B

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    sget-object v3, LX/O9I;->A0S:[B

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ge v5, v0, :cond_17

    .line 43
    .line 44
    aget-byte v1, v6, v5

    .line 45
    .line 46
    aget-byte v0, v3, v5

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    const-string v1, "FUJIFILMCCD-RAW"

    .line 51
    .line 52
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    array-length v0, v5

    .line 62
    if-ge v3, v0, :cond_16

    .line 63
    .line 64
    aget-byte v1, v6, v3

    .line 65
    .line 66
    aget-byte v0, v5, v3

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 78
    :try_start_1
    new-instance v5, LX/N53;

    .line 79
    .line 80
    invoke-direct {v5, v6}, LX/N53;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v5}, LX/N53;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    const/4 v8, 0x4

    .line 89
    new-array v10, v8, [B

    .line 90
    .line 91
    invoke-virtual {v5, v10}, Ljava/io/InputStream;->read([B)I

    .line 92
    .line 93
    .line 94
    sget-object v3, LX/O9I;->A0Q:[B

    .line 95
    .line 96
    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    const-wide/16 v17, 0x1

    .line 103
    .line 104
    const-wide/16 v14, 0x8

    .line 105
    .line 106
    cmp-long v3, v0, v17

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5}, LX/N53;->readLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide/16 v12, 0x10

    .line 115
    .line 116
    cmp-long v3, v0, v12

    .line 117
    .line 118
    if-gez v3, :cond_4

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_3
    const-wide/16 v12, 0x8

    .line 122
    .line 123
    :cond_4
    const-wide/16 v10, 0x1388

    .line 124
    .line 125
    cmp-long v3, v0, v10

    .line 126
    .line 127
    if-lez v3, :cond_5

    .line 128
    .line 129
    const-wide/16 v0, 0x1388

    .line 130
    .line 131
    :cond_5
    sub-long/2addr v0, v12

    .line 132
    cmp-long v3, v0, v14

    .line 133
    .line 134
    if-ltz v3, :cond_9

    .line 135
    .line 136
    new-array v10, v8, [B

    .line 137
    .line 138
    const-wide/16 v15, 0x0

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_3
    const-wide/16 v11, 0x4

    .line 143
    .line 144
    div-long v11, v0, v11

    .line 145
    .line 146
    cmp-long v3, v15, v11

    .line 147
    .line 148
    if-gez v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5, v10}, Ljava/io/InputStream;->read([B)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v3, 0x4

    .line 155
    if-ne v8, v3, :cond_9

    .line 156
    .line 157
    cmp-long v3, v15, v17

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    sget-object v3, LX/O9I;->A0P:[B

    .line 162
    .line 163
    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    sget-object v3, LX/O9I;->A0O:[B

    .line 171
    .line 172
    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    :cond_7
    if-eqz v14, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_4
    const/4 v14, 0x1

    .line 183
    :goto_5
    if-eqz v13, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    add-long v15, v15, v17

    .line 187
    .line 188
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :goto_6
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0xc

    .line 193
    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :cond_9
    :goto_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 197
    .line 198
    .line 199
    goto :goto_9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object v8, v5

    .line 202
    goto/16 :goto_17

    .line 203
    .line 204
    :catch_0
    move-exception v3

    .line 205
    move-object v8, v5

    .line 206
    goto :goto_8

    .line 207
    :catch_1
    move-exception v3

    .line 208
    :goto_8
    :try_start_4
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    const-string v1, "ExifInterface"

    .line 213
    .line 214
    const-string v0, "Exception parsing HEIF file type box."

    .line 215
    .line 216
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    :cond_a
    if-eqz v8, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_9
    const/4 v3, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 225
    :try_start_6
    new-instance v5, LX/N53;

    .line 226
    .line 227
    invoke-direct {v5, v6}, LX/N53;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    .line 229
    .line 230
    :try_start_7
    invoke-static {v5}, LX/O9I;->A07(LX/N53;)Ljava/nio/ByteOrder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v4, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 235
    .line 236
    iput-object v0, v5, LX/N53;->A01:Ljava/nio/ByteOrder;

    .line 237
    .line 238
    invoke-virtual {v5}, LX/N53;->readShort()S

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v0, 0x4f52

    .line 243
    .line 244
    if-eq v1, v0, :cond_c

    .line 245
    .line 246
    const/16 v0, 0x5352

    .line 247
    .line 248
    if-ne v1, v0, :cond_d

    .line 249
    .line 250
    :cond_c
    const/4 v3, 0x1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 251
    :catch_2
    :cond_d
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 252
    .line 253
    .line 254
    :catch_3
    if-eqz v3, :cond_e

    .line 255
    .line 256
    const/4 v1, 0x7

    .line 257
    goto :goto_d

    .line 258
    :cond_e
    const/4 v3, 0x0

    .line 259
    :try_start_9
    new-instance v5, LX/N53;

    .line 260
    .line 261
    invoke-direct {v5, v6}, LX/N53;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 262
    .line 263
    .line 264
    :try_start_a
    invoke-static {v5}, LX/O9I;->A07(LX/N53;)Ljava/nio/ByteOrder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v4, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 269
    .line 270
    iput-object v0, v5, LX/N53;->A01:Ljava/nio/ByteOrder;

    .line 271
    .line 272
    invoke-virtual {v5}, LX/N53;->readShort()S

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/16 v0, 0x55

    .line 277
    .line 278
    if-ne v1, v0, :cond_f

    .line 279
    .line 280
    const/4 v3, 0x1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 281
    :catch_4
    :cond_f
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_18
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 290
    .line 291
    :catchall_2
    move-exception v0

    .line 292
    goto/16 :goto_18

    .line 293
    .line 294
    :catch_5
    :goto_a
    if-eqz v3, :cond_10

    .line 295
    .line 296
    const/16 v1, 0xa

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_10
    const/4 v5, 0x0

    .line 300
    :cond_11
    :try_start_c
    sget-object v3, LX/O9I;->A0Y:[B

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    if-ge v5, v0, :cond_15

    .line 305
    .line 306
    aget-byte v1, v6, v5

    .line 307
    .line 308
    aget-byte v0, v3, v5

    .line 309
    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    if-eq v1, v0, :cond_11

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_b
    sget-object v3, LX/O9I;->A0f:[B

    .line 316
    .line 317
    const/4 v0, 0x4

    .line 318
    if-ge v5, v0, :cond_12

    .line 319
    .line 320
    aget-byte v1, v6, v5

    .line 321
    .line 322
    aget-byte v0, v3, v5

    .line 323
    .line 324
    if-ne v1, v0, :cond_13

    .line 325
    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_12
    const/4 v5, 0x0

    .line 330
    :goto_c
    sget-object v3, LX/O9I;->A0g:[B

    .line 331
    .line 332
    const/4 v0, 0x4

    .line 333
    if-ge v5, v0, :cond_14

    .line 334
    .line 335
    add-int/lit8 v0, v5, 0x4

    .line 336
    .line 337
    add-int/lit8 v0, v0, 0x4

    .line 338
    .line 339
    aget-byte v1, v6, v0

    .line 340
    .line 341
    aget-byte v0, v3, v5

    .line 342
    .line 343
    if-ne v1, v0, :cond_13

    .line 344
    .line 345
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_13
    const/4 v1, 0x0

    .line 349
    goto :goto_d

    .line 350
    :cond_14
    const/16 v1, 0xe

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_15
    const/16 v1, 0xd

    .line 354
    .line 355
    goto :goto_d
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    if-eqz v8, :cond_39

    .line 358
    .line 359
    goto/16 :goto_17

    .line 360
    .line 361
    :cond_16
    const/16 v1, 0x9

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_17
    const/4 v1, 0x4

    .line 365
    :goto_d
    :try_start_d
    iput v1, v4, LX/O9I;->A00:I

    .line 366
    .line 367
    const/4 v0, 0x4

    .line 368
    if-eq v1, v0, :cond_24

    .line 369
    .line 370
    const/16 v0, 0x9

    .line 371
    .line 372
    if-eq v1, v0, :cond_24

    .line 373
    .line 374
    const/16 v0, 0xd

    .line 375
    .line 376
    if-eq v1, v0, :cond_24

    .line 377
    .line 378
    const/16 v0, 0xe

    .line 379
    .line 380
    if-eq v1, v0, :cond_24

    .line 381
    .line 382
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 383
    .line 384
    new-instance v5, LX/MT6;

    .line 385
    .line 386
    invoke-direct {v5, v2, v0}, LX/N53;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_23

    .line 394
    .line 395
    iget-object v1, v5, LX/N53;->A03:Ljava/io/DataInputStream;

    .line 396
    .line 397
    const v0, 0x7fffffff

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 401
    .line 402
    .line 403
    iget v1, v4, LX/O9I;->A00:I

    .line 404
    .line 405
    const/16 v0, 0xc

    .line 406
    .line 407
    if-ne v1, v0, :cond_19

    .line 408
    .line 409
    invoke-direct {v4, v5}, LX/O9I;->A0J(LX/MT6;)V

    .line 410
    .line 411
    .line 412
    :cond_18
    :goto_e
    iget v0, v4, LX/O9I;->A01:I

    .line 413
    .line 414
    int-to-long v0, v0

    .line 415
    invoke-virtual {v5, v0, v1}, LX/MT6;->A01(J)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v4, v5}, LX/O9I;->A0F(LX/N53;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_19

    .line 422
    .line 423
    :cond_19
    const/4 v2, 0x7

    .line 424
    if-ne v1, v2, :cond_1f

    .line 425
    .line 426
    invoke-direct {v4, v5}, LX/O9I;->A0K(LX/MT6;)V

    .line 427
    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    aget-object v1, v9, v6

    .line 431
    .line 432
    const-string v0, "MakerNote"

    .line 433
    .line 434
    invoke-static {v0, v1}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_18

    .line 439
    .line 440
    iget-object v0, v0, LX/O6B;->A03:[B

    .line 441
    .line 442
    new-instance v3, LX/MT6;

    .line 443
    .line 444
    invoke-direct {v3, v0}, LX/N53;-><init>([B)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v3, LX/N53;->A03:Ljava/io/DataInputStream;

    .line 448
    .line 449
    const v0, 0x7fffffff

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v4, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 456
    .line 457
    iput-object v0, v3, LX/N53;->A01:Ljava/nio/ByteOrder;

    .line 458
    .line 459
    sget-object v11, LX/O9I;->A0T:[B

    .line 460
    .line 461
    const/4 v0, 0x6

    .line 462
    new-array v10, v0, [B

    .line 463
    .line 464
    invoke-virtual {v3, v10}, LX/N53;->readFully([B)V

    .line 465
    .line 466
    .line 467
    const-wide/16 v0, 0x0

    .line 468
    .line 469
    invoke-virtual {v3, v0, v1}, LX/MT6;->A01(J)V

    .line 470
    .line 471
    .line 472
    sget-object v8, LX/O9I;->A0U:[B

    .line 473
    .line 474
    const/16 v0, 0xa

    .line 475
    .line 476
    new-array v1, v0, [B

    .line 477
    .line 478
    invoke-virtual {v3, v1}, LX/N53;->readFully([B)V

    .line 479
    .line 480
    .line 481
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1a

    .line 486
    .line 487
    const-wide/16 v0, 0x8

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_1a
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1b

    .line 495
    .line 496
    const-wide/16 v0, 0xc

    .line 497
    .line 498
    :goto_f
    invoke-virtual {v3, v0, v1}, LX/MT6;->A01(J)V

    .line 499
    .line 500
    .line 501
    :cond_1b
    const/4 v0, 0x6

    .line 502
    invoke-direct {v4, v3, v0}, LX/O9I;->A0L(LX/MT6;I)V

    .line 503
    .line 504
    .line 505
    aget-object v1, v9, v2

    .line 506
    .line 507
    const-string v0, "PreviewImageStart"

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    aget-object v1, v9, v2

    .line 514
    .line 515
    const-string v0, "PreviewImageLength"

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-eqz v8, :cond_1c

    .line 522
    .line 523
    if-eqz v3, :cond_1c

    .line 524
    .line 525
    const/4 v2, 0x5

    .line 526
    aget-object v1, v9, v2

    .line 527
    .line 528
    const-string v0, "JPEGInterchangeFormat"

    .line 529
    .line 530
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    aget-object v1, v9, v2

    .line 534
    .line 535
    const-string v0, "JPEGInterchangeFormatLength"

    .line 536
    .line 537
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_1c
    const/16 v0, 0x8

    .line 541
    .line 542
    aget-object v1, v9, v0

    .line 543
    .line 544
    const-string v0, "AspectFrame"

    .line 545
    .line 546
    invoke-static {v0, v1}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_18

    .line 551
    .line 552
    iget-object v0, v4, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, LX/O6B;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, [I

    .line 559
    .line 560
    if-eqz v8, :cond_1e

    .line 561
    .line 562
    array-length v1, v8

    .line 563
    const/4 v0, 0x4

    .line 564
    if-ne v1, v0, :cond_1e

    .line 565
    .line 566
    invoke-static {v8}, LX/MJm;->A0G([I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    aget v2, v8, v7

    .line 571
    .line 572
    if-le v3, v2, :cond_18

    .line 573
    .line 574
    invoke-static {v8}, LX/MJm;->A0H([I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    aget v0, v8, v6

    .line 579
    .line 580
    if-le v1, v0, :cond_18

    .line 581
    .line 582
    sub-int/2addr v3, v2

    .line 583
    add-int/lit8 v3, v3, 0x1

    .line 584
    .line 585
    sub-int/2addr v1, v0

    .line 586
    add-int/lit8 v2, v1, 0x1

    .line 587
    .line 588
    if-ge v3, v2, :cond_1d

    .line 589
    .line 590
    add-int/2addr v3, v2

    .line 591
    sub-int v2, v3, v2

    .line 592
    .line 593
    sub-int/2addr v3, v2

    .line 594
    :cond_1d
    iget-object v1, v4, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 595
    .line 596
    new-array v0, v6, [I

    .line 597
    .line 598
    aput v3, v0, v7

    .line 599
    .line 600
    invoke-static {v1, v0}, LX/O6B;->A01(Ljava/nio/ByteOrder;[I)LX/O6B;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iget-object v1, v4, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 605
    .line 606
    new-array v0, v6, [I

    .line 607
    .line 608
    aput v2, v0, v7

    .line 609
    .line 610
    invoke-static {v1, v0}, LX/O6B;->A01(Ljava/nio/ByteOrder;[I)LX/O6B;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    aget-object v1, v9, v7

    .line 615
    .line 616
    const-string v0, "ImageWidth"

    .line 617
    .line 618
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    aget-object v1, v9, v7

    .line 622
    .line 623
    const-string v0, "ImageLength"

    .line 624
    .line 625
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    goto/16 :goto_e

    .line 629
    .line 630
    :cond_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v0, "Invalid aspect frame values. frame="

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v0, "ExifInterface"

    .line 648
    .line 649
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    goto/16 :goto_e

    .line 653
    .line 654
    :cond_1f
    const/16 v0, 0xa

    .line 655
    .line 656
    if-ne v1, v0, :cond_22

    .line 657
    .line 658
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 659
    .line 660
    if-eqz v0, :cond_20

    .line 661
    .line 662
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v0, "getRw2Attributes starting with: "

    .line 667
    .line 668
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v0, "ExifInterface"

    .line 673
    .line 674
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    :cond_20
    invoke-direct {v4, v5}, LX/O9I;->A0K(LX/MT6;)V

    .line 678
    .line 679
    .line 680
    aget-object v1, v9, v7

    .line 681
    .line 682
    const-string v0, "JpgFromRaw"

    .line 683
    .line 684
    invoke-static {v0, v1}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_21

    .line 689
    .line 690
    iget-object v0, v1, LX/O6B;->A03:[B

    .line 691
    .line 692
    new-instance v6, LX/N53;

    .line 693
    .line 694
    invoke-direct {v6, v0}, LX/N53;-><init>([B)V

    .line 695
    .line 696
    .line 697
    iget-wide v2, v1, LX/O6B;->A02:J

    .line 698
    .line 699
    long-to-int v1, v2

    .line 700
    const/4 v0, 0x5

    .line 701
    invoke-direct {v4, v6, v1, v0}, LX/O9I;->A0G(LX/N53;II)V

    .line 702
    .line 703
    .line 704
    :cond_21
    aget-object v1, v9, v7

    .line 705
    .line 706
    const-string v0, "ISO"

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const/4 v2, 0x1

    .line 713
    aget-object v0, v9, v2

    .line 714
    .line 715
    const-string v1, "PhotographicSensitivity"

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v3, :cond_18

    .line 722
    .line 723
    if-nez v0, :cond_18

    .line 724
    .line 725
    aget-object v0, v9, v2

    .line 726
    .line 727
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto/16 :goto_e

    .line 731
    .line 732
    :cond_22
    invoke-direct {v4, v5}, LX/O9I;->A0K(LX/MT6;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_e

    .line 736
    .line 737
    :cond_23
    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    .line 738
    .line 739
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto/16 :goto_18

    .line 744
    .line 745
    :cond_24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 746
    .line 747
    new-instance v5, LX/N53;

    .line 748
    .line 749
    invoke-direct {v5, v2, v0}, LX/N53;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 750
    .line 751
    .line 752
    iget v1, v4, LX/O9I;->A00:I

    .line 753
    .line 754
    const/4 v0, 0x4

    .line 755
    if-ne v1, v0, :cond_25

    .line 756
    .line 757
    invoke-direct {v4, v5, v7, v7}, LX/O9I;->A0G(LX/N53;II)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_19

    .line 761
    .line 762
    :cond_25
    const/16 v0, 0xd

    .line 763
    .line 764
    if-ne v1, v0, :cond_2d

    .line 765
    .line 766
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 767
    .line 768
    if-eqz v0, :cond_26

    .line 769
    .line 770
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v0, "getPngAttributes starting with: "

    .line 775
    .line 776
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const-string v0, "ExifInterface"

    .line 781
    .line 782
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    :cond_26
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 786
    .line 787
    iput-object v0, v5, LX/N53;->A01:Ljava/nio/ByteOrder;

    .line 788
    .line 789
    const/16 v0, 0x8

    .line 790
    .line 791
    invoke-virtual {v5, v0}, LX/N53;->A00(I)V

    .line 792
    .line 793
    .line 794
    const/16 v10, 0x8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 795
    .line 796
    :goto_10
    :try_start_e
    invoke-virtual {v5}, LX/N53;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/4 v9, 0x4

    .line 801
    add-int/lit8 v2, v10, 0x4

    .line 802
    .line 803
    new-array v6, v9, [B

    .line 804
    .line 805
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-ne v0, v9, :cond_27

    .line 810
    .line 811
    add-int/lit8 v10, v2, 0x4

    .line 812
    .line 813
    const/16 v0, 0x10

    .line 814
    .line 815
    if-ne v10, v0, :cond_28

    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_27
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 819
    .line 820
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto :goto_12

    .line 825
    :goto_11
    sget-object v0, LX/O9I;->A0X:[B

    .line 826
    .line 827
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_28

    .line 832
    .line 833
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 834
    .line 835
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :goto_12
    throw v0

    .line 840
    :cond_28
    sget-object v0, LX/O9I;->A0W:[B

    .line 841
    .line 842
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_3b

    .line 847
    .line 848
    sget-object v0, LX/O9I;->A0V:[B

    .line 849
    .line 850
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_2c

    .line 855
    .line 856
    new-array v8, v1, [B

    .line 857
    .line 858
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-ne v0, v1, :cond_2a

    .line 863
    .line 864
    invoke-virtual {v5}, LX/N53;->readInt()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    new-instance v3, Ljava/util/zip/CRC32;

    .line 869
    .line 870
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v6}, Ljava/util/zip/CRC32;->update([B)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v8}, Ljava/util/zip/CRC32;->update([B)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 880
    .line 881
    .line 882
    move-result-wide v1

    .line 883
    long-to-int v0, v1

    .line 884
    if-ne v0, v5, :cond_29

    .line 885
    .line 886
    iput v10, v4, LX/O9I;->A01:I

    .line 887
    .line 888
    invoke-direct {v4, v8, v7}, LX/O9I;->A0Z([BI)V

    .line 889
    .line 890
    .line 891
    invoke-direct {v4}, LX/O9I;->A0A()V

    .line 892
    .line 893
    .line 894
    new-instance v0, LX/N53;

    .line 895
    .line 896
    invoke-direct {v0, v8}, LX/N53;-><init>([B)V

    .line 897
    .line 898
    .line 899
    invoke-direct {v4, v0}, LX/O9I;->A0F(LX/N53;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_19

    .line 903
    .line 904
    :cond_29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const-string v0, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 909
    .line 910
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const-string v0, ", calculated CRC value: "

    .line 917
    .line 918
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 922
    .line 923
    .line 924
    move-result-wide v0

    .line 925
    invoke-static {v2, v0, v1}, LX/MJn;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    goto :goto_12

    .line 934
    :cond_2a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    const-string v0, "Failed to read given length for given PNG chunk type: "

    .line 939
    .line 940
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const/16 v0, 0x8

    .line 944
    .line 945
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    const/4 v2, 0x0

    .line 950
    :cond_2b
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    aget-byte v0, v6, v2

    .line 955
    .line 956
    invoke-static {v1, v0, v7}, LX/J27;->A1F([Ljava/lang/Object;BI)V

    .line 957
    .line 958
    .line 959
    const-string v0, "%02x"

    .line 960
    .line 961
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    add-int/lit8 v2, v2, 0x1

    .line 969
    .line 970
    if-lt v2, v9, :cond_2b

    .line 971
    .line 972
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0, v5}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    goto/16 :goto_12

    .line 981
    .line 982
    :cond_2c
    add-int/lit8 v0, v1, 0x4

    .line 983
    .line 984
    invoke-virtual {v5, v0}, LX/N53;->A00(I)V

    .line 985
    .line 986
    .line 987
    add-int/2addr v10, v0

    .line 988
    goto/16 :goto_10
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 989
    .line 990
    :catch_6
    :try_start_f
    const-string v0, "Encountered corrupt PNG file."

    .line 991
    .line 992
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    goto/16 :goto_18

    .line 997
    .line 998
    :cond_2d
    const/16 v0, 0x9

    .line 999
    .line 1000
    if-ne v1, v0, :cond_31

    .line 1001
    .line 1002
    sget-boolean v10, LX/O9I;->A0M:Z

    .line 1003
    .line 1004
    const-string v8, "ExifInterface"

    .line 1005
    .line 1006
    if-eqz v10, :cond_2e

    .line 1007
    .line 1008
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const-string v0, "getRafAttributes starting with: "

    .line 1013
    .line 1014
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    :cond_2e
    const/16 v0, 0x54

    .line 1022
    .line 1023
    invoke-virtual {v5, v0}, LX/N53;->A00(I)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v2, 0x4

    .line 1027
    new-array v0, v2, [B

    .line 1028
    .line 1029
    new-array v1, v2, [B

    .line 1030
    .line 1031
    new-array v2, v2, [B

    .line 1032
    .line 1033
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    new-array v2, v1, [B

    .line 1067
    .line 1068
    iget v0, v5, LX/N53;->A00:I

    .line 1069
    .line 1070
    sub-int v0, v6, v0

    .line 1071
    .line 1072
    invoke-virtual {v5, v0}, LX/N53;->A00(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, LX/N53;

    .line 1079
    .line 1080
    invoke-direct {v1, v2}, LX/N53;-><init>([B)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v0, 0x5

    .line 1084
    invoke-direct {v4, v1, v6, v0}, LX/O9I;->A0G(LX/N53;II)V

    .line 1085
    .line 1086
    .line 1087
    iget v0, v5, LX/N53;->A00:I

    .line 1088
    .line 1089
    sub-int/2addr v3, v0

    .line 1090
    invoke-virtual {v5, v3}, LX/N53;->A00(I)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1094
    .line 1095
    iput-object v0, v5, LX/N53;->A01:Ljava/nio/ByteOrder;

    .line 1096
    .line 1097
    invoke-virtual {v5}, LX/N53;->readInt()I

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    if-eqz v10, :cond_2f

    .line 1102
    .line 1103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v0, "numberOfDirectoryEntry: "

    .line 1108
    .line 1109
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    :cond_2f
    const/4 v3, 0x0

    .line 1117
    :goto_13
    if-ge v3, v6, :cond_3b

    .line 1118
    .line 1119
    invoke-virtual {v5}, LX/N53;->readUnsignedShort()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    invoke-virtual {v5}, LX/N53;->readUnsignedShort()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    const/16 v0, 0x111

    .line 1128
    .line 1129
    if-ne v2, v0, :cond_30

    .line 1130
    .line 1131
    invoke-virtual {v5}, LX/N53;->readShort()S

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    invoke-virtual {v5}, LX/N53;->readShort()S

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    invoke-static {v4, v6}, LX/O9I;->A02(LX/O9I;I)LX/O6B;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-static {v4, v5}, LX/O9I;->A02(LX/O9I;I)LX/O6B;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    aget-object v1, v9, v7

    .line 1148
    .line 1149
    const-string v0, "ImageLength"

    .line 1150
    .line 1151
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    aget-object v1, v9, v7

    .line 1155
    .line 1156
    const-string v0, "ImageWidth"

    .line 1157
    .line 1158
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    goto :goto_14

    .line 1162
    :cond_30
    invoke-virtual {v5, v1}, LX/N53;->A00(I)V

    .line 1163
    .line 1164
    .line 1165
    add-int/lit8 v3, v3, 0x1

    .line 1166
    .line 1167
    goto :goto_13

    .line 1168
    :goto_14
    if-eqz v10, :cond_3b

    .line 1169
    .line 1170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const-string v0, "Updated to length: "

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const-string v0, ", width: "

    .line 1183
    .line 1184
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_19

    .line 1192
    .line 1193
    :cond_31
    const/16 v0, 0xe

    .line 1194
    .line 1195
    if-ne v1, v0, :cond_3b

    .line 1196
    .line 1197
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 1198
    .line 1199
    if-eqz v0, :cond_32

    .line 1200
    .line 1201
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const-string v0, "getWebpAttributes starting with: "

    .line 1206
    .line 1207
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    const-string v0, "ExifInterface"

    .line 1212
    .line 1213
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1214
    .line 1215
    .line 1216
    :cond_32
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1217
    .line 1218
    iput-object v0, v5, LX/N53;->A01:Ljava/nio/ByteOrder;

    .line 1219
    .line 1220
    const/4 v0, 0x4

    .line 1221
    invoke-virtual {v5, v0}, LX/N53;->A00(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v5}, LX/N53;->readInt()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    add-int/lit8 v6, v0, 0x8

    .line 1229
    .line 1230
    const/4 v0, 0x4

    .line 1231
    invoke-virtual {v5, v0}, LX/N53;->A00(I)V

    .line 1232
    .line 1233
    .line 1234
    const/16 v2, 0xc
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1235
    .line 1236
    :goto_15
    :try_start_10
    const/4 v1, 0x4

    .line 1237
    new-array v8, v1, [B

    .line 1238
    .line 1239
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-ne v0, v1, :cond_37

    .line 1244
    .line 1245
    add-int/lit8 v0, v2, 0x4

    .line 1246
    .line 1247
    invoke-virtual {v5}, LX/N53;->readInt()I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    add-int/lit8 v2, v0, 0x4

    .line 1252
    .line 1253
    sget-object v0, LX/O9I;->A0b:[B

    .line 1254
    .line 1255
    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_33

    .line 1260
    .line 1261
    new-array v1, v3, [B

    .line 1262
    .line 1263
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-ne v0, v3, :cond_35

    .line 1268
    .line 1269
    iput v2, v4, LX/O9I;->A01:I

    .line 1270
    .line 1271
    invoke-direct {v4, v1, v7}, LX/O9I;->A0Z([BI)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v0, LX/N53;

    .line 1275
    .line 1276
    invoke-direct {v0, v1}, LX/N53;-><init>([B)V

    .line 1277
    .line 1278
    .line 1279
    invoke-direct {v4, v0}, LX/O9I;->A0F(LX/N53;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_19

    .line 1283
    :cond_33
    rem-int/lit8 v1, v3, 0x2

    .line 1284
    .line 1285
    const/4 v0, 0x1

    .line 1286
    if-ne v1, v0, :cond_34

    .line 1287
    .line 1288
    add-int/lit8 v3, v3, 0x1

    .line 1289
    .line 1290
    :cond_34
    add-int v0, v2, v3

    .line 1291
    .line 1292
    if-eq v0, v6, :cond_3b

    .line 1293
    .line 1294
    add-int v0, v2, v3

    .line 1295
    .line 1296
    if-gt v0, v6, :cond_38

    .line 1297
    .line 1298
    invoke-virtual {v5, v3}, LX/N53;->A00(I)V

    .line 1299
    .line 1300
    .line 1301
    add-int/2addr v2, v3

    .line 1302
    goto :goto_15

    .line 1303
    :cond_35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    const-string v0, "Failed to read given length for given PNG chunk type: "

    .line 1308
    .line 1309
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    const/4 v5, 0x4

    .line 1313
    const/16 v0, 0x8

    .line 1314
    .line 1315
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    const/4 v2, 0x0

    .line 1320
    :cond_36
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    aget-byte v0, v8, v2

    .line 1325
    .line 1326
    invoke-static {v1, v0, v7}, LX/J27;->A1F([Ljava/lang/Object;BI)V

    .line 1327
    .line 1328
    .line 1329
    const-string v0, "%02x"

    .line 1330
    .line 1331
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    add-int/lit8 v2, v2, 0x1

    .line 1339
    .line 1340
    if-lt v2, v5, :cond_36

    .line 1341
    .line 1342
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0, v6}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto :goto_16

    .line 1351
    :cond_37
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 1352
    .line 1353
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    goto :goto_16

    .line 1358
    :cond_38
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 1359
    .line 1360
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    :goto_16
    throw v0
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1365
    :catch_7
    :try_start_11
    const-string v0, "Encountered corrupt WebP file."

    .line 1366
    .line 1367
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    goto :goto_18

    .line 1372
    :goto_17
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 1373
    .line 1374
    .line 1375
    :cond_39
    :goto_18
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1376
    :catch_8
    move-exception v3

    .line 1377
    :try_start_12
    sget-boolean v2, LX/O9I;->A0M:Z

    .line 1378
    .line 1379
    if-eqz v2, :cond_3a

    .line 1380
    .line 1381
    const-string v1, "ExifInterface"

    .line 1382
    .line 1383
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 1384
    .line 1385
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1386
    .line 1387
    .line 1388
    :cond_3a
    invoke-direct {v4}, LX/O9I;->A08()V

    .line 1389
    .line 1390
    .line 1391
    if-eqz v2, :cond_3c

    .line 1392
    .line 1393
    goto :goto_1a

    .line 1394
    :cond_3b
    :goto_19
    invoke-direct {v4}, LX/O9I;->A08()V

    .line 1395
    .line 1396
    .line 1397
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 1398
    .line 1399
    if-eqz v0, :cond_3c

    .line 1400
    .line 1401
    :goto_1a
    invoke-direct {v4}, LX/O9I;->A09()V

    .line 1402
    .line 1403
    .line 1404
    :cond_3c
    return-void

    .line 1405
    :catchall_4
    move-exception v1

    .line 1406
    invoke-direct {v4}, LX/O9I;->A08()V

    .line 1407
    .line 1408
    .line 1409
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 1410
    .line 1411
    if-eqz v0, :cond_3d

    .line 1412
    .line 1413
    invoke-direct {v4}, LX/O9I;->A09()V

    .line 1414
    .line 1415
    .line 1416
    :cond_3d
    throw v1
.end method

.method public static A0T(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .line 0
    const/16 v0, 0x2000

    .line 1
    .line 2
    new-array v3, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static A0U(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    .line 0
    const/16 v4, 0x2000

    .line 1
    .line 2
    new-array v3, v4, [B

    .line 3
    .line 4
    :goto_0
    if-lez p2, :cond_1

    .line 5
    .line 6
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    invoke-virtual {p1, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 23
    .line 24
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
.end method

.method private A0V(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, LX/O9I;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4
    .line 5
    iput-object p1, p0, LX/O9I;->A08:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/O9I;->A0R(Ljava/io/FileDescriptor;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/O9I;->A07:Ljava/io/FileDescriptor;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v3, p0, LX/O9I;->A07:Ljava/io/FileDescriptor;

    .line 40
    .line 41
    :goto_0
    invoke-direct {p0, v2}, LX/O9I;->A0S(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v3, v2

    .line 52
    :goto_1
    invoke-static {v3}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const-string v0, "filename cannot be null"

    .line 57
    .line 58
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method private A0W(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, v1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    return-void
.end method

.method public static A0X(Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/NsX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/NsX;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p1, p2

    .line 6
    .line 7
    return-void
.end method

.method public static A0Y(Ljava/lang/String;[Ljava/lang/Object;III)V
    .locals 1

    .line 0
    new-instance v0, LX/NsX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/NsX;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p1, p4

    .line 6
    .line 7
    return-void
.end method

.method private A0Z([BI)V
    .locals 3

    .line 0
    new-instance v2, LX/MT6;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/N53;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/N53;->A03:Ljava/io/DataInputStream;

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, LX/O9I;->A0E(LX/N53;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2, p2}, LX/O9I;->A0L(LX/MT6;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private A0a(Ljava/util/HashMap;)Z
    .locals 3

    .line 0
    const-string v0, "ImageLength"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ImageWidth"

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p0}, LX/O9I;->A00(LX/O6B;LX/O9I;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, p0}, LX/O9I;->A00(LX/O6B;LX/O9I;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v0, 0x200

    .line 25
    .line 26
    if-gt v1, v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x200

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-le v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method


# virtual methods
.method public A0b()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/O9I;->A0c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 v0, 0xb4

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_1
    const/16 v0, 0x10e

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_2
    const/16 v0, 0x5a

    .line 17
    .line 18
    return v0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0c(I)I
    .locals 3

    .line 0
    const-string v2, "Orientation"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v0, p0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :goto_0
    :try_start_0
    invoke-static {v0, p0}, LX/O9I;->A00(LX/O6B;LX/O9I;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    return p1
.end method

.method public A0d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v3, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :cond_2
    iget-object v0, p0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/O9I;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/O6B;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-lt v2, v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_3
    const/4 v7, 0x0

    .line 41
    if-eqz v1, :cond_12

    .line 42
    .line 43
    sget-object v0, LX/O9I;->A0o:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/O6B;->A05(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    const-string v0, "GPSTimeStamp"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget v3, v1, LX/O6B;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    const-string v2, "ExifInterface"

    .line 70
    .line 71
    if-eq v3, v0, :cond_5

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    if-eq v3, v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_5
    iget-object v0, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/O6B;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, [LX/NdU;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    array-length v1, v6

    .line 108
    const/4 v0, 0x3

    .line 109
    if-ne v1, v0, :cond_6

    .line 110
    .line 111
    new-array v5, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    aget-object v2, v6, v4

    .line 115
    .line 116
    iget-wide v0, v2, LX/NdU;->A01:J

    .line 117
    .line 118
    long-to-float v3, v0

    .line 119
    iget-wide v1, v2, LX/NdU;->A00:J

    .line 120
    .line 121
    long-to-float v0, v1

    .line 122
    div-float/2addr v3, v0

    .line 123
    float-to-int v0, v3

    .line 124
    invoke-static {v5, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    aget-object v2, v6, v4

    .line 129
    .line 130
    iget-wide v0, v2, LX/NdU;->A01:J

    .line 131
    .line 132
    long-to-float v3, v0

    .line 133
    iget-wide v1, v2, LX/NdU;->A00:J

    .line 134
    .line 135
    long-to-float v0, v1

    .line 136
    div-float/2addr v3, v0

    .line 137
    float-to-int v0, v3

    .line 138
    invoke-static {v5, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    aget-object v2, v6, v4

    .line 143
    .line 144
    iget-wide v0, v2, LX/NdU;->A01:J

    .line 145
    .line 146
    long-to-float v3, v0

    .line 147
    iget-wide v1, v2, LX/NdU;->A00:J

    .line 148
    .line 149
    long-to-float v0, v1

    .line 150
    div-float/2addr v3, v0

    .line 151
    float-to-int v0, v3

    .line 152
    invoke-static {v5, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    const-string v0, "%02d:%02d:%02d"

    .line 156
    .line 157
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    :try_start_0
    iget-object v0, p0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/O6B;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_10

    .line 186
    .line 187
    instance-of v0, v4, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_8
    instance-of v0, v4, [J

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const-string v2, "There are more than one component"

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    check-cast v4, [J

    .line 211
    .line 212
    array-length v0, v4

    .line 213
    if-ne v0, v1, :cond_11

    .line 214
    .line 215
    aget-wide v0, v4, v3

    .line 216
    .line 217
    long-to-double v4, v0

    .line 218
    goto :goto_1

    .line 219
    :cond_9
    instance-of v0, v4, [I

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    check-cast v4, [I

    .line 224
    .line 225
    array-length v0, v4

    .line 226
    if-ne v0, v1, :cond_c

    .line 227
    .line 228
    aget v0, v4, v3

    .line 229
    .line 230
    int-to-double v4, v0

    .line 231
    goto :goto_1

    .line 232
    :cond_a
    instance-of v0, v4, [D

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    check-cast v4, [D

    .line 237
    .line 238
    array-length v0, v4

    .line 239
    if-ne v0, v1, :cond_d

    .line 240
    .line 241
    aget-wide v4, v4, v3

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_b
    instance-of v0, v4, [LX/NdU;

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    check-cast v4, [LX/NdU;

    .line 249
    .line 250
    array-length v0, v4

    .line 251
    if-ne v0, v1, :cond_e

    .line 252
    .line 253
    aget-object v2, v4, v3

    .line 254
    .line 255
    iget-wide v0, v2, LX/NdU;->A01:J

    .line 256
    .line 257
    long-to-double v4, v0

    .line 258
    iget-wide v2, v2, LX/NdU;->A00:J

    .line 259
    .line 260
    long-to-double v0, v2

    .line 261
    div-double/2addr v4, v0

    .line 262
    goto :goto_1

    .line 263
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_d
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_e
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_f
    const-string v0, "Couldn\'t find a double value"

    .line 282
    .line 283
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_10
    const-string v0, "NULL can\'t be converted to a double value"

    .line 290
    .line 291
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_11
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :catch_0
    :cond_12
    return-object v7
.end method

.method public A0e()V
    .locals 26

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v1, v6, LX/O9I;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, WebP, and DNG formats."

    .line 21
    .line 22
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, v6, LX/O9I;->A07:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v6, LX/O9I;->A08:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 36
    .line 37
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    iget-boolean v0, v6, LX/O9I;->A0C:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v6, LX/O9I;->A0D:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v6, LX/O9I;->A0B:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 55
    .line 56
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    iget v1, v6, LX/O9I;->A03:I

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    iput-object v0, v6, LX/O9I;->A0F:[B

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v6}, LX/O9I;->A0g()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    :try_start_0
    const-string v1, "temp"

    .line 81
    .line 82
    const-string v0, "tmp"

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v0, v6, LX/O9I;->A08:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v1, Ljava/io/FileInputStream;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, v6, LX/O9I;->A07:Ljava/io/FileDescriptor;

    .line 99
    .line 100
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/O9I;->A0R(Ljava/io/FileDescriptor;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v6, LX/O9I;->A07:Ljava/io/FileDescriptor;

    .line 106
    .line 107
    new-instance v1, Ljava/io/FileInputStream;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 110
    .line 111
    .line 112
    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 113
    .line 114
    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-static {v1, v3}, LX/O9I;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    :try_start_3
    new-instance v23, Ljava/io/FileInputStream;

    .line 128
    .line 129
    move-object/from16 v0, v23

    .line 130
    .line 131
    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_4
    iget-object v0, v6, LX/O9I;->A08:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    new-instance v4, Ljava/io/FileOutputStream;

    .line 139
    .line 140
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v1, v6, LX/O9I;->A07:Ljava/io/FileDescriptor;

    .line 145
    .line 146
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/O9I;->A0R(Ljava/io/FileDescriptor;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, LX/O9I;->A07:Ljava/io/FileDescriptor;

    .line 152
    .line 153
    new-instance v4, Ljava/io/FileOutputStream;

    .line 154
    .line 155
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    .line 157
    .line 158
    :goto_3
    :try_start_5
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 159
    .line 160
    move-object/from16 v0, v23

    .line 161
    .line 162
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    .line 164
    .line 165
    :try_start_6
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 166
    .line 167
    invoke-direct {v8, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 168
    .line 169
    .line 170
    :try_start_7
    iget v1, v6, LX/O9I;->A00:I

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    if-ne v1, v0, :cond_14

    .line 174
    .line 175
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "saveJpegAttributes starting with (inputStream: "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", outputStream: "

    .line 192
    .line 193
    invoke-static {v8, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "ExifInterface"

    .line 198
    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    new-instance v13, LX/N53;

    .line 205
    .line 206
    invoke-direct {v13, v2, v0}, LX/N53;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 207
    .line 208
    .line 209
    new-instance v12, LX/N4b;

    .line 210
    .line 211
    invoke-direct {v12, v8, v0}, LX/N4b;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, LX/N53;->readByte()B

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v16, "Invalid marker"

    .line 219
    .line 220
    const/4 v11, -0x1

    .line 221
    if-ne v0, v11, :cond_13

    .line 222
    .line 223
    iget-object v10, v12, LX/N4b;->A01:Ljava/io/OutputStream;

    .line 224
    .line 225
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, LX/N53;->readByte()B

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v0, -0x28

    .line 233
    .line 234
    if-ne v1, v0, :cond_12

    .line 235
    .line 236
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    .line 237
    .line 238
    .line 239
    const-string v3, "Xmp"

    .line 240
    .line 241
    invoke-virtual {v6, v3}, LX/O9I;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-boolean v0, v6, LX/O9I;->A0E:Z

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v0, v6, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v0, v0, v5

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_4
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    .line 260
    .line 261
    .line 262
    const/16 v9, -0x1f

    .line 263
    .line 264
    invoke-virtual {v10, v9}, Ljava/io/OutputStream;->write(I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, v12}, LX/O9I;->A0I(LX/N4b;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    const/4 v1, 0x0

    .line 272
    goto :goto_4

    .line 273
    :goto_5
    if-eqz v1, :cond_8

    .line 274
    .line 275
    iget-object v0, v6, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 276
    .line 277
    aget-object v0, v0, v5

    .line 278
    .line 279
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_8
    const/16 v0, 0x1000

    .line 283
    .line 284
    new-array v3, v0, [B

    .line 285
    .line 286
    :cond_9
    :goto_6
    invoke-virtual {v13}, LX/N53;->readByte()B

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ne v0, v11, :cond_11

    .line 291
    .line 292
    invoke-virtual {v13}, LX/N53;->readByte()B

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/16 v0, -0x27

    .line 297
    .line 298
    if-eq v1, v0, :cond_10

    .line 299
    .line 300
    const/16 v0, -0x26

    .line 301
    .line 302
    if-eq v1, v0, :cond_10

    .line 303
    .line 304
    const-string v14, "Invalid length"

    .line 305
    .line 306
    if-eq v1, v9, :cond_b

    .line 307
    .line 308
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, LX/N53;->readUnsignedShort()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    int-to-short v0, v1

    .line 319
    invoke-virtual {v12, v0}, LX/N4b;->A01(S)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v1, v1, -0x2

    .line 323
    .line 324
    if-gez v1, :cond_a

    .line 325
    .line 326
    goto/16 :goto_10

    .line 327
    .line 328
    :cond_a
    :goto_7
    if-lez v1, :cond_9

    .line 329
    .line 330
    const/16 v0, 0x1000

    .line 331
    .line 332
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v13, v3, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ltz v0, :cond_9

    .line 341
    .line 342
    invoke-virtual {v12, v3, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 343
    .line 344
    .line 345
    sub-int/2addr v1, v0

    .line 346
    goto :goto_7

    .line 347
    :cond_b
    invoke-virtual {v13}, LX/N53;->readUnsignedShort()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/lit8 v1, v0, -0x2

    .line 352
    .line 353
    if-ltz v1, :cond_f

    .line 354
    .line 355
    const/4 v15, 0x6

    .line 356
    new-array v14, v15, [B

    .line 357
    .line 358
    if-lt v1, v15, :cond_c

    .line 359
    .line 360
    invoke-virtual {v13, v14}, Ljava/io/InputStream;->read([B)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ne v0, v15, :cond_e

    .line 365
    .line 366
    sget-object v0, LX/O9I;->A0R:[B

    .line 367
    .line 368
    invoke-static {v14, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    add-int/lit8 v0, v1, -0x6

    .line 375
    .line 376
    invoke-virtual {v13, v0}, LX/N53;->A00(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_c
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v9}, Ljava/io/OutputStream;->write(I)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v0, v1, 0x2

    .line 387
    .line 388
    int-to-short v0, v0

    .line 389
    invoke-virtual {v12, v0}, LX/N4b;->A01(S)V

    .line 390
    .line 391
    .line 392
    if-lt v1, v15, :cond_d

    .line 393
    .line 394
    add-int/lit8 v1, v1, -0x6

    .line 395
    .line 396
    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 397
    .line 398
    .line 399
    :cond_d
    :goto_8
    if-lez v1, :cond_9

    .line 400
    .line 401
    const/16 v0, 0x1000

    .line 402
    .line 403
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v13, v3, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ltz v0, :cond_9

    .line 412
    .line 413
    invoke-virtual {v12, v3, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 414
    .line 415
    .line 416
    sub-int/2addr v1, v0

    .line 417
    goto :goto_8

    .line 418
    :cond_e
    const-string v0, "Invalid exif"

    .line 419
    .line 420
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto/16 :goto_11

    .line 425
    .line 426
    :cond_f
    invoke-static {v14}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_11

    .line 431
    .line 432
    :cond_10
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v13, v12}, LX/O9I;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_12

    .line 442
    .line 443
    :cond_11
    invoke-static/range {v16 .. v16}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto/16 :goto_11

    .line 448
    .line 449
    :cond_12
    invoke-static/range {v16 .. v16}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto/16 :goto_11

    .line 454
    .line 455
    :cond_13
    invoke-static/range {v16 .. v16}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto/16 :goto_11

    .line 460
    .line 461
    :cond_14
    const/16 v0, 0xd

    .line 462
    .line 463
    if-ne v1, v0, :cond_17

    .line 464
    .line 465
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 466
    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "savePngAttributes starting with (inputStream: "

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v0, ", outputStream: "

    .line 482
    .line 483
    invoke-static {v8, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "ExifInterface"

    .line 488
    .line 489
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    :cond_15
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 493
    .line 494
    new-instance v11, LX/N53;

    .line 495
    .line 496
    invoke-direct {v11, v2, v1}, LX/N53;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 497
    .line 498
    .line 499
    new-instance v10, LX/N4b;

    .line 500
    .line 501
    invoke-direct {v10, v8, v1}, LX/N4b;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x8

    .line 505
    .line 506
    const/16 v3, 0x8

    .line 507
    .line 508
    invoke-static {v11, v10, v0}, LX/O9I;->A0U(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 509
    .line 510
    .line 511
    iget v0, v6, LX/O9I;->A01:I

    .line 512
    .line 513
    const/4 v12, 0x4

    .line 514
    if-nez v0, :cond_16

    .line 515
    .line 516
    invoke-virtual {v11}, LX/N53;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {v10, v0}, LX/N4b;->A00(I)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v0, v0, 0x4

    .line 524
    .line 525
    add-int/lit8 v0, v0, 0x4

    .line 526
    .line 527
    invoke-static {v11, v10, v0}, LX/O9I;->A0U(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_16
    sub-int/2addr v0, v3

    .line 532
    sub-int/2addr v0, v12

    .line 533
    sub-int/2addr v0, v12

    .line 534
    invoke-static {v11, v10, v0}, LX/O9I;->A0U(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11}, LX/N53;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    add-int/lit8 v0, v0, 0x4

    .line 542
    .line 543
    add-int/lit8 v0, v0, 0x4

    .line 544
    .line 545
    invoke-virtual {v11, v0}, LX/N53;->A00(I)V

    .line 546
    .line 547
    .line 548
    :goto_9
    const/4 v9, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 549
    :try_start_8
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    new-instance v0, LX/N4b;

    .line 554
    .line 555
    invoke-direct {v0, v9, v1}, LX/N4b;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v6, v0}, LX/O9I;->A0I(LX/N4b;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, LX/N4b;->A01:Ljava/io/OutputStream;

    .line 562
    .line 563
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write([B)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Ljava/util/zip/CRC32;

    .line 573
    .line 574
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 575
    .line 576
    .line 577
    array-length v0, v3

    .line 578
    sub-int/2addr v0, v12

    .line 579
    invoke-virtual {v1, v3, v12, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    long-to-int v3, v0

    .line 587
    invoke-virtual {v10, v3}, LX/N4b;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 588
    .line 589
    .line 590
    :try_start_9
    invoke-static {v9}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v11, v10}, LX/O9I;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 597
    .line 598
    :catchall_0
    move-exception v0

    .line 599
    :try_start_a
    invoke-static {v9}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_11

    .line 603
    .line 604
    :cond_17
    const/16 v0, 0xe

    .line 605
    .line 606
    if-ne v1, v0, :cond_2a

    .line 607
    .line 608
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 609
    .line 610
    if-eqz v0, :cond_18

    .line 611
    .line 612
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "saveWebpAttributes starting with (inputStream: "

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v0, ", outputStream: "

    .line 625
    .line 626
    invoke-static {v8, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "ExifInterface"

    .line 631
    .line 632
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    :cond_18
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 636
    .line 637
    new-instance v10, LX/N53;

    .line 638
    .line 639
    invoke-direct {v10, v2, v0}, LX/N53;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 640
    .line 641
    .line 642
    new-instance v9, LX/N4b;

    .line 643
    .line 644
    invoke-direct {v9, v8, v0}, LX/N4b;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 645
    .line 646
    .line 647
    const/4 v0, 0x4

    .line 648
    invoke-static {v10, v9, v0}, LX/O9I;->A0U(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 649
    .line 650
    .line 651
    sget-object v22, LX/O9I;->A0g:[B

    .line 652
    .line 653
    const/4 v12, 0x4

    .line 654
    const/16 v0, 0x8

    .line 655
    .line 656
    invoke-virtual {v10, v0}, LX/N53;->A00(I)V

    .line 657
    .line 658
    .line 659
    const/16 v21, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 660
    .line 661
    :try_start_b
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 662
    .line 663
    .line 664
    move-result-object v21

    .line 665
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 666
    .line 667
    new-instance v1, LX/N4b;

    .line 668
    .line 669
    move-object/from16 v0, v21

    .line 670
    .line 671
    invoke-direct {v1, v0, v3}, LX/N4b;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 672
    .line 673
    .line 674
    iget v3, v6, LX/O9I;->A01:I

    .line 675
    .line 676
    if-eqz v3, :cond_1b

    .line 677
    .line 678
    const/16 v0, 0xc

    .line 679
    .line 680
    sub-int/2addr v3, v0

    .line 681
    sub-int/2addr v3, v12

    .line 682
    sub-int/2addr v3, v12

    .line 683
    invoke-static {v10, v1, v3}, LX/O9I;->A0U(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10, v12}, LX/N53;->A00(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10}, LX/N53;->readInt()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual {v10, v0}, LX/N53;->A00(I)V

    .line 694
    .line 695
    .line 696
    :cond_19
    :goto_a
    invoke-direct {v6, v1}, LX/O9I;->A0I(LX/N4b;)V

    .line 697
    .line 698
    .line 699
    :cond_1a
    invoke-static {v10, v1}, LX/O9I;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v21 .. v21}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    add-int/lit8 v0, v0, 0x4

    .line 707
    .line 708
    invoke-virtual {v9, v0}, LX/N4b;->A00(I)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v0, v22

    .line 712
    .line 713
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v0, v21

    .line 717
    .line 718
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_e

    .line 722
    .line 723
    :cond_1b
    new-array v13, v12, [B

    .line 724
    .line 725
    invoke-virtual {v10, v13}, Ljava/io/InputStream;->read([B)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-ne v0, v12, :cond_28

    .line 730
    .line 731
    sget-object v3, LX/O9I;->A0e:[B

    .line 732
    .line 733
    invoke-static {v13, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    const/16 v15, 0x8

    .line 738
    .line 739
    const/4 v11, 0x0

    .line 740
    const/4 v14, 0x1

    .line 741
    if-eqz v0, :cond_20

    .line 742
    .line 743
    invoke-virtual {v10}, LX/N53;->readInt()I

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    rem-int/lit8 v0, v13, 0x2

    .line 748
    .line 749
    move/from16 v16, v13

    .line 750
    .line 751
    if-ne v0, v14, :cond_1c

    .line 752
    .line 753
    add-int/lit8 v16, v13, 0x1

    .line 754
    .line 755
    :cond_1c
    move/from16 v0, v16

    .line 756
    .line 757
    new-array v0, v0, [B

    .line 758
    .line 759
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 760
    .line 761
    .line 762
    aget-byte v16, v0, v5

    .line 763
    .line 764
    or-int v15, v15, v16

    .line 765
    .line 766
    int-to-byte v15, v15

    .line 767
    aput-byte v15, v0, v5

    .line 768
    .line 769
    shr-int/2addr v15, v14

    .line 770
    and-int/lit8 v15, v15, 0x1

    .line 771
    .line 772
    if-ne v15, v14, :cond_1d

    .line 773
    .line 774
    const/4 v11, 0x1

    .line 775
    :cond_1d
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v13}, LX/N4b;->A00(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 782
    .line 783
    .line 784
    if-eqz v11, :cond_1f

    .line 785
    .line 786
    sget-object v3, LX/O9I;->A0Z:[B

    .line 787
    .line 788
    move-object/from16 v0, v24

    .line 789
    .line 790
    invoke-direct {v6, v10, v1, v3, v0}, LX/O9I;->A0H(LX/N53;LX/N4b;[B[B)V

    .line 791
    .line 792
    .line 793
    :goto_b
    new-array v11, v12, [B

    .line 794
    .line 795
    invoke-virtual {v2, v11}, Ljava/io/InputStream;->read([B)I

    .line 796
    .line 797
    .line 798
    sget-object v0, LX/O9I;->A0a:[B

    .line 799
    .line 800
    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_19

    .line 805
    .line 806
    invoke-virtual {v10}, LX/N53;->readInt()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write([B)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v3}, LX/N4b;->A00(I)V

    .line 814
    .line 815
    .line 816
    rem-int/lit8 v0, v3, 0x2

    .line 817
    .line 818
    if-ne v0, v14, :cond_1e

    .line 819
    .line 820
    add-int/lit8 v3, v3, 0x1

    .line 821
    .line 822
    :cond_1e
    invoke-static {v10, v1, v3}, LX/O9I;->A0U(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 823
    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_1f
    sget-object v3, LX/O9I;->A0c:[B

    .line 827
    .line 828
    sget-object v0, LX/O9I;->A0d:[B

    .line 829
    .line 830
    invoke-direct {v6, v10, v1, v3, v0}, LX/O9I;->A0H(LX/N53;LX/N4b;[B[B)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_a

    .line 834
    .line 835
    :cond_20
    sget-object v20, LX/O9I;->A0c:[B

    .line 836
    .line 837
    move-object/from16 v0, v20

    .line 838
    .line 839
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_21

    .line 844
    .line 845
    sget-object v0, LX/O9I;->A0d:[B

    .line 846
    .line 847
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_1a

    .line 852
    .line 853
    :cond_21
    invoke-virtual {v10}, LX/N53;->readInt()I

    .line 854
    .line 855
    .line 856
    move-result v19

    .line 857
    rem-int/lit8 v0, v19, 0x2

    .line 858
    .line 859
    move/from16 v12, v19

    .line 860
    .line 861
    if-ne v0, v14, :cond_22

    .line 862
    .line 863
    add-int/lit8 v12, v19, 0x1

    .line 864
    .line 865
    :cond_22
    const/4 v14, 0x3

    .line 866
    new-array v0, v14, [B

    .line 867
    .line 868
    move-object/from16 v25, v0

    .line 869
    .line 870
    move-object/from16 v0, v20

    .line 871
    .line 872
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_25

    .line 877
    .line 878
    move-object/from16 v0, v25

    .line 879
    .line 880
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 881
    .line 882
    .line 883
    new-array v14, v14, [B

    .line 884
    .line 885
    invoke-virtual {v10, v14}, Ljava/io/InputStream;->read([B)I

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    const/4 v0, 0x3

    .line 890
    if-ne v11, v0, :cond_27

    .line 891
    .line 892
    sget-object v0, LX/O9I;->A0h:[B

    .line 893
    .line 894
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_27

    .line 899
    .line 900
    invoke-virtual {v10}, LX/N53;->readInt()I

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    shl-int/lit8 v0, v11, 0x12

    .line 905
    .line 906
    shr-int/lit8 v18, v0, 0x12

    .line 907
    .line 908
    shl-int/lit8 v0, v11, 0x2

    .line 909
    .line 910
    shr-int/lit8 v17, v0, 0x12

    .line 911
    .line 912
    const/16 v0, 0xa

    .line 913
    .line 914
    sub-int/2addr v12, v0

    .line 915
    const/4 v14, 0x0

    .line 916
    :goto_c
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 917
    .line 918
    .line 919
    const/16 v0, 0xa

    .line 920
    .line 921
    invoke-virtual {v1, v0}, LX/N4b;->A00(I)V

    .line 922
    .line 923
    .line 924
    new-array v15, v0, [B

    .line 925
    .line 926
    aget-byte v0, v15, v5

    .line 927
    .line 928
    or-int/lit8 v0, v0, 0x8

    .line 929
    .line 930
    int-to-byte v3, v0

    .line 931
    aput-byte v3, v15, v5

    .line 932
    .line 933
    const/16 v16, 0x4

    .line 934
    .line 935
    shl-int/lit8 v0, v14, 0x4

    .line 936
    .line 937
    invoke-static {v3, v15, v0, v5}, LX/MJm;->A13(I[BII)V

    .line 938
    .line 939
    .line 940
    add-int/lit8 v14, v18, -0x1

    .line 941
    .line 942
    add-int/lit8 v3, v17, -0x1

    .line 943
    .line 944
    int-to-byte v0, v14

    .line 945
    aput-byte v0, v15, v16

    .line 946
    .line 947
    shr-int/lit8 v0, v14, 0x8

    .line 948
    .line 949
    int-to-byte v0, v0

    .line 950
    move/from16 v16, v0

    .line 951
    .line 952
    const/4 v0, 0x5

    .line 953
    aput-byte v16, v15, v0

    .line 954
    .line 955
    shr-int/lit8 v0, v14, 0x10

    .line 956
    .line 957
    int-to-byte v14, v0

    .line 958
    const/4 v0, 0x6

    .line 959
    aput-byte v14, v15, v0

    .line 960
    .line 961
    const/4 v14, 0x7

    .line 962
    int-to-byte v0, v3

    .line 963
    aput-byte v0, v15, v14

    .line 964
    .line 965
    shr-int/lit8 v0, v3, 0x8

    .line 966
    .line 967
    int-to-byte v14, v0

    .line 968
    const/16 v0, 0x8

    .line 969
    .line 970
    aput-byte v14, v15, v0

    .line 971
    .line 972
    shr-int/lit8 v0, v3, 0x10

    .line 973
    .line 974
    int-to-byte v3, v0

    .line 975
    const/16 v0, 0x9

    .line 976
    .line 977
    aput-byte v3, v15, v0

    .line 978
    .line 979
    invoke-virtual {v1, v15}, Ljava/io/OutputStream;->write([B)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v13}, Ljava/io/OutputStream;->write([B)V

    .line 983
    .line 984
    .line 985
    move/from16 v0, v19

    .line 986
    .line 987
    invoke-virtual {v1, v0}, LX/N4b;->A00(I)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v0, v20

    .line 991
    .line 992
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_24

    .line 997
    .line 998
    move-object/from16 v0, v25

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v0, LX/O9I;->A0h:[B

    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1006
    .line 1007
    .line 1008
    :goto_d
    invoke-virtual {v1, v11}, LX/N4b;->A00(I)V

    .line 1009
    .line 1010
    .line 1011
    :cond_23
    invoke-static {v10, v1, v12}, LX/O9I;->A0U(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_a

    .line 1015
    .line 1016
    :cond_24
    sget-object v0, LX/O9I;->A0d:[B

    .line 1017
    .line 1018
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_23

    .line 1023
    .line 1024
    const/16 v0, 0x2f

    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_d

    .line 1030
    :cond_25
    sget-object v0, LX/O9I;->A0d:[B

    .line 1031
    .line 1032
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_26

    .line 1037
    .line 1038
    invoke-virtual {v10}, LX/N53;->readByte()B

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    const/16 v0, 0x2f

    .line 1043
    .line 1044
    if-ne v11, v0, :cond_29

    .line 1045
    .line 1046
    invoke-virtual {v10}, LX/N53;->readInt()I

    .line 1047
    .line 1048
    .line 1049
    move-result v11

    .line 1050
    shl-int/lit8 v0, v11, 0x12

    .line 1051
    .line 1052
    shr-int/lit8 v0, v0, 0x12

    .line 1053
    .line 1054
    add-int/lit8 v18, v0, 0x1

    .line 1055
    .line 1056
    shl-int/lit8 v0, v11, 0x4

    .line 1057
    .line 1058
    shr-int/lit8 v0, v0, 0x12

    .line 1059
    .line 1060
    add-int/lit8 v17, v0, 0x1

    .line 1061
    .line 1062
    and-int/lit8 v14, v11, 0x8

    .line 1063
    .line 1064
    add-int/lit8 v12, v12, -0x5

    .line 1065
    .line 1066
    goto/16 :goto_c

    .line 1067
    .line 1068
    :cond_26
    const/4 v14, 0x0

    .line 1069
    const/16 v18, 0x0

    .line 1070
    .line 1071
    const/16 v17, 0x0

    .line 1072
    .line 1073
    goto/16 :goto_c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1074
    .line 1075
    :goto_e
    :try_start_c
    invoke-static/range {v21 .. v21}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1079
    :cond_27
    :try_start_d
    const-string v0, "Encountered error while checking VP8 signature"

    .line 1080
    .line 1081
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    goto :goto_f

    .line 1086
    :cond_28
    const-string v0, "Encountered invalid length while parsing WebP chunk type"

    .line 1087
    .line 1088
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    goto :goto_f

    .line 1093
    :cond_29
    const-string v0, "Encountered error while checking VP8L signature"

    .line 1094
    .line 1095
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    :goto_f
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1100
    :catch_0
    move-exception v3

    .line 1101
    :try_start_e
    const-string v1, "Failed to save WebP file"

    .line 1102
    .line 1103
    new-instance v0, Ljava/io/IOException;

    .line 1104
    .line 1105
    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1106
    .line 1107
    .line 1108
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1109
    :catchall_1
    move-exception v0

    .line 1110
    :try_start_f
    invoke-static/range {v21 .. v21}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_11

    .line 1114
    :goto_10
    invoke-static {v14}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    :goto_11
    throw v0

    .line 1119
    :cond_2a
    const/4 v0, 0x3

    .line 1120
    if-eq v1, v0, :cond_2b

    .line 1121
    .line 1122
    if-nez v1, :cond_2c

    .line 1123
    .line 1124
    :cond_2b
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1125
    .line 1126
    new-instance v0, LX/N4b;

    .line 1127
    .line 1128
    invoke-direct {v0, v8, v1}, LX/N4b;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v6, v0}, LX/O9I;->A0I(LX/N4b;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1132
    .line 1133
    .line 1134
    :cond_2c
    :goto_12
    invoke-static {v2}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v8}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v0, v24

    .line 1144
    .line 1145
    iput-object v0, v6, LX/O9I;->A0F:[B

    .line 1146
    .line 1147
    return-void

    .line 1148
    :catch_1
    move-exception v3

    .line 1149
    goto :goto_13

    .line 1150
    :catch_2
    move-exception v3

    .line 1151
    move-object/from16 v8, v24

    .line 1152
    .line 1153
    :goto_13
    move-object/from16 v24, v23

    .line 1154
    .line 1155
    goto :goto_15

    .line 1156
    :catch_3
    move-exception v3

    .line 1157
    move-object/from16 v8, v24

    .line 1158
    .line 1159
    move-object/from16 v24, v23

    .line 1160
    .line 1161
    move-object v2, v8

    .line 1162
    goto :goto_15

    .line 1163
    :catchall_2
    move-exception v0

    .line 1164
    move-object/from16 v8, v24

    .line 1165
    .line 1166
    goto :goto_1c

    .line 1167
    :catch_4
    move-exception v3

    .line 1168
    move-object/from16 v2, v24

    .line 1169
    .line 1170
    move-object v8, v2

    .line 1171
    goto :goto_14

    .line 1172
    :catch_5
    move-exception v3

    .line 1173
    move-object/from16 v2, v24

    .line 1174
    .line 1175
    move-object v8, v2

    .line 1176
    move-object/from16 v24, v23

    .line 1177
    .line 1178
    :goto_14
    move-object v4, v2

    .line 1179
    :goto_15
    :try_start_10
    new-instance v9, Ljava/io/FileInputStream;

    .line 1180
    .line 1181
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1182
    .line 1183
    .line 1184
    :try_start_11
    iget-object v1, v6, LX/O9I;->A08:Ljava/lang/String;

    .line 1185
    .line 1186
    if-nez v1, :cond_2d

    .line 1187
    .line 1188
    iget-object v1, v6, LX/O9I;->A07:Ljava/io/FileDescriptor;

    .line 1189
    .line 1190
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 1191
    .line 1192
    invoke-static {v1, v0}, LX/O9I;->A0R(Ljava/io/FileDescriptor;I)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v6, LX/O9I;->A07:Ljava/io/FileDescriptor;

    .line 1196
    .line 1197
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1198
    .line 1199
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_16
    move-object v4, v0

    .line 1203
    invoke-static {v9, v0}, LX/O9I;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_19

    .line 1207
    :cond_2d
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1208
    .line 1209
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_16
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1213
    :catchall_3
    move-exception v0

    .line 1214
    move-object/from16 v24, v9

    .line 1215
    .line 1216
    goto :goto_18

    .line 1217
    :catch_6
    move-exception v3

    .line 1218
    goto :goto_17

    .line 1219
    :catchall_4
    move-exception v0

    .line 1220
    goto :goto_18

    .line 1221
    :catch_7
    move-exception v3

    .line 1222
    move-object/from16 v9, v24

    .line 1223
    .line 1224
    :goto_17
    :try_start_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 1229
    .line 1230
    invoke-static {v7, v0, v1}, LX/8rm;->A1B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    new-instance v0, Ljava/io/IOException;

    .line 1239
    .line 1240
    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1241
    .line 1242
    .line 1243
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1244
    :catchall_5
    move-exception v0

    .line 1245
    move-object/from16 v24, v9

    .line 1246
    .line 1247
    const/4 v5, 0x1

    .line 1248
    :goto_18
    :try_start_13
    invoke-static/range {v24 .. v24}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v4}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_1a

    .line 1255
    :goto_19
    invoke-static {v9}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 1259
    .line 1260
    .line 1261
    const-string v1, "Failed to save new file"

    .line 1262
    .line 1263
    new-instance v0, Ljava/io/IOException;

    .line 1264
    .line 1265
    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_1a
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1269
    :catchall_6
    move-exception v0

    .line 1270
    goto :goto_1b

    .line 1271
    :catchall_7
    move-exception v0

    .line 1272
    move-object/from16 v8, v24

    .line 1273
    .line 1274
    :goto_1b
    move-object/from16 v24, v2

    .line 1275
    .line 1276
    :goto_1c
    invoke-static/range {v24 .. v24}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v8}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 1280
    .line 1281
    .line 1282
    if-nez v5, :cond_2e

    .line 1283
    .line 1284
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1285
    .line 1286
    .line 1287
    :cond_2e
    throw v0

    .line 1288
    :catchall_8
    move-exception v0

    .line 1289
    move-object/from16 v3, v24

    .line 1290
    .line 1291
    goto :goto_1f

    .line 1292
    :catch_8
    move-exception v2

    .line 1293
    move-object/from16 v3, v24

    .line 1294
    .line 1295
    goto :goto_1d

    .line 1296
    :catch_9
    move-exception v2

    .line 1297
    :goto_1d
    move-object/from16 v24, v1

    .line 1298
    .line 1299
    goto :goto_1e

    .line 1300
    :catchall_9
    move-exception v0

    .line 1301
    move-object/from16 v3, v24

    .line 1302
    .line 1303
    goto :goto_20

    .line 1304
    :catch_a
    move-exception v2

    .line 1305
    move-object/from16 v3, v24

    .line 1306
    .line 1307
    :goto_1e
    :try_start_14
    const-string v1, "Failed to copy original file to temp file"

    .line 1308
    .line 1309
    new-instance v0, Ljava/io/IOException;

    .line 1310
    .line 1311
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1312
    .line 1313
    .line 1314
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1315
    :catchall_a
    move-exception v0

    .line 1316
    goto :goto_20

    .line 1317
    :catchall_b
    move-exception v0

    .line 1318
    :goto_1f
    move-object/from16 v24, v1

    .line 1319
    .line 1320
    :goto_20
    invoke-static/range {v24 .. v24}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v3}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 1324
    .line 1325
    .line 1326
    throw v0
.end method

.method public A0f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    const-string v0, "DateTime"

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v10, " : "

    .line 11
    .line 12
    const-string v9, "Invalid value for "

    .line 13
    .line 14
    const-string v17, "ExifInterface"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "DateTimeOriginal"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "DateTimeDigitized"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_5

    .line 35
    .line 36
    sget-object v0, LX/O9I;->A0r:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget-object v0, LX/O9I;->A0s:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v9, v3, v10, v2, v0}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v0, v17

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    if-eqz v4, :cond_5

    .line 86
    .line 87
    :cond_4
    const-string v1, "-"

    .line 88
    .line 89
    const-string v0, ":"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5
    const-string v0, "ISOSpeedRatings"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 108
    .line 109
    move-object/from16 v0, v17

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_6
    const-string v3, "PhotographicSensitivity"

    .line 115
    .line 116
    :cond_7
    const/4 v7, 0x2

    .line 117
    const/4 v6, 0x1

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    sget-object v0, LX/O9I;->A0o:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v0, "GPSTimeStamp"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_19

    .line 135
    .line 136
    sget-object v0, LX/O9I;->A0t:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v4, v6}, LX/MJo;->A0E(Ljava/util/regex/Matcher;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "/1,"

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v7}, LX/MJo;->A0E(Ljava/util/regex/Matcher;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-static {v4, v0}, LX/MJo;->A0E(Ljava/util/regex/Matcher;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "/1"

    .line 183
    .line 184
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_8
    :goto_0
    const/4 v14, 0x0

    .line 189
    const/4 v1, 0x0

    .line 190
    :cond_9
    sget-object v0, LX/O9I;->A17:[Ljava/util/HashMap;

    .line 191
    .line 192
    aget-object v0, v0, v1

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, LX/NsX;

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    if-eqz v10, :cond_a

    .line 203
    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    iget-object v4, v0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 207
    .line 208
    aget-object v4, v4, v1

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    const/4 v7, 0x2

    .line 216
    const/4 v6, 0x1

    .line 217
    const/16 v4, 0xa

    .line 218
    .line 219
    if-ge v1, v4, :cond_2

    .line 220
    .line 221
    const/4 v4, 0x4

    .line 222
    if-ne v1, v4, :cond_9

    .line 223
    .line 224
    iget-boolean v4, v0, LX/O9I;->A0C:Z

    .line 225
    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_b
    invoke-static {v2}, LX/O9I;->A01(Ljava/lang/String;)Landroid/util/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v5, v10, LX/NsX;->A01:I

    .line 234
    .line 235
    invoke-static {v4}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    const/4 v9, -0x1

    .line 240
    if-eq v5, v11, :cond_d

    .line 241
    .line 242
    invoke-static {v4}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eq v5, v8, :cond_d

    .line 247
    .line 248
    iget v13, v10, LX/NsX;->A02:I

    .line 249
    .line 250
    if-eq v13, v9, :cond_e

    .line 251
    .line 252
    if-eq v13, v11, :cond_c

    .line 253
    .line 254
    if-ne v13, v8, :cond_e

    .line 255
    .line 256
    :cond_c
    move v5, v13

    .line 257
    :cond_d
    const-string v16, "/"

    .line 258
    .line 259
    const-string v4, ","

    .line 260
    .line 261
    packed-switch v5, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    :pswitch_0
    sget-boolean v4, LX/O9I;->A0M:Z

    .line 265
    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v4, "Data format isn\'t one of expected formats: "

    .line 273
    .line 274
    invoke-static {v4, v6, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :goto_2
    move-object/from16 v4, v17

    .line 279
    .line 280
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_e
    if-eq v5, v6, :cond_d

    .line 285
    .line 286
    const/4 v4, 0x7

    .line 287
    if-eq v5, v4, :cond_d

    .line 288
    .line 289
    if-eq v5, v7, :cond_d

    .line 290
    .line 291
    sget-boolean v4, LX/O9I;->A0M:Z

    .line 292
    .line 293
    if-eqz v4, :cond_a

    .line 294
    .line 295
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-string v4, "Given tag ("

    .line 300
    .line 301
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v4, ") value didn\'t match with one of expected formats: "

    .line 308
    .line 309
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    sget-object v12, LX/O9I;->A0l:[Ljava/lang/String;

    .line 313
    .line 314
    aget-object v4, v12, v5

    .line 315
    .line 316
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v10, ""

    .line 320
    .line 321
    const-string v6, ", "

    .line 322
    .line 323
    if-ne v13, v9, :cond_10

    .line 324
    .line 325
    move-object v4, v10

    .line 326
    :goto_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v4, " (guess: "

    .line 330
    .line 331
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    aget-object v4, v12, v11

    .line 335
    .line 336
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    if-eq v8, v9, :cond_f

    .line 340
    .line 341
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    aget-object v4, v12, v8

    .line 346
    .line 347
    invoke-static {v4, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    :cond_f
    invoke-static {v10, v7}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto :goto_2

    .line 356
    :cond_10
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    aget-object v4, v12, v13

    .line 361
    .line 362
    invoke-static {v4, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto :goto_3

    .line 367
    :pswitch_1
    iget-object v4, v0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 368
    .line 369
    aget-object v5, v4, v1

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-ne v4, v6, :cond_11

    .line 376
    .line 377
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/16 v8, 0x30

    .line 382
    .line 383
    if-lt v4, v8, :cond_11

    .line 384
    .line 385
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    const/16 v4, 0x31

    .line 390
    .line 391
    if-gt v7, v4, :cond_11

    .line 392
    .line 393
    new-array v7, v6, [B

    .line 394
    .line 395
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    sub-int/2addr v4, v8

    .line 400
    int-to-byte v4, v4

    .line 401
    aput-byte v4, v7, v14

    .line 402
    .line 403
    const-wide/16 v8, -0x1

    .line 404
    .line 405
    new-instance v4, LX/O6B;

    .line 406
    .line 407
    move v12, v6

    .line 408
    move-object v10, v7

    .line 409
    move v11, v6

    .line 410
    move-object v7, v4

    .line 411
    invoke-direct/range {v7 .. v12}, LX/O6B;-><init>(J[BII)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_b

    .line 415
    .line 416
    :cond_11
    sget-object v4, LX/O9I;->A0L:Ljava/nio/charset/Charset;

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    array-length v7, v8

    .line 423
    const-wide/16 v9, -0x1

    .line 424
    .line 425
    new-instance v4, LX/O6B;

    .line 426
    .line 427
    move-object v11, v8

    .line 428
    move v12, v6

    .line 429
    move v13, v7

    .line 430
    move-object v8, v4

    .line 431
    invoke-direct/range {v8 .. v13}, LX/O6B;-><init>(J[BII)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :pswitch_2
    iget-object v4, v0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 437
    .line 438
    aget-object v5, v4, v1

    .line 439
    .line 440
    invoke-static {v2}, LX/O6B;->A00(Ljava/lang/String;)LX/O6B;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    goto/16 :goto_b

    .line 445
    .line 446
    :pswitch_3
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    array-length v7, v8

    .line 451
    new-array v6, v7, [I

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    :goto_4
    if-ge v5, v7, :cond_12

    .line 455
    .line 456
    invoke-static {v5, v8}, LX/MJm;->A08(I[Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    aput v4, v6, v5

    .line 461
    .line 462
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_12
    iget-object v4, v0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 466
    .line 467
    aget-object v5, v4, v1

    .line 468
    .line 469
    iget-object v4, v0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 470
    .line 471
    invoke-static {v4, v6}, LX/O6B;->A01(Ljava/nio/ByteOrder;[I)LX/O6B;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    goto/16 :goto_b

    .line 476
    .line 477
    :pswitch_4
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    array-length v8, v9

    .line 482
    new-array v7, v8, [J

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    :goto_5
    if-ge v6, v8, :cond_13

    .line 486
    .line 487
    aget-object v4, v9, v6

    .line 488
    .line 489
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    aput-wide v4, v7, v6

    .line 494
    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_13
    iget-object v4, v0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 499
    .line 500
    aget-object v5, v4, v1

    .line 501
    .line 502
    iget-object v4, v0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 503
    .line 504
    invoke-static {v4, v7}, LX/O6B;->A02(Ljava/nio/ByteOrder;[J)LX/O6B;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :pswitch_5
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    array-length v12, v13

    .line 515
    new-array v11, v12, [LX/NdU;

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    :goto_6
    if-ge v10, v12, :cond_14

    .line 519
    .line 520
    aget-object v5, v13, v10

    .line 521
    .line 522
    move-object/from16 v4, v16

    .line 523
    .line 524
    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    aget-object v4, v6, v14

    .line 529
    .line 530
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    double-to-long v8, v4

    .line 535
    const/4 v4, 0x1

    .line 536
    aget-object v4, v6, v4

    .line 537
    .line 538
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 539
    .line 540
    .line 541
    move-result-wide v6

    .line 542
    double-to-long v4, v6

    .line 543
    new-instance v6, LX/NdU;

    .line 544
    .line 545
    invoke-direct {v6, v8, v9, v4, v5}, LX/NdU;-><init>(JJ)V

    .line 546
    .line 547
    .line 548
    aput-object v6, v11, v10

    .line 549
    .line 550
    add-int/lit8 v10, v10, 0x1

    .line 551
    .line 552
    const/4 v9, -0x1

    .line 553
    goto :goto_6

    .line 554
    :cond_14
    iget-object v4, v0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 555
    .line 556
    aget-object v5, v4, v1

    .line 557
    .line 558
    iget-object v4, v0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 559
    .line 560
    invoke-static {v4, v11}, LX/O6B;->A03(Ljava/nio/ByteOrder;[LX/NdU;)LX/O6B;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    goto/16 :goto_b

    .line 565
    .line 566
    :pswitch_6
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    array-length v11, v6

    .line 571
    new-array v8, v11, [I

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    :goto_7
    if-ge v5, v11, :cond_15

    .line 575
    .line 576
    invoke-static {v5, v6}, LX/MJm;->A08(I[Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    aput v4, v8, v5

    .line 581
    .line 582
    add-int/lit8 v5, v5, 0x1

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_15
    iget-object v4, v0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 586
    .line 587
    aget-object v5, v4, v1

    .line 588
    .line 589
    iget-object v6, v0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 590
    .line 591
    sget-object v4, LX/O9I;->A0k:[I

    .line 592
    .line 593
    const/16 v10, 0x9

    .line 594
    .line 595
    aget v4, v4, v10

    .line 596
    .line 597
    mul-int/2addr v4, v11

    .line 598
    new-array v4, v4, [B

    .line 599
    .line 600
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 605
    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    :goto_8
    if-ge v6, v11, :cond_16

    .line 609
    .line 610
    aget v4, v8, v6

    .line 611
    .line 612
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 613
    .line 614
    .line 615
    add-int/lit8 v6, v6, 0x1

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_16
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    const-wide/16 v7, -0x1

    .line 623
    .line 624
    new-instance v4, LX/O6B;

    .line 625
    .line 626
    move-object v6, v4

    .line 627
    invoke-direct/range {v6 .. v11}, LX/O6B;-><init>(J[BII)V

    .line 628
    .line 629
    .line 630
    goto :goto_b

    .line 631
    :pswitch_7
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    array-length v8, v11

    .line 636
    new-array v15, v8, [LX/NdU;

    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    :goto_9
    if-ge v10, v8, :cond_17

    .line 640
    .line 641
    aget-object v5, v11, v10

    .line 642
    .line 643
    move-object/from16 v4, v16

    .line 644
    .line 645
    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    aget-object v4, v7, v14

    .line 650
    .line 651
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    double-to-long v12, v4

    .line 656
    aget-object v4, v7, v6

    .line 657
    .line 658
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 659
    .line 660
    .line 661
    move-result-wide v6

    .line 662
    double-to-long v4, v6

    .line 663
    new-instance v6, LX/NdU;

    .line 664
    .line 665
    invoke-direct {v6, v12, v13, v4, v5}, LX/NdU;-><init>(JJ)V

    .line 666
    .line 667
    .line 668
    aput-object v6, v15, v10

    .line 669
    .line 670
    add-int/lit8 v10, v10, 0x1

    .line 671
    .line 672
    const/4 v6, 0x1

    .line 673
    goto :goto_9

    .line 674
    :cond_17
    iget-object v4, v0, LX/O9I;->A0I:[Ljava/util/HashMap;

    .line 675
    .line 676
    aget-object v5, v4, v1

    .line 677
    .line 678
    iget-object v6, v0, LX/O9I;->A09:Ljava/nio/ByteOrder;

    .line 679
    .line 680
    sget-object v4, LX/O9I;->A0k:[I

    .line 681
    .line 682
    const/16 v12, 0xa

    .line 683
    .line 684
    aget v4, v4, v12

    .line 685
    .line 686
    mul-int/2addr v4, v8

    .line 687
    new-array v4, v4, [B

    .line 688
    .line 689
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 694
    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    :goto_a
    if-ge v9, v8, :cond_18

    .line 698
    .line 699
    aget-object v11, v15, v9

    .line 700
    .line 701
    iget-wide v6, v11, LX/NdU;->A01:J

    .line 702
    .line 703
    long-to-int v4, v6

    .line 704
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 705
    .line 706
    .line 707
    iget-wide v6, v11, LX/NdU;->A00:J

    .line 708
    .line 709
    long-to-int v4, v6

    .line 710
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 711
    .line 712
    .line 713
    add-int/lit8 v9, v9, 0x1

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_18
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    const-wide/16 v9, -0x1

    .line 721
    .line 722
    new-instance v4, LX/O6B;

    .line 723
    .line 724
    move v13, v8

    .line 725
    move-object v8, v4

    .line 726
    invoke-direct/range {v8 .. v13}, LX/O6B;-><init>(J[BII)V

    .line 727
    .line 728
    .line 729
    :goto_b
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :cond_19
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 735
    .line 736
    .line 737
    move-result-wide v0

    .line 738
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    mul-double/2addr v0, v4

    .line 744
    double-to-long v4, v0

    .line 745
    const-wide/16 v0, 0x2710

    .line 746
    .line 747
    new-instance v8, LX/NdU;

    .line 748
    .line 749
    invoke-direct {v8, v4, v5, v0, v1}, LX/NdU;-><init>(JJ)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    .line 758
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v9, v3, v10, v2, v0}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    move-object/from16 v0, v17

    .line 770
    .line 771
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    nop

    .line 776
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A0g()[B
    .locals 10

    .line 0
    const-string v6, "ExifInterface"

    .line 1
    .line 2
    iget-boolean v0, p0, LX/O9I;->A0C:Z

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v9

    .line 8
    :cond_0
    iget-object v0, p0, LX/O9I;->A0F:[B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :try_start_0
    iget-object v5, p0, LX/O9I;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 14
    .line 15
    if-eqz v5, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->markSupported()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 28
    .line 29
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    move-object v4, v9

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :catch_0
    move-exception v1

    .line 41
    move-object v4, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :try_start_2
    iget-object v0, p0, LX/O9I;->A08:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance v5, Ljava/io/FileInputStream;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v4, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v0, p0, LX/O9I;->A07:Ljava/io/FileDescriptor;

    .line 55
    .line 56
    invoke-static {v0}, LX/O9I;->A06(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :try_start_3
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/O9I;->A0R(Ljava/io/FileDescriptor;I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_4
    iget v1, p0, LX/O9I;->A05:I

    .line 71
    .line 72
    iget v0, p0, LX/O9I;->A01:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    int-to-long v0, v1

    .line 76
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget v1, p0, LX/O9I;->A05:I

    .line 81
    .line 82
    iget v0, p0, LX/O9I;->A01:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    int-to-long v1, v1

    .line 86
    const-string v3, "Corrupted image"

    .line 87
    .line 88
    cmp-long v0, v7, v1

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    :try_start_5
    iget v0, p0, LX/O9I;->A04:I

    .line 93
    .line 94
    new-array v2, v0, [B

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v0, p0, LX/O9I;->A04:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_6

    .line 103
    .line 104
    iput-object v2, p0, LX/O9I;->A0F:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    .line 106
    invoke-static {v5}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    const-string v1, "ExifInterfaceUtils"

    .line 112
    .line 113
    :try_start_6
    invoke-static {v4}, LX/O9I;->A0Q(Ljava/io/FileDescriptor;)V

    .line 114
    .line 115
    .line 116
    return-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 117
    :catch_1
    const-string v0, "Error closing fd."

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object v2

    .line 123
    :cond_6
    :try_start_7
    invoke-static {v3}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_7
    invoke-static {v3}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 133
    :catch_2
    move-exception v1

    .line 134
    goto :goto_2

    .line 135
    :catch_3
    move-exception v1

    .line 136
    move-object v5, v9

    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v2

    .line 139
    move-object v4, v9

    .line 140
    goto :goto_4

    .line 141
    :catch_4
    move-exception v1

    .line 142
    move-object v5, v9

    .line 143
    move-object v4, v9

    .line 144
    :goto_2
    :try_start_8
    const-string v0, "Encountered exception while getting thumbnail"

    .line 145
    .line 146
    invoke-static {v6, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    const-string v1, "ExifInterfaceUtils"

    .line 155
    .line 156
    :try_start_9
    invoke-static {v4}, LX/O9I;->A0Q(Ljava/io/FileDescriptor;)V

    .line 157
    .line 158
    .line 159
    return-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 160
    :catch_5
    const-string v0, "Error closing fd."

    .line 161
    .line 162
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_8
    return-object v9

    .line 166
    :catchall_2
    move-exception v2

    .line 167
    :goto_3
    move-object v9, v5

    .line 168
    goto :goto_4

    .line 169
    :catchall_3
    move-exception v2

    .line 170
    :goto_4
    invoke-static {v9}, LX/O9I;->A0P(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    const-string v1, "ExifInterfaceUtils"

    .line 176
    .line 177
    :try_start_a
    invoke-static {v4}, LX/O9I;->A0Q(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :catch_6
    const-string v0, "Error closing fd."

    .line 182
    .line 183
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_9
    throw v2
.end method
