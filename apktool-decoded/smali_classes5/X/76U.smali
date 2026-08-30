.class public final LX/76U;
.super LX/7eK;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/07r;

.field public final A02:LX/0BN;

.field public final A03:LX/089;

.field public final A04:LX/1Bz;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/16 v0, 0xd08

    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/1Bz;

    .line 23
    .line 24
    invoke-static {v10, v11, v9, v8}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0x76c

    .line 32
    .line 33
    invoke-static {v10, v6}, LX/25m;->A01(LX/00D;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x400

    .line 38
    .line 39
    mul-long/2addr v2, v4

    .line 40
    const-wide/16 v0, 0x41

    .line 41
    .line 42
    mul-long/2addr v2, v0

    .line 43
    const/16 v1, 0x41

    .line 44
    .line 45
    invoke-virtual {v11}, LX/0HD;->A0P()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0, v1, v2, v3}, LX/7eK;-><init>(Ljava/io/File;IJ)V

    .line 50
    .line 51
    .line 52
    iput-object v10, p0, LX/76U;->A01:LX/07r;

    .line 53
    .line 54
    iput-object v9, p0, LX/76U;->A03:LX/089;

    .line 55
    .line 56
    iput-object v8, p0, LX/76U;->A02:LX/0BN;

    .line 57
    .line 58
    iput-object v7, p0, LX/76U;->A04:LX/1Bz;

    .line 59
    .line 60
    invoke-static {v10, v6}, LX/25m;->A01(LX/00D;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    mul-long/2addr v0, v4

    .line 65
    iput-wide v0, p0, LX/76U;->A00:J

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)Ljava/io/File;
    .locals 18

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v11, Ljava/util/zip/ZipInputStream;

    .line 9
    .line 10
    invoke-direct {v11, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2000

    .line 14
    .line 15
    new-array v10, v0, [B

    .line 16
    .line 17
    const-wide/16 v16, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    if-eqz v7, :cond_d

    .line 27
    .line 28
    iget-object v0, v6, LX/7eK;->A02:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/1Ub;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-static {v4}, LX/AoL;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x1b229

    .line 53
    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    const v0, 0x1cae9

    .line 58
    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    const v0, 0x379f9c

    .line 63
    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-string v0, "png"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "was"

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_2
    const-string v0, "webp"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :cond_4
    const/4 v8, 0x0

    .line 92
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 105
    .line 106
    .line 107
    :cond_5
    const-wide/16 v14, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 108
    .line 109
    :try_start_1
    invoke-static {v4}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    :goto_3
    :try_start_2
    const-wide/16 v12, 0x2000

    .line 114
    .line 115
    add-long/2addr v12, v14

    .line 116
    iget-wide v0, v6, LX/76U;->A00:J

    .line 117
    .line 118
    cmp-long v7, v12, v0

    .line 119
    .line 120
    if-gtz v7, :cond_6

    .line 121
    .line 122
    invoke-virtual {v11, v10}, Ljava/io/InputStream;->read([B)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, -0x1

    .line 127
    if-eq v1, v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5, v10, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 130
    .line 131
    .line 132
    int-to-long v0, v1

    .line 133
    add-long/2addr v14, v0

    .line 134
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :cond_6
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_5
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 146
    :catch_0
    :try_start_6
    move-exception v1

    .line 147
    const-string v0, "StickerPackZipEntrySaver/saveFile"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-static {v4}, LX/AoL;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const v0, 0x1b229

    .line 161
    .line 162
    .line 163
    if-eq v1, v0, :cond_8

    .line 164
    .line 165
    const v0, 0x1cae9

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    if-eq v1, v0, :cond_7

    .line 170
    .line 171
    const v0, 0x379f9c

    .line 172
    .line 173
    .line 174
    if-ne v1, v0, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    const-string v0, "was"

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v1, v6, LX/76U;->A04:LX/1Bz;

    .line 186
    .line 187
    const-string v0, "application/was"

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    const-string v0, "png"

    .line 191
    .line 192
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 197
    .line 198
    :try_start_7
    invoke-static {v4}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v5, Ljava/io/DataInputStream;

    .line 203
    .line 204
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 205
    .line 206
    .line 207
    :try_start_8
    sget-object v1, LX/7Ze;->A00:[B

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    new-array v0, v0, [B

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    .line 218
    .line 219
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 220
    :try_start_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 221
    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 226
    :goto_5
    :try_start_a
    const-string v0, "webp"

    .line 227
    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iget-object v1, v6, LX/76U;->A04:LX/1Bz;

    .line 235
    .line 236
    const-string v0, "image/webp"

    .line 237
    .line 238
    :goto_6
    invoke-virtual {v1, v4, v0}, LX/1Bz;->A00(Ljava/io/File;Ljava/lang/String;)LX/7sR;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/7sR;->A04(Ljava/lang/Integer;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v5, :cond_b

    .line 251
    .line 252
    :cond_9
    add-long v16, v16, v14

    .line 253
    .line 254
    const-wide/16 v7, 0x2000

    .line 255
    .line 256
    add-long v7, v7, v16

    .line 257
    .line 258
    iget-wide v4, v6, LX/7eK;->A01:J

    .line 259
    .line 260
    cmp-long v0, v7, v4

    .line 261
    .line 262
    if-lez v0, :cond_a

    .line 263
    .line 264
    const-string v0, "SafeZipEntrySaver: File being unzipped is too big."

    .line 265
    .line 266
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    iget v0, v6, LX/7eK;->A00:I

    .line 273
    .line 274
    if-le v9, v0, :cond_0

    .line 275
    .line 276
    const-string v0, "SafeZipEntrySaver: Too many files to unzip."

    .line 277
    .line 278
    goto :goto_7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 279
    :catchall_2
    move-exception v1

    .line 280
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    :try_start_c
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 286
    :catch_1
    :try_start_d
    move-exception v0

    .line 287
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "StickerPackZipEntrySaver/isPng rejecting unreadable entry: "

    .line 296
    .line 297
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    :goto_8
    iget-object v1, v6, LX/76U;->A01:LX/07r;

    .line 301
    .line 302
    sget-object v0, LX/7Zd;->A00:LX/09O;

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_c

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    const-string v0, "StickerPackZipEntrySaver/saveFile failed to delete rejected entry"

    .line 323
    .line 324
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    const-string v0, "StickerPackZipEntrySaver/file in zip is not valid"

    .line 328
    .line 329
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 334
    :cond_d
    :goto_9
    iget-object v5, v6, LX/76U;->A02:LX/0BN;

    .line 335
    .line 336
    new-instance v4, LX/737;

    .line 337
    .line 338
    invoke-direct {v4}, LX/737;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v4, LX/737;->A02:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v4, LX/737;->A00:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v4, LX/737;->A01:Ljava/lang/Long;

    .line 366
    .line 367
    invoke-interface {v5, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v6, LX/7eK;->A02:Ljava/io/File;

    .line 371
    .line 372
    return-object v0

    .line 373
    :catch_2
    move-exception v1

    .line 374
    const-string v0, "StickerPackZipEntrySaver/saveStickerPackZipFiles failed "

    .line 375
    .line 376
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    return-object v0
.end method
