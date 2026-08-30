.class public LX/MO4;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/OGR;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/OGR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/MO4;->A01:LX/OGR;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v4, LX/NVL;

    .line 4
    .line 5
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/MO4;->A01:LX/OGR;

    .line 22
    .line 23
    iget-object v8, v0, LX/OGR;->A0E:LX/Oz6;

    .line 24
    .line 25
    iget-object v1, v4, LX/NVL;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/NSd;

    .line 28
    .line 29
    check-cast v8, LX/OGc;

    .line 30
    .line 31
    iget-boolean v0, v8, LX/OGc;->A02:Z

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v5, "DrmSessionManagerHelper"

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v1, LX/NSd;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "&signedRequest="

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LX/NSd;->A01:[B

    .line 55
    .line 56
    new-instance v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v8, LX/OGc;->A01:Z

    .line 73
    .line 74
    const-string v7, "Failed to get provision data"

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-array v0, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    new-instance v0, LX/Ks9;

    .line 90
    .line 91
    invoke-direct {v0}, LX/Ks9;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LX/Ks9;->A00()LX/KxK;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v7}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v5, LX/N4p;

    .line 109
    .line 110
    invoke-direct {v5, v2, v3, v0, v1}, LX/N4p;-><init>(Landroid/net/Uri;LX/KxK;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3
    :try_end_0
    .catch LX/N4p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 114
    .line 115
    :cond_3
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v1, LX/NSd;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "&signedRequest="

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, LX/NSd;->A01:[B

    .line 130
    .line 131
    new-instance v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/Npn;->A00:Ljava/util/Set;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/N4p; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    .line 142
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    :try_start_3
    const-string v0, "POST"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :try_start_4
    invoke-static {v1}, LX/Kvb;->A00(Ljava/io/InputStream;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    .line 174
    .line 175
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/N4p; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 176
    .line 177
    .line 178
    :try_start_7
    new-array v1, v7, [Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 183
    .line 184
    .line 185
    aput-object v0, v1, v6

    .line 186
    .line 187
    const-string v0, "Provisioning data from http is %s"

    .line 188
    .line 189
    invoke-static {v5, v0, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_6
    :try_end_7
    .catch LX/N4p; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 193
    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    goto :goto_1

    .line 205
    :goto_0
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_1
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/N4p; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 209
    :catch_0
    :try_start_a
    move-exception v5

    .line 210
    new-instance v0, LX/Ks9;

    .line 211
    .line 212
    invoke-direct {v0}, LX/Ks9;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, LX/Ks9;->A00()LX/KxK;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v5}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v5, LX/N4p;

    .line 230
    .line 231
    invoke-direct {v5, v2, v3, v0, v1}, LX/N4p;-><init>(Landroid/net/Uri;LX/KxK;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_2
    iget-object v0, p0, LX/MO4;->A01:LX/OGR;

    .line 236
    .line 237
    iget-object v2, v0, LX/OGR;->A0E:LX/Oz6;

    .line 238
    .line 239
    iget-object v0, v4, LX/NVL;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/NOM;

    .line 242
    .line 243
    check-cast v2, LX/OGc;

    .line 244
    .line 245
    iget-object v1, v0, LX/NOM;->A00:[B

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    iget-object v5, v2, LX/OGc;->A00:Ljava/lang/String;

    .line 252
    .line 253
    iget-boolean v0, v2, LX/OGc;->A03:Z

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    const-string v0, "GIF:"

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    :cond_5
    new-instance v0, LX/Ks9;

    .line 270
    .line 271
    invoke-direct {v0}, LX/Ks9;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, LX/Ks9;->A00()LX/KxK;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 279
    .line 280
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "Failed to get license for video "

    .line 289
    .line 290
    invoke-static {v0, v5, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v5, LX/N4p;

    .line 295
    .line 296
    invoke-direct {v5, v3, v6, v0, v2}, LX/N4p;-><init>(Landroid/net/Uri;LX/KxK;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    throw v5
    :try_end_a
    .catch LX/N4p; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 300
    :catch_1
    move-exception v3

    .line 301
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, LX/NVL;

    .line 304
    .line 305
    iget-boolean v0, v8, LX/NVL;->A02:Z

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    iget v0, v8, LX/NVL;->A00:I

    .line 310
    .line 311
    add-int/lit8 v1, v0, 0x1

    .line 312
    .line 313
    iput v1, v8, LX/NVL;->A00:I

    .line 314
    .line 315
    iget-object v0, p0, LX/MO4;->A01:LX/OGR;

    .line 316
    .line 317
    iget-object v7, v0, LX/OGR;->A0F:LX/P5z;

    .line 318
    .line 319
    const/4 v9, 0x3

    .line 320
    invoke-interface {v7, v9}, LX/P5z;->Ana(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-gt v1, v0, :cond_8

    .line 325
    .line 326
    sget-object v0, LX/O0Y;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327
    .line 328
    iget-object v2, v3, LX/N4p;->dataSpec:LX/KxK;

    .line 329
    .line 330
    iget-object v1, v3, LX/N4p;->uriAfterRedirects:Landroid/net/Uri;

    .line 331
    .line 332
    iget-object v0, v3, LX/N4p;->responseHeaders:Ljava/util/Map;

    .line 333
    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 338
    .line 339
    .line 340
    new-instance v6, LX/O0Y;

    .line 341
    .line 342
    invoke-direct {v6, v1, v2, v0}, LX/O0Y;-><init>(Landroid/net/Uri;LX/KxK;Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    new-instance v5, LX/Nt2;

    .line 346
    .line 347
    invoke-direct {v5, v9}, LX/Nt2;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    instance-of v0, v0, Ljava/io/IOException;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    check-cast v2, Ljava/io/IOException;

    .line 363
    .line 364
    :goto_4
    iget v1, v8, LX/NVL;->A00:I

    .line 365
    .line 366
    new-instance v0, LX/NXO;

    .line 367
    .line 368
    invoke-direct {v0, v6, v5, v2, v1}, LX/NXO;-><init>(LX/O0Y;LX/Nt2;Ljava/io/IOException;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v7, v0}, LX/P5z;->Ax8(LX/NXO;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    cmp-long v0, v1, v5

    .line 381
    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    monitor-enter v10

    .line 385
    goto :goto_5

    .line 386
    :cond_6
    new-instance v0, LX/N4d;

    .line 387
    .line 388
    invoke-direct {v0, v2}, LX/N4d;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    goto :goto_4

    .line 393
    :goto_5
    :try_start_b
    iget-boolean v0, p0, LX/MO4;->A00:Z

    .line 394
    .line 395
    if-nez v0, :cond_7

    .line 396
    .line 397
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 402
    .line 403
    .line 404
    monitor-exit v10

    .line 405
    return-void

    .line 406
    :cond_7
    monitor-exit v10

    .line 407
    goto :goto_6

    .line 408
    :catchall_3
    move-exception v0

    .line 409
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 410
    throw v0

    .line 411
    :catch_2
    move-exception v3

    .line 412
    const-string v1, "DefaultDrmSession"

    .line 413
    .line 414
    const-string v0, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 415
    .line 416
    invoke-static {v1, v0, v3}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    :goto_6
    iget-object v1, p0, LX/MO4;->A01:LX/OGR;

    .line 420
    .line 421
    monitor-enter v10

    .line 422
    :try_start_c
    iget-boolean v0, p0, LX/MO4;->A00:Z

    .line 423
    .line 424
    if-nez v0, :cond_9

    .line 425
    .line 426
    iget-object v2, v1, LX/OGR;->A0C:LX/MO7;

    .line 427
    .line 428
    iget v1, p1, Landroid/os/Message;->what:I

    .line 429
    .line 430
    iget-object v0, v4, LX/NVL;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v2, v0, v1}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    :cond_9
    monitor-exit v10

    .line 440
    return-void

    .line 441
    :catchall_4
    move-exception v0

    .line 442
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 443
    throw v0
.end method
