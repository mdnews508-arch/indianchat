.class public final LX/JAU;
.super LX/LF1;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:LX/KxK;

.field public A03:Ljava/io/InputStream;

.field public A04:Z

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/LF1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JAU;->A05:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B61()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAU;->A02:LX/KxK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/KxK;->A06:Landroid/net/Uri;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public C9F(LX/KxK;)J
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iput-object v11, v10, LX/JAU;->A02:LX/KxK;

    .line 5
    .line 6
    invoke-virtual {v10, v11}, LX/LF1;->A04(LX/KxK;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, v10, LX/JAU;->A05:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v11, LX/KxK;->A06:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "rawresource"

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v4, 0x7d5

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    invoke-static {v5}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "rawresource:// URI must have exactly one path element, found "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/JAc;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/JAc;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v5, "android.resource"

    .line 82
    .line 83
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_10

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "/"

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_1
    const-string v0, "\\d+"

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-static {v1, v5}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "raw"

    .line 149
    .line 150
    invoke-virtual {v6, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const-string v1, "Resource not found."

    .line 157
    .line 158
    new-instance v0, LX/JAc;

    .line 159
    .line 160
    invoke-direct {v0, v1, v3, v4}, LX/JAc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_3
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 173
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    :goto_2
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 182
    :cond_6
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_f
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    .line 188
    iput-object v0, v10, LX/JAU;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    iget-object v0, v10, LX/JAU;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v12, Ljava/io/FileInputStream;

    .line 201
    .line 202
    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 203
    .line 204
    .line 205
    iput-object v12, v10, LX/JAU;->A03:Ljava/io/InputStream;

    .line 206
    .line 207
    const/16 v2, 0x7d8

    .line 208
    .line 209
    const-wide/16 v8, -0x1

    .line 210
    .line 211
    cmp-long v0, v4, v8

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    :try_start_3
    iget-wide v0, v11, LX/KxK;->A04:J

    .line 216
    .line 217
    cmp-long v6, v0, v4

    .line 218
    .line 219
    if-lez v6, :cond_7

    .line 220
    .line 221
    new-instance v0, LX/JAc;

    .line 222
    .line 223
    invoke-direct {v0, v3, v3, v2}, LX/JAc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_7
    iget-object v0, v10, LX/JAU;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 230
    .line 231
    .line 232
    move-result-wide v15

    .line 233
    iget-wide v6, v11, LX/KxK;->A04:J

    .line 234
    .line 235
    add-long v0, v6, v15

    .line 236
    .line 237
    invoke-virtual {v12, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    sub-long/2addr v13, v15

    .line 242
    cmp-long v0, v13, v6

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    const-wide/16 v6, 0x0

    .line 247
    .line 248
    cmp-long v0, v4, v8

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    cmp-long v0, v4, v6

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    iput-wide v8, v10, LX/JAU;->A00:J

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    sub-long/2addr v4, v0

    .line 276
    iput-wide v4, v10, LX/JAU;->A00:J

    .line 277
    .line 278
    cmp-long v0, v4, v6

    .line 279
    .line 280
    if-gez v0, :cond_a

    .line 281
    .line 282
    new-instance v0, LX/JAc;

    .line 283
    .line 284
    invoke-direct {v0, v3, v3, v2}, LX/JAc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_9
    sub-long/2addr v4, v13

    .line 289
    iput-wide v4, v10, LX/JAU;->A00:J

    .line 290
    .line 291
    cmp-long v0, v4, v6

    .line 292
    .line 293
    if-gez v0, :cond_a

    .line 294
    .line 295
    new-instance v0, LX/K2A;

    .line 296
    .line 297
    invoke-direct {v0}, LX/K2A;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :goto_3
    const-wide/16 v4, -0x1
    :try_end_3
    .catch LX/JAc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 302
    .line 303
    :cond_a
    iget-wide v0, v11, LX/KxK;->A03:J

    .line 304
    .line 305
    move-wide v2, v0

    .line 306
    cmp-long v6, v0, v8

    .line 307
    .line 308
    if-eqz v6, :cond_c

    .line 309
    .line 310
    cmp-long v6, v4, v8

    .line 311
    .line 312
    if-eqz v6, :cond_b

    .line 313
    .line 314
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    :cond_b
    iput-wide v0, v10, LX/JAU;->A00:J

    .line 319
    .line 320
    :cond_c
    const/4 v0, 0x1

    .line 321
    iput-boolean v0, v10, LX/JAU;->A04:Z

    .line 322
    .line 323
    invoke-virtual {v10, v11}, LX/LF1;->A05(LX/KxK;)V

    .line 324
    .line 325
    .line 326
    cmp-long v0, v2, v8

    .line 327
    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    iget-wide v2, v10, LX/JAU;->A00:J

    .line 331
    .line 332
    :cond_d
    return-wide v2

    .line 333
    :cond_e
    :try_start_4
    new-instance v0, LX/JAc;

    .line 334
    .line 335
    invoke-direct {v0, v3, v3, v2}, LX/JAc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_4
    .catch LX/JAc; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 339
    :catch_0
    move-exception v2

    .line 340
    const/16 v1, 0x7d0

    .line 341
    .line 342
    new-instance v0, LX/JAc;

    .line 343
    .line 344
    invoke-direct {v0, v3, v2, v1}, LX/JAc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :catch_1
    move-exception v0

    .line 349
    throw v0

    .line 350
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "Resource is compressed: "

    .line 355
    .line 356
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/16 v1, 0x7d0

    .line 361
    .line 362
    new-instance v0, LX/JAc;

    .line 363
    .line 364
    invoke-direct {v0, v2, v3, v1}, LX/JAc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :catch_2
    move-exception v0

    .line 369
    new-instance v2, LX/JAc;

    .line 370
    .line 371
    invoke-direct {v2, v3, v0, v4}, LX/JAc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :catch_3
    const/16 v2, 0x3ec

    .line 376
    .line 377
    const-string v1, "Resource identifier must be an integer."

    .line 378
    .line 379
    new-instance v0, LX/JAc;

    .line 380
    .line 381
    invoke-direct {v0, v1, v3, v2}, LX/JAc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :catch_4
    move-exception v1

    .line 386
    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 387
    .line 388
    new-instance v2, LX/JAc;

    .line 389
    .line 390
    invoke-direct {v2, v0, v1, v4}, LX/JAc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "Unsupported URI scheme ("

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, "). Only "

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, " is supported."

    .line 419
    .line 420
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/16 v1, 0x3ec

    .line 425
    .line 426
    new-instance v0, LX/JAc;

    .line 427
    .line 428
    invoke-direct {v0, v2, v3, v1}, LX/JAc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 429
    .line 430
    .line 431
    throw v0
.end method

.method public close()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/JAU;->A02:LX/KxK;

    .line 2
    .line 3
    const/16 v3, 0x7d0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/JAU;->A03:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v4, p0, LX/JAU;->A03:Ljava/io/InputStream;

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/JAU;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v4, p0, LX/JAU;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/JAU;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v2, p0, LX/JAU;->A04:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LX/LF1;->A02()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_2
    new-instance v0, LX/JAc;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1, v3}, LX/JAc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :catch_1
    move-exception v1

    .line 42
    :try_start_3
    new-instance v0, LX/JAc;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v3}, LX/JAc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iput-object v4, p0, LX/JAU;->A03:Ljava/io/InputStream;

    .line 50
    .line 51
    :try_start_4
    iget-object v0, p0, LX/JAU;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v4, p0, LX/JAU;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/JAU;->A04:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_2
    move-exception v1

    .line 66
    :try_start_5
    new-instance v0, LX/JAc;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v3}, LX/JAc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    iput-object v4, p0, LX/JAU;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 74
    .line 75
    iget-boolean v0, p0, LX/JAU;->A04:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    iput-object v4, p0, LX/JAU;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 82
    .line 83
    iget-boolean v0, p0, LX/JAU;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :goto_0
    iput-boolean v2, p0, LX/JAU;->A04:Z

    .line 88
    .line 89
    invoke-virtual {p0}, LX/LF1;->A02()V

    .line 90
    .line 91
    .line 92
    :cond_4
    throw v1
.end method

.method public read([BII)I
    .locals 9

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    return v8

    .line 4
    :cond_0
    iget-wide v0, p0, LX/JAU;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    cmp-long v2, v0, v3

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x7d0

    .line 14
    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v6

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    int-to-long v2, p3

    .line 22
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int p3, v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/JAU;->A03:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ne v8, v5, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    iget-wide v1, p0, LX/JAU;->A00:J

    .line 36
    .line 37
    cmp-long v0, v1, v6

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    new-instance v2, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "End of stream reached having not read sufficient data."

    .line 47
    .line 48
    new-instance v0, LX/JAc;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v4}, LX/JAc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    iget-wide v2, p0, LX/JAU;->A00:J

    .line 55
    .line 56
    cmp-long v0, v2, v6

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    int-to-long v0, v8

    .line 61
    sub-long/2addr v2, v0

    .line 62
    iput-wide v2, p0, LX/JAU;->A00:J

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v8}, LX/LF1;->A03(I)V

    .line 65
    .line 66
    .line 67
    return v8

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/JAc;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v4}, LX/JAc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    return v5
.end method
