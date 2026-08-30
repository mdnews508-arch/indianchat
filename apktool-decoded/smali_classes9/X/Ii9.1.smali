.class public LX/Ii9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ii9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ii9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Ii9;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/Ii9;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v2, LX/Ii9;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/0cK;

    .line 10
    .line 11
    iget-boolean v6, v2, LX/Ii9;->A01:Z

    .line 12
    .line 13
    iget-object v3, v5, LX/0cK;->A0H:LX/00l;

    .line 14
    .line 15
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/IAD;

    .line 20
    .line 21
    iget-object v2, v0, LX/IAD;->A04:LX/0An;

    .line 22
    .line 23
    const v1, 0x4bd109e

    .line 24
    .line 25
    .line 26
    const-string v0, "downloaded_service"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x571

    .line 32
    .line 33
    iget-object v0, v5, LX/0cK;->A09:LX/05C;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iget-object v4, v5, LX/0cK;->A0D:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    :try_start_0
    const-string v0, "proxy_service/Building proxy service."

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v5, LX/0cK;->A0L:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "proxy_service/Cancel due to user already has external connectivity."

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/IAD;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, LX/IAD;->A03(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 68
    .line 69
    :cond_0
    :try_start_1
    iget-boolean v0, v5, LX/0cK;->A0M:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/0Cf;->A05()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "proxy_service/SoLoader not initialized; cannot add module SoSource."

    .line 80
    .line 81
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    invoke-static {v15}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/IAD;

    .line 93
    .line 94
    iget-object v0, v5, LX/0cK;->A07:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0i6;

    .line 101
    .line 102
    new-instance v8, LX/I41;

    .line 103
    .line 104
    invoke-direct {v8, v7, v1, v0}, LX/I41;-><init>(LX/0GN;LX/IAD;LX/0i6;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/0cK;->A04:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/0cK;->A0A:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v7, LX/08R;

    .line 119
    .line 120
    invoke-direct {v7, v0, v2}, LX/08R;-><init>(LX/07s;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/IAD;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/Gs5;

    .line 134
    .line 135
    invoke-direct {v0, v8, v1, v7}, LX/Gs5;-><init>(LX/I41;LX/IAD;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v5, LX/0cK;->A0J:LX/Gs5;

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_2
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0hA;->A00(Landroid/content/Context;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    array-length v10, v11

    .line 176
    invoke-static {v10}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_3
    if-ge v8, v10, :cond_3

    .line 182
    .line 183
    aget-object v7, v11, v8

    .line 184
    .line 185
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "!/lib/"

    .line 190
    .line 191
    invoke-static {v0, v7, v1, v9}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-static {v9, v14}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-static {v14}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    const-string v0, "proxy_service/Module APK absent from splitSourceDirs; libgojni.so will not resolve."

    .line 212
    .line 213
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 214
    .line 215
    :cond_5
    :try_start_2
    new-instance v9, LX/0D8;

    .line 216
    .line 217
    invoke-direct {v9, v7}, LX/0D8;-><init>(Ljava/util/Set;)V

    .line 218
    .line 219
    .line 220
    sget-object v10, LX/0Cf;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 227
    .line 228
    .line 229
    :try_start_3
    invoke-static {}, LX/0Cf;->A05()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    invoke-virtual {v9, v0}, LX/0D4;->A07(I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 255
    .line 256
    array-length v0, v0

    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    new-array v8, v0, [LX/0D4;

    .line 260
    .line 261
    sget-object v1, LX/0Cf;->A0D:[LX/0D4;

    .line 262
    .line 263
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 264
    .line 265
    array-length v0, v0

    .line 266
    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/0Cf;->A0D:[LX/0D4;

    .line 270
    .line 271
    array-length v0, v0

    .line 272
    aput-object v9, v8, v0

    .line 273
    .line 274
    sput-object v8, LX/0Cf;->A0D:[LX/0D4;

    .line 275
    .line 276
    sget-object v0, LX/0Cf;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 279
    .line 280
    .line 281
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "Appended to SO sources: "

    .line 286
    .line 287
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/0Cs;->A00(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    .line 293
    .line 294
    :try_start_4
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, v5, LX/0cK;->A0M:Z

    .line 303
    .line 304
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "proxy_service/Added module SoSource: "

    .line 309
    .line 310
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 314
    .line 315
    :cond_6
    :try_start_5
    const-string v0, "SoLoader.init() not called yet"

    .line 316
    .line 317
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 322
    :catchall_0
    :try_start_6
    move-exception v1

    .line 323
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 328
    .line 329
    .line 330
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 331
    :catch_0
    :try_start_7
    move-exception v1

    .line 332
    const-string v0, "proxy_service/Failed to add module SoSource"

    .line 333
    .line 334
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 338
    .line 339
    :catch_1
    move-exception v2

    .line 340
    :try_start_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "proxy_service/Failed to create proxy service "

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, "."

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/IAD;

    .line 362
    .line 363
    const-string v0, "build_tunnel"

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/IAD;->A04(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 369
    :catch_2
    move-exception v2

    .line 370
    :try_start_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "proxy_service/Failed to load libproxyservice.so "

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, "."

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/IAD;

    .line 392
    .line 393
    const-string v0, "load_library"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/IAD;->A04(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 396
    .line 397
    .line 398
    :goto_4
    monitor-exit v4

    .line 399
    const/4 v0, 0x0

    .line 400
    goto :goto_6

    .line 401
    :pswitch_0
    iget-boolean v1, v2, LX/Ii9;->A01:Z

    .line 402
    .line 403
    iget-object v0, v2, LX/Ii9;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/HxI;

    .line 406
    .line 407
    if-eqz v1, :cond_7

    .line 408
    .line 409
    iget-object v0, v0, LX/HxI;->A00:LX/05C;

    .line 410
    .line 411
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v0, 0x54d2

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v0, 0x1

    .line 422
    if-nez v1, :cond_8

    .line 423
    .line 424
    :cond_7
    const/4 v0, 0x0

    .line 425
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_1
    iget-object v1, v2, LX/Ii9;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LX/Iyd;

    .line 433
    .line 434
    iget-boolean v0, v2, LX/Ii9;->A01:Z

    .line 435
    .line 436
    invoke-interface {v1, v0}, LX/Iyd;->Bgn(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :goto_5
    monitor-exit v4

    .line 441
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/IAD;

    .line 446
    .line 447
    iget-object v2, v0, LX/IAD;->A04:LX/0An;

    .line 448
    .line 449
    const v1, 0x4bd109e

    .line 450
    .line 451
    .line 452
    const-string v0, "loaded_library"

    .line 453
    .line 454
    invoke-interface {v2, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    :goto_6
    const/4 v3, 0x0

    .line 459
    if-nez v0, :cond_9

    .line 460
    .line 461
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v5, v0, v3}, LX/0cK;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_9
    if-nez v6, :cond_a

    .line 470
    .line 471
    invoke-static {v5}, LX/0cK;->A00(LX/0cK;)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 476
    .line 477
    if-eq v1, v0, :cond_12

    .line 478
    .line 479
    :cond_a
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v5, v0, v3}, LX/0cK;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v5, LX/0cK;->A02:LX/05C;

    .line 485
    .line 486
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LX/0bW;

    .line 491
    .line 492
    const-string v1, "proxy_service_activate"

    .line 493
    .line 494
    new-instance v0, LX/1lJ;

    .line 495
    .line 496
    invoke-direct {v0, v1, v3}, LX/1lJ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v0}, LX/0bW;->A01(LX/1lJ;)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v5, LX/0cK;->A0J:LX/Gs5;

    .line 503
    .line 504
    if-eqz v3, :cond_12

    .line 505
    .line 506
    iget-object v4, v3, LX/Gs5;->A02:Ljava/lang/Object;

    .line 507
    .line 508
    monitor-enter v4

    .line 509
    :try_start_a
    const-string v0, "proxy_service/Proxy service connecting with embedded entries"

    .line 510
    .line 511
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v3, LX/Gs5;->A01:LX/IAD;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/IAD;->A02()V

    .line 517
    .line 518
    .line 519
    iget-object v10, v3, LX/Gs5;->A00:LX/I41;

    .line 520
    .line 521
    iget-object v1, v10, LX/I41;->A03:LX/0i6;

    .line 522
    .line 523
    invoke-static {v1}, LX/0i6;->A00(LX/0i6;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_b

    .line 528
    .line 529
    iget-object v0, v1, LX/0i6;->A01:LX/05C;

    .line 530
    .line 531
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/0CT;

    .line 536
    .line 537
    const/16 v0, 0x5cb2

    .line 538
    .line 539
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    :goto_8
    const-string v7, ""

    .line 544
    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    iget-object v0, v10, LX/I41;->A02:LX/IAD;

    .line 548
    .line 549
    iget-object v6, v0, LX/IAD;->A04:LX/0An;

    .line 550
    .line 551
    const v1, 0x4bd109e

    .line 552
    .line 553
    .line 554
    const-string v0, "load_embedded_servers_start"

    .line 555
    .line 556
    invoke-interface {v6, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_b
    iget-object v0, v1, LX/0i6;->A02:LX/05C;

    .line 561
    .line 562
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/16 v0, 0x5cb3

    .line 567
    .line 568
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    goto :goto_8

    .line 573
    :goto_9
    const/4 v8, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 574
    :try_start_b
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "voltron_meta_embedded_server_entries"

    .line 579
    .line 580
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 584
    :try_start_c
    iget-object v0, v10, LX/I41;->A00:Landroid/app/Application;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 591
    .line 592
    .line 593
    move-result-object v9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 594
    :try_start_d
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10, v9}, LX/I41;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    if-eqz v9, :cond_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 602
    .line 603
    :try_start_e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 604
    .line 605
    .line 606
    goto :goto_a
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 607
    :catchall_1
    move-exception v1

    .line 608
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 609
    :catchall_2
    move-exception v0

    .line 610
    :try_start_10
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 614
    :catch_3
    :try_start_11
    move-exception v0

    .line 615
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v0, "proxy_service/Voltron embeddings not in assets, trying module zip: "

    .line 624
    .line 625
    invoke-static {v1, v0, v9}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 626
    .line 627
    .line 628
    :try_start_12
    const-string v11, "proxyservice"

    .line 629
    .line 630
    iget-object v9, v10, LX/I41;->A00:Landroid/app/Application;

    .line 631
    .line 632
    invoke-static {v9, v11}, LX/HUG;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Grv;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v1, v0, LX/Grv;->A01:Ljava/io/File;

    .line 637
    .line 638
    if-nez v1, :cond_c

    .line 639
    .line 640
    new-instance v0, LX/0cx;

    .line 641
    .line 642
    invoke-direct {v0, v9}, LX/0cx;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v9, v11}, LX/0cx;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Gru;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object v1, v0, LX/Gru;->A01:Ljava/io/File;

    .line 650
    .line 651
    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_10

    .line 656
    .line 657
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 658
    .line 659
    invoke-direct {v9, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 660
    .line 661
    .line 662
    :try_start_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v0, "assets/"

    .line 667
    .line 668
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_f

    .line 677
    .line 678
    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 679
    .line 680
    .line 681
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 682
    :try_start_14
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10, v2}, LX/I41;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    if-eqz v2, :cond_d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 690
    .line 691
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 692
    .line 693
    .line 694
    :cond_d
    :try_start_16
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 695
    .line 696
    .line 697
    :cond_e
    :goto_a
    :try_start_17
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v0, "proxy_service/Using embedded server entries: "

    .line 706
    .line 707
    invoke-static {v0, v1, v8}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 708
    .line 709
    .line 710
    move-object v7, v11

    .line 711
    goto :goto_c
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 712
    :catchall_3
    move-exception v1

    .line 713
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 714
    :catchall_4
    move-exception v0

    .line 715
    :try_start_19
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 719
    :cond_f
    :try_start_1a
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V

    .line 720
    .line 721
    .line 722
    goto :goto_b
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 723
    :catchall_5
    move-exception v1

    .line 724
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 725
    :catchall_6
    move-exception v0

    .line 726
    :try_start_1c
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 730
    :cond_10
    :goto_b
    :try_start_1d
    const-string v0, "Voltron embeddings not found in assets or module zip"

    .line 731
    .line 732
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :catch_4
    move-exception v9

    .line 738
    invoke-static {v9}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v0, "proxy_service/Voltron embeddings failed from module zip: "

    .line 747
    .line 748
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v10, LX/I41;->A01:LX/0GN;

    .line 752
    .line 753
    const-string v1, "Failed to load Voltron embeddings from module zip"

    .line 754
    .line 755
    const-string v0, "proxy_service/voltron_embeddings_failed"

    .line 756
    .line 757
    invoke-virtual {v2, v0, v1, v9}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    const-string v2, "voltron_embeddings_failed"

    .line 761
    .line 762
    const/4 v1, 0x1

    .line 763
    const v0, 0x4bd109e

    .line 764
    .line 765
    .line 766
    invoke-interface {v6, v0, v2, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 767
    .line 768
    .line 769
    throw v9
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 770
    :catch_5
    :try_start_1e
    move-exception v0

    .line 771
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, "proxy_service/Failed to load embedded server entries: "

    .line 780
    .line 781
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const-string v2, "embedded_servers_load_failed"

    .line 785
    .line 786
    const/4 v1, 0x1

    .line 787
    const v0, 0x4bd109e

    .line 788
    .line 789
    .line 790
    invoke-interface {v6, v0, v2, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 791
    .line 792
    .line 793
    :goto_c
    const-string v0, "embedded_servers_length"

    .line 794
    .line 795
    const v1, 0x4bd109e

    .line 796
    .line 797
    .line 798
    invoke-interface {v6, v1, v0, v8}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 799
    .line 800
    .line 801
    const-string v0, "load_embedded_servers_end"

    .line 802
    .line 803
    invoke-interface {v6, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_11
    invoke-virtual {v3, v7}, LX/OJ8;->A01(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const/4 v0, 0x1

    .line 810
    iput-boolean v0, v3, LX/Gs5;->A04:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 811
    .line 812
    monitor-exit v4

    .line 813
    :cond_12
    invoke-static {v5}, LX/0cK;->A01(LX/0cK;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_7

    .line 817
    .line 818
    :catchall_7
    move-exception v0

    .line 819
    monitor-exit v4

    .line 820
    throw v0

    .line 821
    :pswitch_2
    iget-object v0, v2, LX/Ii9;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Ljava/io/File;

    .line 824
    .line 825
    iget-boolean v1, v2, LX/Ii9;->A01:Z

    .line 826
    .line 827
    invoke-static {v0}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0, v1}, Lcom/indianchat/infra/media/Mp4Ops;->mp4check(Ljava/lang/String;Z)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
