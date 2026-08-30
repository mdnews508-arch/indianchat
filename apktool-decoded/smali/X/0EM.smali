.class public LX/0EM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/00s;

.field public final A04:LX/07s;

.field public final A05:LX/0Ce;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, LX/0EM;->A09:[Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0EM;->A02:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0EM;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0EM;->A07:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0EM;->A06:Ljava/util/Set;

    .line 27
    .line 28
    const/16 v0, 0x63

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/07s;

    .line 35
    .line 36
    iput-object v0, p0, LX/0EM;->A04:LX/07s;

    .line 37
    .line 38
    const/16 v0, 0x35a

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Ce;

    .line 45
    .line 46
    iput-object v0, p0, LX/0EM;->A05:LX/0Ce;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0EM;->A03:LX/00s;

    .line 54
    .line 55
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0EM;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 16

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "indianchatassetdecompressor/commitDecompressedAssets/size/"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/superpack/AssetDecompressor;->sync_file_to_disk(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v6, ".superpack_version"

    .line 59
    .line 60
    new-instance v3, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    move-object/from16 v12, p1

    .line 66
    .line 67
    new-instance v2, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object v0, v12, LX/0EM;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v0, "Could not write decompressed asset metadata"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/facebook/superpack/AssetDecompressor;->sync_file_to_disk(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    array-length v4, v5

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_3
    if-ge v3, v4, :cond_2

    .line 119
    .line 120
    aget-object v2, v5, v3

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    iget-object v1, v12, LX/0EM;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    new-instance v3, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v12, LX/0EM;->A03:LX/00s;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/00A;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/00A;->A05()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "decompressed"

    .line 171
    .line 172
    new-instance v6, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    array-length v5, v7

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_4
    if-ge v4, v5, :cond_5

    .line 188
    .line 189
    aget-object v2, v7, v4

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v12, v1}, LX/0EM;->A04(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v0, "Unknown file in decompressed assets directory: "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    new-instance v4, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v15, LX/0EM;->A09:[Ljava/lang/Integer;

    .line 253
    .line 254
    const/4 v9, 0x2

    .line 255
    :cond_6
    aget-object v0, v15, v10

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/lang/String;

    .line 276
    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v0, "assets/compressed/"

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    if-eqz v8, :cond_8

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    if-ne v8, v0, :cond_a

    .line 291
    .line 292
    const-string/jumbo v0, "strings"

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, "/"

    .line 299
    .line 300
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    iget-object v0, v12, LX/0EM;->A00:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    invoke-static {}, Lcom/facebook/superpack/AssetDecompressor;->get_architecture()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    const/4 v0, 0x4

    .line 323
    new-array v2, v0, [Ljava/lang/String;

    .line 324
    .line 325
    const-string v0, "arm64-v8a"

    .line 326
    .line 327
    aput-object v0, v2, v11

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    const-string v0, "armeabi-v7a"

    .line 331
    .line 332
    aput-object v0, v2, v1

    .line 333
    .line 334
    const-string/jumbo v0, "x86"

    .line 335
    .line 336
    .line 337
    aput-object v0, v2, v9

    .line 338
    .line 339
    const/4 v1, 0x3

    .line 340
    const-string/jumbo v0, "x86_64"

    .line 341
    .line 342
    .line 343
    aput-object v0, v2, v1

    .line 344
    .line 345
    aget-object v0, v2, v13

    .line 346
    .line 347
    iput-object v0, v12, LX/0EM;->A00:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    if-lt v10, v9, :cond_6

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v0, "Compressed folder not explicitly specified for assetType: "

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v0, Ljava/lang/RuntimeException;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :goto_8
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 385
    .line 386
    .line 387
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 419
    :cond_c
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 420
    .line 421
    .line 422
    goto :goto_b
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 423
    :catchall_2
    move-exception v1

    .line 424
    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 425
    .line 426
    .line 427
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :goto_a
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 433
    :catch_1
    :goto_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    new-instance v4, Ljava/io/File;

    .line 450
    .line 451
    invoke-direct {v4, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    array-length v2, v3

    .line 462
    const/4 v1, 0x0

    .line 463
    :goto_d
    if-ge v1, v2, :cond_d

    .line 464
    .line 465
    aget-object v0, v3, v1

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 468
    .line 469
    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_e
    return-void
.end method

.method public static A01(LX/00A;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/00A;->A05()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "decompressed"

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "Could not create decompressed assets directory"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;)V
    .locals 7

    .line 0
    const-string v1, "2.26.34.73"

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/superpack/AssetDecompressor;->get_architecture()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ":"

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    new-array v2, v0, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v0, "arm64-v8a"

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const-string v0, "armeabi-v7a"

    .line 38
    .line 39
    aput-object v0, v2, v4

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string/jumbo v0, "x86"

    .line 43
    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const-string/jumbo v0, "x86_64"

    .line 49
    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    aget-object v0, v2, v6

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v0, 0x3e8

    .line 75
    .line 76
    div-long/2addr v2, v0

    .line 77
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/0EM;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iput-boolean v4, p0, LX/0EM;->A02:Z

    .line 87
    .line 88
    return-void
.end method

.method public A03(Landroid/content/Context;)Z
    .locals 11

    .line 0
    const-string v3, "libs.spo"

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-boolean v0, p0, LX/0EM;->A02:Z

    .line 4
    .line 5
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/0EM;->A03:LX/00s;

    .line 9
    .line 10
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00A;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/00A;->A05()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "decompressed"

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v7, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/00A;

    .line 37
    .line 38
    invoke-static {v0}, LX/0EM;->A01(LX/00A;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v3}, LX/0EM;->A04(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/0Ee;->A02:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v0, "."

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "indianchatassetdecompressor/initiating decompression of primary libs size:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "libs.so"

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v2, v4, v1, v0, v9}, Lcom/facebook/superpack/AssetDecompressor;->decompress_range_from_so(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "indianchatassetdecompressor/primary libs decompressed size/"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    array-length v0, v2

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    :try_start_1
    iget-object v0, p0, LX/0EM;->A04:LX/07s;

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    new-instance v4, LX/AdK;

    .line 141
    .line 142
    move-object v5, p1

    .line 143
    invoke-direct/range {v4 .. v10}, LX/AdK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v4}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    throw v1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/0EM;->A05:LX/0Ce;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/0Ce;->A01()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LX/0Ce;->A02()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_0
    iget-object v0, p0, LX/0EM;->A06:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object v1, p0, LX/0EM;->A00:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    invoke-static {}, Lcom/facebook/superpack/AssetDecompressor;->get_architecture()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v0, 0x4

    .line 187
    new-array v2, v0, [Ljava/lang/String;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const-string v0, "arm64-v8a"

    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    const-string v0, "armeabi-v7a"

    .line 196
    .line 197
    aput-object v0, v2, v1

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    const-string/jumbo v0, "x86"

    .line 201
    .line 202
    .line 203
    aput-object v0, v2, v1

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    const-string/jumbo v0, "x86_64"

    .line 207
    .line 208
    .line 209
    aput-object v0, v2, v1

    .line 210
    .line 211
    aget-object v1, v2, v3

    .line 212
    .line 213
    iput-object v1, p0, LX/0EM;->A00:Ljava/lang/String;

    .line 214
    .line 215
    :cond_2
    const-string v0, "armeabi-v7a"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    const-string v0, "libindianchat.so"

    .line 224
    .line 225
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    const-string v0, "libvlc.so"

    .line 232
    .line 233
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v1, 0x0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    :cond_3
    const/4 v1, 0x1

    .line 241
    :cond_4
    const-string v0, "libvlc.so needs to be co-located in armv7 builds, to avoid setting off a bug on some older x86 devices"

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    xor-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    return v0
.end method

.method public A04(Ljava/lang/String;)Z
    .locals 7

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v4, p0, LX/0EM;->A07:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/0EM;->A02:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, LX/0EM;->A06:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    :try_start_0
    iget-object v0, p0, LX/0EM;->A03:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/00A;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/00A;->A05()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "decompressed"

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ".superpack_version"

    .line 65
    .line 66
    new-instance v6, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    long-to-int v0, v1

    .line 76
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/io/FileInputStream;

    .line 82
    .line 83
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x400
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :try_start_1
    new-array v2, v0, [B

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, -0x1

    .line 95
    if-eq v1, v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v5, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 112
    .line 113
    .line 114
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :catchall_1
    :try_start_4
    move-exception v0

    .line 121
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :catch_0
    const-string v1, ""

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, LX/0EM;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x1

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    :cond_4
    const/4 v1, 0x0

    .line 143
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0
.end method
