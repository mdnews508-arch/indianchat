.class public LX/0Fo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/CopyOnWriteArraySet;


# instance fields
.field public final A00:LX/0Pi;

.field public final A01:LX/0Pm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Fo;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0Pm;Ljava/util/Locale;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, LX/0PT;->A09(Ljava/util/Locale;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p4}, LX/0PT;->A05(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "strings_"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p2, v1, p4, v0}, LX/0Fo;->A00(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/Locale;Z)LX/0Pi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0Fo;->A00:LX/0Pi;

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    iput-object p3, p0, LX/0Fo;->A01:LX/0Pm;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/Locale;Z)LX/0Pi;
    .locals 18

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v12, ".pack"

    .line 11
    .line 12
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    :try_start_0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 23
    .line 24
    move/from16 v4, p4

    .line 25
    .line 26
    if-nez p4, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x359

    .line 29
    .line 30
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/9qT;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ".spo"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v0, v9, LX/9qT;->A00:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/00A;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/00A;->A05()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v10, "decompressed"

    .line 66
    .line 67
    new-instance v2, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v2, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v5, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v9, LX/9qT;->A04:LX/0EM;

    .line 89
    .line 90
    invoke-virtual {v0, v6}, LX/0EM;->A04(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :cond_0
    const-string v0, "r"

    .line 97
    .line 98
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 99
    .line 100
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 104
    .line 105
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    iget-object v8, v9, LX/9qT;->A04:LX/0EM;

    .line 110
    .line 111
    iget-boolean v0, v8, LX/0EM;->A02:Z

    .line 112
    .line 113
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v8, LX/0EM;->A03:LX/00s;

    .line 117
    .line 118
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/00A;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/00A;->A05()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v0, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v0, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/00A;

    .line 143
    .line 144
    invoke-static {v0}, LX/0EM;->A01(LX/00A;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 154
    .line 155
    .line 156
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "compressed/"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "strings"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "/"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v0, "."

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 196
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v10, v3, v0}, Lcom/facebook/superpack/AssetDecompressor;->decompress(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_2
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 208
    :try_start_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 215
    .line 216
    .line 217
    :try_start_4
    iget-object v0, v8, LX/0EM;->A04:LX/07s;

    .line 218
    .line 219
    const/16 p2, 0xc

    .line 220
    .line 221
    new-instance v15, LX/Ad9;

    .line 222
    .line 223
    move-object/from16 p1, v2

    .line 224
    .line 225
    move-object/from16 v16, v8

    .line 226
    .line 227
    move-object/from16 v17, v7

    .line 228
    .line 229
    invoke-direct/range {v15 .. v20}, LX/Ad9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v15}, LX/07s;->CJT(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .line 234
    .line 235
    :try_start_5
    iget-object v0, v8, LX/0EM;->A06:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    xor-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    sub-long/2addr v7, v11

    .line 253
    invoke-static {}, LX/0KH;->A03()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    new-instance v2, LX/H4X;

    .line 258
    .line 259
    invoke-direct {v2}, LX/H4X;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v6, v2, LX/H4X;->A02:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v2, LX/H4X;->A01:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v2, LX/H4X;->A00:Ljava/lang/Boolean;

    .line 275
    .line 276
    iget-object v0, v9, LX/9qT;->A02:LX/0BN;

    .line 277
    .line 278
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    .line 287
    const-string v1, "Decompression failed: File does not exist"

    .line 288
    .line 289
    new-instance v0, Ljava/io/IOException;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 295
    :cond_4
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    new-instance v10, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v9, "_"

    .line 308
    .line 309
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v0, Ljava/io/File;

    .line 317
    .line 318
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    const-wide/16 v2, 0x3e8

    .line 326
    .line 327
    div-long/2addr v5, v2

    .line 328
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v5, Ljava/io/File;

    .line 339
    .line 340
    invoke-direct {v5, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_0

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, "extracted_pack_file.pack.tmp"

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v3, Ljava/io/File;

    .line 374
    .line 375
    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 383
    .line 384
    .line 385
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 386
    :try_start_7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 387
    .line 388
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 389
    .line 390
    .line 391
    :try_start_8
    invoke-static {v2, v0}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 392
    .line 393
    .line 394
    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 395
    .line 396
    .line 397
    if-eqz v2, :cond_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 398
    .line 399
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 400
    .line 401
    .line 402
    :cond_5
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_0

    .line 407
    .line 408
    const-string v0, "Renaming temp file failed"

    .line 409
    .line 410
    new-instance v1, Ljava/io/IOException;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 416
    .line 417
    :goto_0
    :try_start_b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 418
    .line 419
    .line 420
    move-result-object v15
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 421
    :try_start_c
    sget-object v16, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 424
    .line 425
    .line 426
    move-result-wide p1

    .line 427
    const-wide/16 v17, 0x0

    .line 428
    .line 429
    invoke-virtual/range {v15 .. v20}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    move-object/from16 v7, p3

    .line 434
    .line 435
    invoke-static {v7, v4}, LX/0Fo;->A01(Ljava/util/Locale;Z)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_6

    .line 444
    .line 445
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 446
    .line 447
    const-string/jumbo v2, "translations/loadData error: locale \'%s\' not supported"

    .line 448
    .line 449
    .line 450
    new-array v1, v1, [Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v0, LX/0PT;->A04:[Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    aput-object v0, v1, v13

    .line 459
    .line 460
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_6
    new-instance v0, LX/0Pi;

    .line 468
    .line 469
    invoke-direct {v0, v6, v5}, LX/0Pi;-><init>(Ljava/nio/MappedByteBuffer;Ljava/util/List;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v15}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :catch_0
    move-exception v2

    .line 480
    goto :goto_4

    .line 481
    :catch_1
    move-exception v2

    .line 482
    move-object v15, v14

    .line 483
    goto :goto_4

    .line 484
    :catchall_0
    move-exception v1

    .line 485
    goto :goto_1

    .line 486
    :catch_2
    :try_start_d
    move-exception v0

    .line 487
    new-instance v1, Ljava/lang/RuntimeException;

    .line 488
    .line 489
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :goto_1
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 493
    :catchall_1
    move-exception v1

    .line 494
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 495
    .line 496
    .line 497
    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 498
    :catchall_2
    move-exception v0

    .line 499
    :try_start_f
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    :goto_2
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 503
    :catchall_3
    move-exception v1

    .line 504
    if-eqz v2, :cond_8

    .line 505
    .line 506
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 507
    .line 508
    .line 509
    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 510
    :catchall_4
    :try_start_11
    move-exception v0

    .line 511
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :catch_3
    move-exception v7

    .line 516
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v8, v9, LX/9qT;->A03:LX/08m;

    .line 521
    .line 522
    const-wide/32 v0, 0x5265c00

    .line 523
    .line 524
    .line 525
    const-string v5, "decompression_failure_reported_timestamp"

    .line 526
    .line 527
    invoke-virtual {v8, v0, v1, v5}, LX/08m;->A1J(JLjava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_7

    .line 532
    .line 533
    new-instance v4, LX/Bto;

    .line 534
    .line 535
    invoke-direct {v4}, LX/Bto;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v6, v4, LX/Bto;->A01:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v2, v4, LX/Bto;->A02:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v0, v9, LX/9qT;->A01:LX/00s;

    .line 543
    .line 544
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/0EG;

    .line 549
    .line 550
    invoke-virtual {v0}, LX/0EG;->A04()J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    long-to-double v0, v2

    .line 555
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v4, LX/Bto;->A00:Ljava/lang/Double;

    .line 560
    .line 561
    iget-object v0, v9, LX/9qT;->A02:LX/0BN;

    .line 562
    .line 563
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v5}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string v0, "Error decompressing archive "

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0, v7}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v1, Ljava/io/IOException;

    .line 594
    .line 595
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_8
    :goto_3
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 599
    :catchall_5
    move-exception v0

    .line 600
    move-object v15, v14

    .line 601
    goto :goto_6

    .line 602
    :catch_4
    move-exception v2

    .line 603
    move-object v3, v14

    .line 604
    move-object v15, v14

    .line 605
    :goto_4
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    const-string/jumbo v0, "translations/loadData error:"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 624
    .line 625
    .line 626
    invoke-static {v3}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v15}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 630
    .line 631
    .line 632
    return-object v14

    .line 633
    :catchall_6
    move-exception v0

    .line 634
    goto :goto_5

    .line 635
    :catchall_7
    move-exception v0

    .line 636
    move-object v15, v14

    .line 637
    :goto_5
    move-object v14, v3

    .line 638
    :goto_6
    invoke-static {v14}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v15}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 642
    .line 643
    .line 644
    throw v0
.end method

.method public static A01(Ljava/util/Locale;Z)Ljava/util/List;
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "he"

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v5, "iw"

    .line 13
    .line 14
    :cond_0
    :goto_0
    const-string v0, "fil"

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string/jumbo v5, "tl"

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p0}, LX/0PT;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    const-string v0, "en"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const-string v6, "en-US"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    const-string/jumbo v0, "yi"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v5, "ji"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v0, "id"

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v5, "in"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_0
    sget-object v0, LX/0PW;->A00:LX/0PX;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, LX/0PX;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_5
    const-string v7, "pt"

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    sget-object v6, LX/0Pk;->A00:LX/0Dm;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, LX/0Dm;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const-string v7, "pt-BR"

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v1, :cond_9

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "-"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    :cond_8
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0PT;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_9
    return-object v2

    .line 185
    :cond_a
    const-string/jumbo v0, "zh"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    const-string v0, "Hans"

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    const-string/jumbo v6, "zh-CN"

    .line 203
    .line 204
    .line 205
    :catch_0
    :cond_b
    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    const-string v0, "Hant"

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    const-string/jumbo v6, "zh-TW"

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/0PT;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2
.end method


# virtual methods
.method public A02(I)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Fo;->A00:LX/0Pi;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x7f120000

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f124cfd

    .line 10
    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    const/16 v0, 0x303

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, p1}, LX/0Pi;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v2
.end method
