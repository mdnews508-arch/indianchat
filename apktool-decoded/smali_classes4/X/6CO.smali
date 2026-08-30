.class public LX/6CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6CO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6CO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/6CO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6CO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/08j;

    .line 8
    .line 9
    const-string v4, "me"

    .line 10
    .line 11
    :try_start_0
    const-string v1, "MeManager/loadMe"

    .line 12
    .line 13
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/08j;->A0B:LX/08t;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/08t;->A03()V

    .line 21
    .line 22
    .line 23
    const-string v0, "memanager/load-me"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 50
    :try_start_2
    new-instance v4, LX/0CV;

    .line 51
    .line 52
    invoke-direct {v4, v5}, LX/0CV;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, Lcom/indianchat/Me;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v1, Lcom/indianchat/Me;

    .line 64
    .line 65
    :goto_0
    invoke-static {v1, v3}, LX/08j;->A01(Lcom/indianchat/Me;LX/08j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/08t;->A01()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    instance-of v0, v1, Lcom/indianchat/infra/core/me/MeOldFormat;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v0, "memanager/read_me/reading legacy meOldFormat"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lcom/indianchat/infra/core/me/MeOldFormat;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/indianchat/infra/core/me/MeOldFormat;->toMe()Lcom/indianchat/Me;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "memanager/read_me/unexpected_type"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 124
    :catch_0
    move-exception v1

    .line 125
    :try_start_a
    const-string v0, "memanager/read_me/io_error"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catch_1
    move-exception v1

    .line 132
    const-string v0, "memanager/read_me/serialization_error"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_4
    iget-boolean v0, v2, LX/08t;->A01:Z

    .line 138
    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, LX/08t;->A02()V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    return-object v4

    .line 151
    :catchall_4
    move-exception v2

    .line 152
    iget-object v1, v3, LX/08j;->A0B:LX/08t;

    .line 153
    .line 154
    iget-boolean v0, v1, LX/08t;->A01:Z

    .line 155
    .line 156
    xor-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, LX/08t;->A02()V

    .line 161
    .line 162
    .line 163
    :cond_5
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :pswitch_0
    const-string v0, "BloksComponentQueryDiskCache"

    .line 170
    .line 171
    const-string v3, "clear"

    .line 172
    .line 173
    iget-object v2, p0, LX/6CO;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/5g5;

    .line 176
    .line 177
    :try_start_b
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, ":"

    .line 182
    .line 183
    invoke-static {v1, v0, v3}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/5g5;->A01:LX/59f;

    .line 187
    .line 188
    iget-object v0, v0, LX/59f;->A00:Lcom/facebook/stash/core/Stash;

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, LX/5g5;->A01(LX/5g5;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 201
    .line 202
    :pswitch_1
    const-string v5, "BloksComponentQueryDiskCache"

    .line 203
    .line 204
    const-string v2, "initialize_metadata"

    .line 205
    .line 206
    iget-object v4, p0, LX/6CO;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LX/5g5;

    .line 209
    .line 210
    :try_start_c
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, ":"

    .line 215
    .line 216
    invoke-static {v1, v0, v2}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 217
    .line 218
    .line 219
    :try_start_d
    iget-object v0, v4, LX/5g5;->A01:LX/59f;

    .line 220
    .line 221
    const-string v9, "__disk_metadata"

    .line 222
    .line 223
    iget-object v8, v0, LX/59f;->A00:Lcom/facebook/stash/core/Stash;

    .line 224
    .line 225
    invoke-interface {v8, v9}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_5
    iget-object v0, v4, LX/5g5;->A02:LX/06e;

    .line 236
    .line 237
    invoke-interface {v0}, LX/06e;->now()J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :cond_6
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 264
    .line 265
    iget-wide v0, v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 266
    .line 267
    sub-long v6, v10, v0

    .line 268
    .line 269
    const-wide/32 v1, 0x240c8400

    .line 270
    .line 271
    .line 272
    cmp-long v0, v6, v1

    .line 273
    .line 274
    if-gez v0, :cond_6

    .line 275
    .line 276
    invoke-static {v3, v9}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_7
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 281
    .line 282
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 283
    .line 284
    .line 285
    :try_start_e
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 286
    .line 287
    invoke-direct {v0, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v1, Ljava/util/Map;

    .line 300
    .line 301
    invoke-static {v1}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.DiskCacheMetadata"

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 333
    .line 334
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_7
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 338
    :catch_2
    :try_start_f
    invoke-interface {v8, v9}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 342
    .line 343
    .line 344
    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 345
    :cond_8
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    iget-object v0, v4, LX/5g5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 350
    .line 351
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 355
    :catchall_5
    move-exception v1

    .line 356
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 357
    :catchall_6
    :try_start_12
    move-exception v0

    .line 358
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 362
    :catch_3
    move-exception v2

    .line 363
    :try_start_13
    const-string v1, "Failed to initialize metadata from disk cache"

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-static {v0, v5, v1, v2}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v4, LX/5g5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 370
    .line 371
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 376
    .line 377
    .line 378
    :goto_8
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 379
    .line 380
    return-object v4

    .line 381
    :catchall_7
    move-exception v1

    .line 382
    throw v1

    .line 383
    :pswitch_2
    iget-object v0, p0, LX/6CO;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/5MN;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/5MN;->A00()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string v1, "secondPassRenderResult"

    .line 391
    .line 392
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_3
    iget-object v0, p0, LX/6CO;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/5aZ;

    .line 401
    .line 402
    monitor-enter v0

    .line 403
    :try_start_14
    iget-boolean v1, v0, LX/5aZ;->A06:Z

    .line 404
    .line 405
    if-eqz v1, :cond_a

    .line 406
    .line 407
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 408
    .line 409
    const/4 v2, 0x4

    .line 410
    const/4 v1, 0x0

    .line 411
    new-instance v4, LX/5DM;

    .line 412
    .line 413
    invoke-direct {v4, v1, v3, v2}, LX/5DM;-><init>(LX/6ZO;Ljava/lang/Integer;I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 417
    .line 418
    :cond_a
    monitor-exit v0

    .line 419
    invoke-static {}, LX/4iH;->A00()V

    .line 420
    .line 421
    .line 422
    instance-of v1, v0, LX/4Dv;

    .line 423
    .line 424
    if-eqz v1, :cond_b

    .line 425
    .line 426
    move-object v4, v0

    .line 427
    check-cast v4, LX/4Dv;

    .line 428
    .line 429
    sget-object v2, LX/5XJ;->A00:Ljava/util/Set;

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_10

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_10

    .line 446
    .line 447
    invoke-static {v2}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_b
    instance-of v1, v0, LX/4Du;

    .line 453
    .line 454
    if-eqz v1, :cond_c

    .line 455
    .line 456
    move-object v4, v0

    .line 457
    check-cast v4, LX/4Du;

    .line 458
    .line 459
    iget-object v2, v4, LX/4Du;->A02:LX/5gx;

    .line 460
    .line 461
    iget-object v1, v4, LX/4Du;->A01:LX/5tN;

    .line 462
    .line 463
    iget-object v5, v4, LX/4Du;->A04:LX/5gT;

    .line 464
    .line 465
    iget v6, v4, LX/4Du;->A00:I

    .line 466
    .line 467
    iget v7, v4, LX/5aZ;->A00:I

    .line 468
    .line 469
    iget-object v3, v4, LX/4Du;->A03:LX/5rb;

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_c
    instance-of v1, v0, LX/4Dt;

    .line 473
    .line 474
    if-eqz v1, :cond_e

    .line 475
    .line 476
    move-object v4, v0

    .line 477
    check-cast v4, LX/4Dt;

    .line 478
    .line 479
    iget-object v3, v4, LX/4Dt;->A03:LX/5rb;

    .line 480
    .line 481
    iget-wide v8, v4, LX/4Dt;->A01:J

    .line 482
    .line 483
    iget v6, v4, LX/4Dt;->A00:I

    .line 484
    .line 485
    iget v7, v4, LX/5aZ;->A00:I

    .line 486
    .line 487
    iget-object v5, v4, LX/4Dt;->A04:LX/5gT;

    .line 488
    .line 489
    iget-object v2, v4, LX/4Dt;->A02:LX/5rc;

    .line 490
    .line 491
    if-eqz v2, :cond_d

    .line 492
    .line 493
    iget-object v1, v2, LX/5rc;->A09:LX/5Yj;

    .line 494
    .line 495
    iget-object v1, v1, LX/5Yj;->A0D:LX/PDh;

    .line 496
    .line 497
    :goto_9
    invoke-static/range {v1 .. v9}, LX/5Tc;->A00(LX/PDh;LX/5rc;LX/5rb;LX/5aZ;LX/5gT;IIJ)LX/5rc;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    goto :goto_b

    .line 502
    :cond_d
    const/4 v1, 0x0

    .line 503
    goto :goto_9

    .line 504
    :cond_e
    move-object v4, v0

    .line 505
    check-cast v4, LX/4Dw;

    .line 506
    .line 507
    iget v2, v4, LX/4Dw;->A03:I

    .line 508
    .line 509
    iget v1, v4, LX/4Dw;->A00:I

    .line 510
    .line 511
    invoke-static {v2, v1}, LX/510;->A00(II)J

    .line 512
    .line 513
    .line 514
    move-result-wide v8

    .line 515
    sget-object v2, LX/5XJ;->A00:Ljava/util/Set;

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_f

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_f

    .line 532
    .line 533
    invoke-static {v2}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_f
    iget-object v3, v4, LX/4Dw;->A06:LX/5rb;

    .line 539
    .line 540
    iget v6, v4, LX/4Dw;->A02:I

    .line 541
    .line 542
    iget v7, v4, LX/4Dw;->A01:I

    .line 543
    .line 544
    iget-object v5, v4, LX/4Dw;->A07:LX/5gT;

    .line 545
    .line 546
    iget-object v2, v4, LX/4Dw;->A05:LX/5rc;

    .line 547
    .line 548
    iget-object v1, v4, LX/4Dw;->A04:LX/PDh;

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_10
    iget-object v2, v4, LX/4Dv;->A03:LX/5gx;

    .line 552
    .line 553
    iget-object v1, v4, LX/4Dv;->A02:LX/5tN;

    .line 554
    .line 555
    iget-object v5, v4, LX/4Dv;->A05:LX/5gT;

    .line 556
    .line 557
    iget v6, v4, LX/4Dv;->A01:I

    .line 558
    .line 559
    iget v7, v4, LX/4Dv;->A00:I

    .line 560
    .line 561
    iget-object v3, v4, LX/4Dv;->A04:LX/5rb;

    .line 562
    .line 563
    :goto_a
    invoke-static/range {v1 .. v7}, LX/4i4;->A00(LX/5tN;LX/5gx;LX/5rb;LX/5aZ;LX/5gT;II)LX/5rb;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    :goto_b
    monitor-enter v0

    .line 568
    :try_start_15
    iget-boolean v1, v0, LX/5aZ;->A06:Z

    .line 569
    .line 570
    if-eqz v1, :cond_11

    .line 571
    .line 572
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 573
    .line 574
    const/4 v2, 0x4

    .line 575
    const/4 v1, 0x0

    .line 576
    new-instance v4, LX/5DM;

    .line 577
    .line 578
    invoke-direct {v4, v1, v3, v2}, LX/5DM;-><init>(LX/6ZO;Ljava/lang/Integer;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_11
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 583
    .line 584
    const/16 v1, 0x8

    .line 585
    .line 586
    new-instance v4, LX/5DM;

    .line 587
    .line 588
    invoke-direct {v4, v3, v2, v1}, LX/5DM;-><init>(LX/6ZO;Ljava/lang/Integer;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 589
    .line 590
    .line 591
    :goto_c
    monitor-exit v0

    .line 592
    return-object v4

    .line 593
    :catchall_8
    move-exception v1

    .line 594
    monitor-exit v0

    .line 595
    throw v1

    .line 596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
