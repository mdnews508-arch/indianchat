.class public LX/HpM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ww;

.field public final A01:LX/08m;

.field public final A02:LX/0c1;

.field public final A03:LX/0lx;

.field public final A04:LX/0qP;

.field public final A05:LX/0HD;

.field public final A06:LX/0HM;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HpM;->A02:LX/0c1;

    .line 8
    .line 9
    const/16 v0, 0x384

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0qP;

    .line 16
    .line 17
    iput-object v0, p0, LX/HpM;->A04:LX/0qP;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HpM;->A01:LX/08m;

    .line 24
    .line 25
    const/16 v0, 0x1461

    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0HM;

    .line 32
    .line 33
    iput-object v0, p0, LX/HpM;->A06:LX/0HM;

    .line 34
    .line 35
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HpM;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HpM;->A05:LX/0HD;

    .line 46
    .line 47
    invoke-static {}, LX/DxM;->A0J()LX/0lx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HpM;->A03:LX/0lx;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .locals 29

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/HpM;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    new-instance v0, LX/1Ww;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1Ww;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, LX/HpM;->A00:LX/1Ww;

    .line 18
    .line 19
    const-string v27, "PaymentBackgroundBatchFetcher: "

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "/payments/background"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "/all.zip"

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/GV3;->A06(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const-string v0, "https://static.indianchat.net/payments/background"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "https://www."

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ".facebook.com/cdn/cacheable/indianchat"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    :try_start_0
    iget-object v7, v5, LX/HpM;->A03:LX/0lx;

    .line 96
    .line 97
    iget-object v2, v5, LX/HpM;->A04:LX/0qP;

    .line 98
    .line 99
    iget-object v10, v5, LX/HpM;->A01:LX/08m;

    .line 100
    .line 101
    iget-object v0, v10, LX/08m;->A15:LX/00s;

    .line 102
    .line 103
    move-object/from16 v28, v0

    .line 104
    .line 105
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/H8V;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v9, "payment_background_batch_etag"

    .line 116
    .line 117
    invoke-static {v0, v9}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "PaymentBackgroundBatchFetcher"

    .line 122
    .line 123
    invoke-virtual {v7, v2, v6, v1, v0}, LX/0lx;->A08(LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 127
    :try_start_1
    invoke-interface {v2}, LX/J1y;->AFs()I

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 131
    const/16 v0, 0x130

    .line 132
    .line 133
    const-string v11, "payment_backgrounds_batch_last_fetch_timestamp"

    .line 134
    .line 135
    if-ne v1, v0, :cond_2

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v10, v11}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto/16 :goto_11

    .line 145
    .line 146
    :cond_2
    invoke-interface {v2}, LX/J1y;->AFs()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v0, 0xc8

    .line 151
    .line 152
    if-eq v1, v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v2}, LX/J1y;->AFs()I

    .line 155
    .line 156
    .line 157
    goto/16 :goto_12

    .line 158
    .line 159
    :cond_3
    iget-object v7, v5, LX/HpM;->A02:LX/0c1;

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    invoke-static {v7, v2, v1, v0}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0Pl;->A07(Ljava/io/InputStream;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 176
    .line 177
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 178
    .line 179
    .line 180
    :try_start_3
    const-string v26, "PAY: PaymentBackgroundBatchFetcher/unzipBatchBackgrounds"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 181
    .line 182
    :try_start_4
    new-instance v12, Ljava/util/zip/ZipInputStream;

    .line 183
    .line 184
    invoke-direct {v12, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 185
    .line 186
    .line 187
    :try_start_5
    invoke-static {}, LX/0HD;->A07()Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v25

    .line 191
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const/16 v0, 0x2000

    .line 196
    .line 197
    new-array v14, v0, [B

    .line 198
    .line 199
    const-wide/16 v23, 0x0

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    :cond_4
    :goto_3
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    if-eqz v17, :cond_a

    .line 207
    .line 208
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, LX/1Ub;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    if-eqz v16, :cond_9

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, "/backgrounds"

    .line 238
    .line 239
    invoke-static {v0, v15}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    const-string v0, "PAY: PaymentBackgroundBatchZipEntrySaver/invalid zip content"

    .line 250
    .line 251
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "webp"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    const-string v0, "PAY: PaymentBackgroundBatchZipEntrySaver/store: Zip entry not webp"

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    const/4 v0, 0x1

    .line 275
    goto :goto_6

    .line 276
    :goto_5
    const/4 v0, 0x0

    .line 277
    :goto_6
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object/from16 v0, v25

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    const-wide/16 v20, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 290
    .line 291
    :try_start_6
    invoke-static/range {v22 .. v22}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 292
    .line 293
    .line 294
    move-result-object v15
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 295
    :goto_7
    :try_start_7
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v0, -0x1

    .line 300
    if-eq v1, v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {v15, v14, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 303
    .line 304
    .line 305
    int-to-long v0, v1

    .line 306
    add-long v20, v20, v0

    .line 307
    .line 308
    const-wide/16 v18, 0x2000

    .line 309
    .line 310
    add-long v18, v18, v20

    .line 311
    .line 312
    const-wide/32 v16, 0x1f400000

    .line 313
    .line 314
    .line 315
    cmp-long v0, v18, v16

    .line 316
    .line 317
    if-gtz v0, :cond_7

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_7
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/1Ub;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 329
    .line 330
    .line 331
    :try_start_8
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 332
    .line 333
    .line 334
    goto :goto_9
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 335
    :catchall_0
    move-exception v1

    .line 336
    :try_start_9
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 337
    .line 338
    .line 339
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :goto_8
    throw v1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 345
    :catch_0
    :try_start_b
    move-exception v1

    .line 346
    const-string v0, "PAY: PaymentBackgroundBatchZipEntrySaver"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :goto_9
    add-long v23, v23, v20

    .line 352
    .line 353
    const-wide/16 v17, 0x2000

    .line 354
    .line 355
    add-long v17, v17, v23

    .line 356
    .line 357
    const-wide/32 v15, 0x1f400000

    .line 358
    .line 359
    .line 360
    cmp-long v0, v17, v15

    .line 361
    .line 362
    if-lez v0, :cond_8

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    const/16 v0, 0x64

    .line 368
    .line 369
    if-le v8, v0, :cond_4

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :goto_a
    const-string v0, "SafeZipEntrySaver: File being unzipped is too big."

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :goto_b
    const-string v0, "SafeZipEntrySaver: Too many files to unzip."

    .line 381
    .line 382
    :goto_c
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    invoke-static {v13}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 386
    .line 387
    .line 388
    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 389
    :try_start_c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 390
    .line 391
    .line 392
    goto :goto_e
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 393
    :catchall_2
    move-exception v1

    .line 394
    :try_start_d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 395
    .line 396
    .line 397
    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    :try_start_e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :goto_d
    throw v1
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 403
    :catch_1
    :try_start_f
    move-exception v1

    .line 404
    move-object/from16 v0, v26

    .line 405
    .line 406
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    :goto_e
    if-eqz v8, :cond_d

    .line 411
    .line 412
    invoke-virtual {v10, v11}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "etag"

    .line 416
    .line 417
    invoke-interface {v2, v0}, LX/J1y;->BEU(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_c

    .line 426
    .line 427
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/H8V;

    .line 432
    .line 433
    if-nez v1, :cond_b

    .line 434
    .line 435
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 444
    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_b
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 456
    :cond_c
    :goto_10
    :try_start_10
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 457
    .line 458
    .line 459
    :goto_11
    :try_start_11
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 463
    .line 464
    .line 465
    goto :goto_16

    .line 466
    :cond_d
    :try_start_12
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 467
    .line 468
    .line 469
    :goto_12
    :try_start_13
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 470
    .line 471
    .line 472
    goto :goto_15
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 473
    :catchall_4
    move-exception v1

    .line 474
    :try_start_14
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 475
    .line 476
    .line 477
    goto :goto_13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 478
    :catchall_5
    move-exception v0

    .line 479
    :try_start_15
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :goto_13
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 483
    :catchall_6
    move-exception v1

    .line 484
    :try_start_16
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 485
    .line 486
    .line 487
    goto :goto_14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 488
    :catchall_7
    move-exception v0

    .line 489
    :try_start_17
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :goto_14
    throw v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 493
    :catch_2
    move-exception v2

    .line 494
    :try_start_18
    move-object/from16 v0, v27

    .line 495
    .line 496
    invoke-static {v0, v6}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, " Exception: "

    .line 501
    .line 502
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 503
    .line 504
    .line 505
    :goto_15
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 506
    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    :goto_16
    iget-object v2, v5, LX/HpM;->A00:LX/1Ww;

    .line 510
    .line 511
    if-nez v8, :cond_e

    .line 512
    .line 513
    const-string v1, "PAY: PaymentBackgroundBatchFetcher/batch background download failed"

    .line 514
    .line 515
    new-instance v0, Ljava/lang/Exception;

    .line 516
    .line 517
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 521
    .line 522
    .line 523
    :goto_17
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524
    .line 525
    .line 526
    return-object v8

    .line 527
    :cond_e
    invoke-virtual {v2, v8}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_17

    .line 531
    :catchall_8
    move-exception v0

    .line 532
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_f
    const/4 v1, 0x0

    .line 537
    :try_start_19
    iget-object v0, v5, LX/HpM;->A00:LX/1Ww;

    .line 538
    .line 539
    if-eqz v0, :cond_10

    .line 540
    .line 541
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/util/Set;

    .line 546
    .line 547
    return-object v0
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_3

    .line 548
    :catch_3
    :cond_10
    return-object v1
.end method
