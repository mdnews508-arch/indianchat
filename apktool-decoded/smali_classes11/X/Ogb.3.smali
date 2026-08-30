.class public LX/Ogb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/Ogb;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Ogb;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ogb;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/Ogb;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/Ogb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ogb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/NnS;

    .line 8
    .line 9
    iget-object v1, v2, LX/NnS;->A0A:LX/NjA;

    .line 10
    .line 11
    const-string v0, "Cannot schedule reset focus task, not prepared"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/NjA;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/NnS;->A03:LX/NPb;

    .line 17
    .line 18
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/NPb;->A00:LX/OPg;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/OPg;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v2, LX/NnS;->A0E:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/Ogb;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/OPN;

    .line 36
    .line 37
    iget-object v1, p0, LX/Ogb;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 40
    .line 41
    new-instance v0, LX/NW7;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, p0}, LX/NW7;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/OPN;LX/Ogb;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/OPN;->A05:LX/NW7;

    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :catch_0
    :cond_1
    return-object v2

    .line 50
    :pswitch_0
    iget-object v3, p0, LX/Ogb;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/NnS;

    .line 53
    .line 54
    iget-object v1, v3, LX/NnS;->A0A:LX/NjA;

    .line 55
    .line 56
    const-string v0, "Cannot schedule reset focus task, not prepared"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/NjA;->A00(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/NnS;->A03:LX/NPb;

    .line 62
    .line 63
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/NPb;->A00:LX/OPg;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/OPg;->isConnected()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-boolean v0, v3, LX/NnS;->A0E:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-boolean v0, v3, LX/NnS;->A0D:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v3, LX/NnS;->A0C:Z

    .line 85
    .line 86
    invoke-virtual {v3}, LX/NnS;->A00()V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, LX/NnS;->A04(Ljava/lang/Integer;[F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/Ogb;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/OPN;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iput-object v2, v1, LX/OPN;->A06:LX/P3V;

    .line 101
    .line 102
    iput-object v2, v1, LX/OPN;->A05:LX/NW7;

    .line 103
    .line 104
    :cond_2
    :try_start_0
    iget-object v0, p0, LX/Ogb;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/NnS;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/OPN;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    :pswitch_1
    iget-object v8, p0, LX/Ogb;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, LX/OPh;

    .line 116
    .line 117
    iget-object v10, p0, LX/Ogb;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, LX/Nw7;

    .line 120
    .line 121
    iget-object v9, p0, LX/Ogb;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, LX/P7K;

    .line 124
    .line 125
    invoke-virtual {v8}, LX/OPh;->AzG()LX/O12;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/O12;->A0g:LX/NPm;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v0, 0x14

    .line 136
    .line 137
    invoke-static {v10, v0, v1}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iget v2, v8, LX/OPh;->A0c:I

    .line 141
    .line 142
    iget-object v1, v8, LX/OPh;->A0L:LX/O6H;

    .line 143
    .line 144
    iget v0, v8, LX/OPh;->A00:I

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, LX/O6H;->A06(II)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    iget v0, v8, LX/OPh;->A00:I

    .line 151
    .line 152
    iget-object v2, v8, LX/OPh;->A0R:LX/Nks;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/Nks;->A00(I)LX/Mjn;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/O12;->A0f:LX/NPm;

    .line 159
    .line 160
    invoke-static {v0, v1, v12}, LX/NrF;->A02(LX/NPm;LX/NrF;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LX/Mjn;->A02()V

    .line 164
    .line 165
    .line 166
    iget v0, v8, LX/OPh;->A00:I

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/Nks;->A02(I)LX/O12;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v0, LX/O12;->A0o:LX/NPm;

    .line 173
    .line 174
    invoke-static {v0, v4}, LX/MJn;->A0f(LX/NPm;LX/O12;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroid/graphics/Rect;

    .line 179
    .line 180
    sget-object v0, LX/O12;->A0r:LX/NPm;

    .line 181
    .line 182
    invoke-static {v0, v4}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    iget-object v3, v8, LX/OPh;->A0V:LX/Nyq;

    .line 187
    .line 188
    iget-object v0, v8, LX/OPh;->A0U:LX/O2j;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/O2j;->A02()Ljava/util/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v1, 0x25

    .line 195
    .line 196
    new-instance v0, LX/Of1;

    .line 197
    .line 198
    invoke-direct {v0, v9, v1}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0, v2}, LX/Nyq;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/Nw7;->A09:LX/NPo;

    .line 205
    .line 206
    invoke-static {v0, v10}, LX/MJq;->A1S(LX/NPo;LX/Nw7;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v2, 0x0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    move-object v3, v2

    .line 214
    :goto_0
    sget-object v0, LX/O12;->A0i:LX/NPm;

    .line 215
    .line 216
    invoke-static {v0, v4}, LX/MJn;->A0f(LX/NPm;LX/O12;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/graphics/Rect;

    .line 221
    .line 222
    iget v0, v8, LX/OPh;->A00:I

    .line 223
    .line 224
    new-instance v11, LX/NwI;

    .line 225
    .line 226
    invoke-direct {v11, v1, v7, v12, v0}, LX/NwI;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/Nw7;->A0B:LX/NPo;

    .line 230
    .line 231
    invoke-static {v0, v10}, LX/MJq;->A1S(LX/NPo;LX/Nw7;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    new-instance v1, LX/O9y;

    .line 238
    .line 239
    invoke-direct {v1, v8, v9, v10, v11}, LX/O9y;-><init>(LX/OPh;LX/P7K;LX/Nw7;LX/NwI;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    iget-object v0, v8, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 243
    .line 244
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v8, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 248
    .line 249
    new-instance v6, LX/O9z;

    .line 250
    .line 251
    invoke-direct/range {v6 .. v13}, LX/O9z;-><init>(Landroid/graphics/Rect;LX/OPh;LX/P7K;LX/Nw7;LX/NwI;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3, v2, v1, v6}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v8, LX/OPh;->A0N:LX/Nf0;

    .line 258
    .line 259
    iget-object v3, v0, LX/Nf0;->A00:LX/Nh2;

    .line 260
    .line 261
    iget-object v1, v3, LX/Nh2;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    goto :goto_2

    .line 268
    :cond_3
    iget-object v0, v8, LX/OPh;->A0P:LX/Ncz;

    .line 269
    .line 270
    iget-object v0, v0, LX/Ncz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-static {v0}, LX/MJq;->A1L(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 273
    .line 274
    .line 275
    move-object v1, v2

    .line 276
    goto :goto_1

    .line 277
    :cond_4
    sget-object v3, LX/OPh;->A0j:Landroid/hardware/Camera$ShutterCallback;

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :goto_2
    :try_start_1
    iput v0, v3, LX/Nh2;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 283
    .line 284
    .line 285
    const-string v0, "Some how photo taking call is happening on the UI Thread!!"

    .line 286
    .line 287
    invoke-static {v0}, LX/O3T;->A01(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :try_start_2
    iget-object v3, v8, LX/OPh;->A0P:LX/Ncz;

    .line 291
    .line 292
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    const-wide/16 v0, 0x2710

    .line 295
    .line 296
    iget-object v3, v3, LX/Ncz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 306
    .line 307
    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 311
    :catch_1
    move-exception v3

    .line 312
    const-string v1, "Camera1Device"

    .line 313
    .line 314
    const-string v0, "Interrupted while waiting on Camera.takePicture"

    .line 315
    .line 316
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    :goto_3
    iget-object v7, v8, LX/OPh;->A0P:LX/Ncz;

    .line 320
    .line 321
    iget-object v0, v7, LX/Ncz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    const-wide/16 v3, 0x0

    .line 337
    .line 338
    cmp-long v0, v5, v3

    .line 339
    .line 340
    if-gtz v0, :cond_c

    .line 341
    .line 342
    sget-object v0, LX/Nw7;->A0D:LX/NPo;

    .line 343
    .line 344
    invoke-static {v0, v10}, LX/MJq;->A1S(LX/NPo;LX/Nw7;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const-string v0, "Performing post photo capture on UI thread"

    .line 349
    .line 350
    invoke-static {v0}, LX/O3T;->A01(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, LX/OPh;->isConnected()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1

    .line 358
    .line 359
    if-eqz v1, :cond_5

    .line 360
    .line 361
    invoke-static {v8}, LX/OPh;->A05(LX/OPh;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v7, v0}, LX/Ncz;->A00(I)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_2
    const/4 v2, 0x0

    .line 370
    :try_start_3
    iget-object v0, p0, LX/Ogb;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_e

    .line 379
    .line 380
    iget-object v9, p0, LX/Ogb;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v9, LX/Nad;

    .line 383
    .line 384
    iget-object v0, v9, LX/Nad;->A02:LX/Ngm;

    .line 385
    .line 386
    iget-object v5, p0, LX/Ogb;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, LX/P65;

    .line 389
    .line 390
    invoke-virtual {v0, v5}, LX/Ngm;->A00(LX/P65;)LX/OcR;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-nez v3, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 395
    .line 396
    :try_start_4
    iget-object v11, v9, LX/Nad;->A00:LX/O0r;

    .line 397
    .line 398
    invoke-static {}, LX/O1H;->A00()LX/O1H;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iput-object v5, v4, LX/O1H;->A00:LX/P65;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 403
    .line 404
    :try_start_5
    iget-object v7, v11, LX/O0r;->A08:Ljava/lang/Object;

    .line 405
    .line 406
    monitor-enter v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 407
    :try_start_6
    const/4 v0, 0x1

    .line 408
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-static {v5}, LX/NG8;->A00(LX/P65;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 417
    .line 418
    .line 419
    :try_start_7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    const/4 v6, 0x0

    .line 424
    move-object v3, v2

    .line 425
    move-object v1, v2

    .line 426
    :goto_4
    if-ge v6, v8, :cond_8

    .line 427
    .line 428
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v11, LX/O0r;->A04:LX/P7e;

    .line 436
    .line 437
    move-object v0, v3

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v1, v5, v0}, LX/P7e;->Awt(Ljava/lang/Object;Ljava/lang/String;)LX/Ngi;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_6

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :goto_5
    if-eqz v3, :cond_7

    .line 451
    .line 452
    iget-object v0, v11, LX/O0r;->A09:Ljava/util/Set;

    .line 453
    .line 454
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_8
    iget-object v0, v11, LX/O0r;->A09:Ljava/util/Set;

    .line 464
    .line 465
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 466
    .line 467
    .line 468
    :goto_6
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 469
    :try_start_9
    invoke-virtual {v4}, LX/O1H;->A01()V

    .line 470
    .line 471
    .line 472
    if-eqz v1, :cond_1

    .line 473
    .line 474
    iget-object v0, v1, LX/Ngi;->A00:Ljava/io/File;

    .line 475
    .line 476
    new-instance v6, Ljava/io/FileInputStream;

    .line 477
    .line 478
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 479
    .line 480
    .line 481
    :try_start_a
    iget-object v1, v9, LX/Nad;->A03:LX/Ndi;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    long-to-int v0, v3

    .line 488
    invoke-virtual {v1, v6, v0}, LX/Ndi;->A00(Ljava/io/InputStream;I)LX/OcM;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 492
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 496
    .line 497
    .line 498
    :try_start_c
    invoke-static {v0}, LX/OcW;->A01(Ljava/io/Closeable;)LX/MZF;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 503
    .line 504
    .line 505
    :try_start_d
    new-instance v3, LX/OcR;

    .line 506
    .line 507
    invoke-direct {v3, v1}, LX/OcR;-><init>(LX/OcW;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 508
    .line 509
    .line 510
    :try_start_e
    invoke-virtual {v1}, LX/OcW;->close()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 514
    .line 515
    :catchall_0
    move-exception v0

    .line 516
    :try_start_f
    invoke-virtual {v1}, LX/OcW;->close()V

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 520
    :catchall_1
    :try_start_10
    move-exception v0

    .line 521
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 522
    .line 523
    .line 524
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 525
    :catch_2
    :try_start_11
    move-exception v0

    .line 526
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    :try_start_12
    monitor-exit v7

    .line 533
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 534
    :catch_3
    move-exception v0

    .line 535
    :try_start_13
    iput-object v0, v4, LX/O1H;->A01:Ljava/io/IOException;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 536
    .line 537
    :try_start_14
    invoke-virtual {v4}, LX/O1H;->A01()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :catchall_3
    move-exception v0

    .line 543
    invoke-virtual {v4}, LX/O1H;->A01()V

    .line 544
    .line 545
    .line 546
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 547
    :catch_4
    move-exception v4

    .line 548
    :try_start_15
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const/4 v1, 0x0

    .line 553
    invoke-interface {v5}, LX/P65;->B62()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    aput-object v0, v3, v1

    .line 558
    .line 559
    const-string v0, "Exception reading from cache for %s"

    .line 560
    .line 561
    invoke-static {v4, v0, v3}, LX/06U;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    throw v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 565
    :pswitch_3
    iget-object v1, p0, LX/Ogb;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, LX/OPG;

    .line 568
    .line 569
    iget-object v0, v1, LX/OPG;->A01:LX/O7b;

    .line 570
    .line 571
    if-eqz v0, :cond_9

    .line 572
    .line 573
    iget-boolean v0, v0, LX/O7b;->A0R:Z

    .line 574
    .line 575
    if-eqz v0, :cond_9

    .line 576
    .line 577
    iget-object v0, v1, LX/OPG;->A01:LX/O7b;

    .line 578
    .line 579
    iget-object v5, v0, LX/O7b;->A08:LX/P7J;

    .line 580
    .line 581
    if-eqz v5, :cond_9

    .line 582
    .line 583
    iget-object v4, p0, LX/Ogb;->A02:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 586
    .line 587
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 588
    .line 589
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v4, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v2, p0, LX/Ogb;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LX/OPN;

    .line 603
    .line 604
    invoke-interface {v5, v0, v2}, LX/P7J;->AEq(Landroid/hardware/camera2/CaptureRequest;LX/P6p;)V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    invoke-static {v4, v3, v0}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v5, v0, v2}, LX/P7J;->AEq(Landroid/hardware/camera2/CaptureRequest;LX/P6p;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v5, v0, v2}, LX/P7J;->CQb(Landroid/hardware/camera2/CaptureRequest;LX/P6p;)V

    .line 626
    .line 627
    .line 628
    return-object v2

    .line 629
    :cond_9
    iget-object v2, p0, LX/Ogb;->A01:Ljava/lang/Object;

    .line 630
    .line 631
    return-object v2

    .line 632
    :pswitch_4
    iget-object v0, p0, LX/Ogb;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/OPG;

    .line 635
    .line 636
    iget-object v0, v0, LX/OPG;->A01:LX/O7b;

    .line 637
    .line 638
    if-eqz v0, :cond_b

    .line 639
    .line 640
    iget-object v1, v0, LX/O7b;->A08:LX/P7J;

    .line 641
    .line 642
    if-eqz v1, :cond_a

    .line 643
    .line 644
    iget-object v0, p0, LX/Ogb;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v2, p0, LX/Ogb;->A02:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LX/OPM;

    .line 655
    .line 656
    invoke-interface {v1, v0, v2}, LX/P7J;->AEq(Landroid/hardware/camera2/CaptureRequest;LX/P6p;)V

    .line 657
    .line 658
    .line 659
    return-object v2

    .line 660
    :cond_a
    const-string v1, "Session closed while capturing photo."

    .line 661
    .line 662
    new-instance v0, LX/Oml;

    .line 663
    .line 664
    invoke-direct {v0, v1}, LX/Oml;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_b
    const-string v1, "Preview closed while capturing photo."

    .line 669
    .line 670
    new-instance v0, LX/Oml;

    .line 671
    .line 672
    invoke-direct {v0, v1}, LX/Oml;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :goto_7
    return-object v2

    .line 677
    :cond_c
    iget-object v1, v8, LX/OPh;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 681
    .line 682
    .line 683
    new-instance v0, LX/OmR;

    .line 684
    .line 685
    invoke-direct {v0}, LX/OmR;-><init>()V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :catchall_4
    move-exception v0

    .line 690
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :goto_8
    return-object v2

    .line 695
    :cond_d
    :goto_9
    :try_start_16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_f

    .line 700
    .line 701
    return-object v3

    .line 702
    :cond_e
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 703
    .line 704
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 705
    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_f
    invoke-virtual {v3}, LX/OcR;->close()V

    .line 709
    .line 710
    .line 711
    new-instance v0, Ljava/lang/InterruptedException;

    .line 712
    .line 713
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 714
    .line 715
    .line 716
    :goto_a
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 717
    :catchall_5
    move-exception v0

    .line 718
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 719
    :catchall_6
    move-exception v0

    .line 720
    throw v0

    .line 721
    nop

    .line 722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
