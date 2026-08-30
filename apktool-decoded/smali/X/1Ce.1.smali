.class public final LX/1Ce;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/00w;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 1
    .line 2
    sput-object v0, LX/1Ce;->A0A:LX/00w;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x801

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Ce;->A07:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Ce;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x343

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Ce;->A09:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1232

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Ce;->A05:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1245

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Ce;->A06:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x115

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1Ce;->A08:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xde9

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1Ce;->A02:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x1b78

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1Ce;->A01:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x1321

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1Ce;->A04:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x1320

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1Ce;->A03:LX/05C;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;IZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ce;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7j6;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/7j6;->A00(LX/0Ci;IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A01(Ljava/io/File;Ljava/lang/String;Z)[B
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ce;->A04:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7kL;

    .line 11
    .line 12
    iget-object v0, v2, LX/7kL;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/00D;

    .line 21
    .line 22
    const/16 v0, 0x1869

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    if-eqz p1, :cond_a

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    invoke-virtual {v2, v6, v0}, LX/7kL;->A00(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    :try_start_0
    const-string v0, "application/pdf"

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/07r;

    .line 60
    .line 61
    const/16 v0, 0x3386

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-object v19

    .line 70
    :cond_0
    const/high16 v0, 0x43f00000    # 480.0f

    .line 71
    .line 72
    mul-float/2addr v3, v0

    .line 73
    invoke-static {v3}, LX/1GD;->A01(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sget-object v3, LX/5eV;->A01:LX/5eV;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/7kL;->A03:LX/00l;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v5, 0x0

    .line 99
    move v8, v5

    .line 100
    move v6, v5

    .line 101
    invoke-virtual/range {v3 .. v8}, LX/5eV;->A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/5eV;->A00(Landroid/graphics/Bitmap;I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/07r;

    .line 144
    .line 145
    const/16 v0, 0x1773

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    mul-float/2addr v3, v0

    .line 153
    invoke-static {v3}, LX/1GD;->A01(F)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v6}, LX/7Wo;->A00(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v0, v2, LX/7kL;->A02:LX/05C;

    .line 164
    .line 165
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/82b;

    .line 172
    .line 173
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0, v3, v3, v5}, LX/82b;->A09(Landroid/net/Uri;III)[B

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    return-object v19

    .line 182
    :cond_2
    invoke-static {v6}, LX/7tF;->A01(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    const-wide/16 v1, 0x0

    .line 189
    .line 190
    new-instance v0, LX/7uq;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2, v3}, LX/7uq;-><init>(JI)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v4, v5}, LX/82b;->A03(LX/7uq;Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v3}, LX/82b;->A06(Landroid/graphics/Bitmap;I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    return-object v19

    .line 204
    :cond_3
    const/high16 v0, 0x43f00000    # 480.0f

    .line 205
    .line 206
    mul-float/2addr v3, v0

    .line 207
    invoke-static {v3}, LX/1GD;->A01(F)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v0, v2, LX/7kL;->A03:LX/00l;

    .line 212
    .line 213
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-object v0, v2, LX/7kL;->A01:LX/05C;

    .line 224
    .line 225
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v0, 0x3

    .line 235
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const/4 v11, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 239
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 244
    .line 245
    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    .line 248
    :try_start_2
    const-string v0, "docProps/thumbnail.jpeg"

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    :try_start_3
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x100000

    .line 264
    .line 265
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x2000

    .line 271
    .line 272
    new-array v6, v0, [B

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_0
    invoke-virtual {v9, v6}, Ljava/io/InputStream;->read([B)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v0, -0x1

    .line 280
    if-ne v1, v0, :cond_4

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_1

    .line 287
    :cond_4
    add-int/2addr v4, v1

    .line 288
    if-le v4, v8, :cond_5

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_1

    .line 292
    :cond_5
    invoke-virtual {v7, v6, v13, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 293
    .line 294
    .line 295
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    :goto_1
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 297
    .line 298
    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    invoke-virtual {v10, v4}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 308
    .line 309
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 314
    .line 315
    new-instance v0, LX/81e;

    .line 316
    .line 317
    move/from16 v21, v5

    .line 318
    .line 319
    move/from16 v20, v5

    .line 320
    .line 321
    move/from16 v22, v13

    .line 322
    .line 323
    move-object/from16 v17, v0

    .line 324
    .line 325
    move-object/from16 v18, v1

    .line 326
    .line 327
    invoke-direct/range {v17 .. v22}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v4}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v12, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 335
    .line 336
    if-eqz v12, :cond_9

    .line 337
    .line 338
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ge v4, v0, :cond_6

    .line 359
    .line 360
    move v4, v0

    .line 361
    :cond_6
    if-le v4, v5, :cond_7

    .line 362
    .line 363
    const/high16 v0, 0x3f800000    # 1.0f

    .line 364
    .line 365
    int-to-float v1, v5

    .line 366
    mul-float/2addr v1, v0

    .line 367
    int-to-float v0, v4

    .line 368
    div-float/2addr v1, v0

    .line 369
    new-instance v0, Landroid/graphics/Matrix;

    .line 370
    .line 371
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    const/16 v18, 0x1

    .line 386
    .line 387
    move v14, v13

    .line 388
    move-object/from16 v17, v0

    .line 389
    .line 390
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_7

    .line 402
    .line 403
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 404
    .line 405
    .line 406
    move-object v12, v1

    .line 407
    :cond_7
    invoke-static {v12, v3}, LX/5eV;->A00(Landroid/graphics/Bitmap;I)[B

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_8
    const-string v0, "OpenXmlThumbnailExtractor/openXMLThumb rejected embedded thumbnail"

    .line 416
    .line 417
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 421
    :catchall_0
    move-exception v1

    .line 422
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    :try_start_6
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 428
    :cond_9
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 429
    .line 430
    .line 431
    return-object v11
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 432
    :catchall_2
    move-exception v1

    .line 433
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 434
    :catchall_3
    move-exception v0

    .line 435
    :try_start_9
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 439
    :catch_0
    :try_start_a
    move-exception v1

    .line 440
    const-string v0, "OpenXmlThumbnailExtractor/openXMLThumb "

    .line 441
    .line 442
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    return-object v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 446
    :catch_1
    move-exception v1

    .line 447
    const-string v0, "DocumentThumbnailDispatcher/getThumbnail "

    .line 448
    .line 449
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :cond_a
    return-object v19
.end method
