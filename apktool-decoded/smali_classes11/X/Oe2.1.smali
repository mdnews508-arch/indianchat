.class public LX/Oe2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Oe2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Oe2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Oe2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, LX/Oe2;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/Oe2;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/Oe2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/O8x;

    .line 10
    .line 11
    iget-object v3, v4, LX/Oe2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    iget-wide v4, v4, LX/Oe2;->A00:J

    .line 16
    .line 17
    iget-object v13, v0, LX/O8x;->A08:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v13, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v19

    .line 25
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v3, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/O8x;->A00(LX/O8x;)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v0}, LX/O8x;->A03(LX/O8x;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, LX/0AG;

    .line 38
    .line 39
    :try_start_0
    iget-object v1, v0, LX/O8x;->A0c:LX/05C;

    .line 40
    .line 41
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-static {v1, v13}, LX/MJp;->A0P(LX/00s;Ljava/io/File;)LX/I50;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto/16 :goto_4
    :try_end_0
    .catch LX/HPz; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :cond_0
    invoke-static {v13}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const-wide/16 v19, -0x1

    .line 55
    .line 56
    const-string v1, "PushToVideoCameraUi/video file doesn\'t exist"

    .line 57
    .line 58
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :pswitch_0
    :try_start_1
    iget-object v3, v4, LX/Oe2;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/OSh;

    .line 66
    .line 67
    iget-object v1, v3, LX/OSh;->A04:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/OSh;->A05:LX/Nmn;

    .line 74
    .line 75
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, LX/OSh;->A06:LX/P8r;

    .line 81
    .line 82
    iget-wide v0, v4, LX/Oe2;->A00:J

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/P8r;->CKg(J)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v3, LX/OSh;->A01:Z

    .line 89
    .line 90
    iput-boolean v0, v3, LX/OSh;->A03:Z

    .line 91
    .line 92
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :catchall_0
    move-exception v3

    .line 95
    :try_start_2
    iget-object v2, v4, LX/Oe2;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/OSh;

    .line 98
    .line 99
    iget-object v1, v2, LX/OSh;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 102
    .line 103
    .line 104
    :try_start_3
    iget-object v0, v2, LX/OSh;->A00:Ljava/lang/Throwable;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iput-object v3, v2, LX/OSh;->A00:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v2, LX/OSh;->A02:Z

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_1
    iget-object v0, v4, LX/Oe2;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/ONO;

    .line 126
    .line 127
    iget-object v1, v0, LX/ONO;->A0I:Ljava/util/Map;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    check-cast v7, LX/ONu;

    .line 137
    .line 138
    iget-wide v5, v4, LX/Oe2;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 139
    .line 140
    :try_start_5
    const-string v0, "displayFrame"

    .line 141
    .line 142
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v7, LX/ONu;->A0G:LX/Nya;

    .line 146
    .line 147
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 148
    :try_start_6
    iget-object v2, v7, LX/ONu;->A0L:LX/Ni4;

    .line 149
    .line 150
    iget-object v8, v7, LX/ONu;->A05:LX/P8J;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    iget-boolean v0, v7, LX/ONu;->A09:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, v7, LX/ONu;->A09:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 162
    .line 163
    :try_start_7
    invoke-virtual {v2}, LX/Ni4;->A00()V

    .line 164
    .line 165
    .line 166
    iget-object v9, v2, LX/Ni4;->A01:LX/O4c;

    .line 167
    .line 168
    iget-object v1, v2, LX/Ni4;->A00:Landroid/opengl/EGLSurface;

    .line 169
    .line 170
    iget-object v0, v9, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 171
    .line 172
    invoke-static {v0, v1, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 173
    .line 174
    .line 175
    iget-object v2, v2, LX/Ni4;->A00:Landroid/opengl/EGLSurface;

    .line 176
    .line 177
    iget-object v1, v9, LX/O4c;->A07:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 180
    :try_start_8
    iget-object v0, v9, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 181
    .line 182
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 183
    .line 184
    .line 185
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 186
    :try_start_9
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v7, LX/ONu;->A0M:Z

    .line 188
    .line 189
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 190
    :catchall_2
    :try_start_a
    move-exception v0

    .line 191
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 192
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 193
    :catchall_3
    :try_start_c
    move-exception v0

    .line 194
    invoke-interface {v8}, LX/P8J;->BSJ()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_3
    iget-object v1, v7, LX/ONu;->A0F:LX/Nu1;

    .line 199
    .line 200
    sget-object v0, LX/N88;->A0f:LX/N88;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 203
    .line 204
    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    :cond_4
    iget-object v1, v7, LX/ONu;->A0F:LX/Nu1;

    .line 208
    .line 209
    sget-object v0, LX/N88;->A0e:LX/N88;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-boolean v0, v7, LX/ONu;->A09:Z

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    iget-object v1, v7, LX/ONu;->A0F:LX/Nu1;

    .line 219
    .line 220
    sget-object v0, LX/N88;->A0d:LX/N88;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :goto_0
    invoke-interface {v8}, LX/P8J;->BSJ()V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_1
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 230
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 231
    .line 232
    .line 233
    :goto_2
    iget-object v0, v4, LX/Oe2;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_4
    move-exception v0

    .line 242
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 243
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 244
    :cond_7
    :try_start_10
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_3

    .line 249
    :catchall_5
    move-exception v0

    .line 250
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    .line 252
    .line 253
    :goto_3
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 254
    :catchall_6
    move-exception v1

    .line 255
    iget-object v0, v4, LX/Oe2;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :pswitch_2
    iget-object v6, v4, LX/Oe2;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, LX/O0g;

    .line 266
    .line 267
    iget-wide v2, v4, LX/Oe2;->A00:J

    .line 268
    .line 269
    iget-object v4, v4, LX/Oe2;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, LX/Dam;

    .line 272
    .line 273
    sget-wide v0, LX/O0g;->A05:J

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/0sY;->A08(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "GarminQrCodeReaderImpl/handleQrData Pairing timeout after "

    .line 284
    .line 285
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, LX/O0g;->A00(LX/O0g;)LX/3FG;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "Pairing timeout"

    .line 293
    .line 294
    invoke-virtual {v1, v2, v3, v0}, LX/3FG;->A01(JLjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v6, LX/O0g;->A03:LX/05C;

    .line 298
    .line 299
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 300
    .line 301
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/1qo;

    .line 306
    .line 307
    invoke-virtual {v0, v2, v3}, LX/1qo;->A09(J)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/1qo;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "isPaired"

    .line 321
    .line 322
    invoke-static {v2, v3, v0}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    const v1, 0x7f121aff

    .line 333
    .line 334
    .line 335
    new-instance v0, LX/IkG;

    .line 336
    .line 337
    invoke-direct {v0, v1}, LX/IkG;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v0}, LX/Dam;->A01(Lkotlin/jvm/functions/Function3;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_3
    iget-object v2, v4, LX/Oe2;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LX/MLV;

    .line 347
    .line 348
    iget-wide v0, v4, LX/Oe2;->A00:J

    .line 349
    .line 350
    iget-object v3, v4, LX/Oe2;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v2, v0, v1}, LX/MLV;->A03(LX/MLV;J)LX/ORG;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_a

    .line 357
    .line 358
    const-string v0, "HeroServicePlayer.updatePlayRequest"

    .line 359
    .line 360
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :try_start_11
    iget-object v1, v2, LX/ORG;->A0I:Landroid/os/Handler;

    .line 364
    .line 365
    const/16 v0, 0x3b

    .line 366
    .line 367
    invoke-static {v1, v2, v3, v0}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_7
    move-exception v0

    .line 375
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :catch_0
    move-exception v7

    .line 380
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v1, "PushToVideoCameraUi/error extracting video meta: "

    .line 385
    .line 386
    invoke-static {v7, v1, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    :goto_4
    const/4 v9, 0x0

    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    invoke-virtual {v2}, LX/I50;->A01()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_13

    .line 398
    .line 399
    iget v1, v2, LX/I50;->A01:I

    .line 400
    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iget v1, v2, LX/I50;->A03:I

    .line 406
    .line 407
    :goto_5
    invoke-static {v7, v1}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v8}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-lez v1, :cond_12

    .line 416
    .line 417
    invoke-static {v8}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-lez v1, :cond_12

    .line 422
    .line 423
    iget-wide v1, v2, LX/I50;->A04:J

    .line 424
    .line 425
    const-wide/16 v11, 0x3e8

    .line 426
    .line 427
    cmp-long v7, v1, v11

    .line 428
    .line 429
    if-gez v7, :cond_11

    .line 430
    .line 431
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    const-string v7, "PushToVideoCameraUi/video duration is smaller than minimum duration duration="

    .line 436
    .line 437
    invoke-static {v7, v8, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_6
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_8
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v1, "PushToVideoCameraUi/sendPushToVideoMessage dimensions="

    .line 449
    .line 450
    invoke-static {v9, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 451
    .line 452
    .line 453
    if-nez v9, :cond_e

    .line 454
    .line 455
    invoke-static {v13}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 456
    .line 457
    .line 458
    :cond_9
    :goto_8
    iget-object v1, v0, LX/O8x;->A0k:LX/P81;

    .line 459
    .line 460
    invoke-interface {v1}, LX/P81;->C0L()V

    .line 461
    .line 462
    .line 463
    :goto_9
    iget v2, v0, LX/O8x;->A0J:I

    .line 464
    .line 465
    const/4 v1, 0x3

    .line 466
    const/4 v7, 0x2

    .line 467
    const/4 v6, 0x1

    .line 468
    if-eq v2, v7, :cond_d

    .line 469
    .line 470
    if-eq v2, v1, :cond_c

    .line 471
    .line 472
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 473
    .line 474
    :goto_a
    iget-object v1, v0, LX/O8x;->A0h:LX/05C;

    .line 475
    .line 476
    invoke-static {v1}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-static {v13, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eq v1, v2, :cond_14

    .line 489
    .line 490
    if-eq v1, v6, :cond_b

    .line 491
    .line 492
    if-ne v1, v7, :cond_a

    .line 493
    .line 494
    iget-object v14, v0, LX/O8x;->A12:LX/7rD;

    .line 495
    .line 496
    sget-object v16, LX/02S;->A01:Ljava/lang/Integer;

    .line 497
    .line 498
    :goto_b
    iget-boolean v0, v0, LX/O8x;->A0F:Z

    .line 499
    .line 500
    move/from16 v21, v0

    .line 501
    .line 502
    move-wide/from16 v17, v4

    .line 503
    .line 504
    invoke-static/range {v13 .. v21}, LX/NKS;->A00(LX/0BN;LX/7rD;Ljava/lang/Integer;Ljava/lang/Integer;JJZ)V

    .line 505
    .line 506
    .line 507
    :cond_a
    return-void

    .line 508
    :cond_b
    iget-object v14, v0, LX/O8x;->A12:LX/7rD;

    .line 509
    .line 510
    sget-object v16, LX/02S;->A0C:Ljava/lang/Integer;

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_c
    sget-object v15, LX/02S;->A0N:Ljava/lang/Integer;

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_d
    sget-object v15, LX/02S;->A01:Ljava/lang/Integer;

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_e
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v11, Ljava/lang/Number;

    .line 522
    .line 523
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v9, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-static {v11, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    const/4 v1, 0x0

    .line 532
    if-nez v2, :cond_f

    .line 533
    .line 534
    iget-object v7, v0, LX/O8x;->A0r:LX/00w;

    .line 535
    .line 536
    iget v2, v7, LX/00w;->A00:I

    .line 537
    .line 538
    invoke-static {v7, v2}, LX/00w;->A00(LX/00w;I)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_f

    .line 543
    .line 544
    const-string v7, "PushToVideoCameraUi/invalid-video-dimensions"

    .line 545
    .line 546
    const-string v2, ""

    .line 547
    .line 548
    invoke-virtual {v10, v7, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    :cond_f
    iget-object v8, v0, LX/O8x;->A0s:LX/1Ca;

    .line 552
    .line 553
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    int-to-float v7, v2

    .line 558
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    int-to-float v2, v2

    .line 563
    invoke-static {v8, v7, v2}, LX/7yz;->A02(LX/1Ca;FF)LX/82V;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    :try_start_12
    iget-object v2, v0, LX/O8x;->A0X:LX/05C;

    .line 568
    .line 569
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LX/6hn;

    .line 574
    .line 575
    iget-object v15, v0, LX/O8x;->A15:Ljava/util/List;

    .line 576
    .line 577
    iget-object v10, v0, LX/O8x;->A04:LX/1DO;

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    const/16 v16, 0x1

    .line 581
    .line 582
    iget-object v2, v2, LX/6hn;->A0C:LX/00s;

    .line 583
    .line 584
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, LX/7jw;

    .line 589
    .line 590
    move-object v14, v11

    .line 591
    move/from16 v17, v16

    .line 592
    .line 593
    move/from16 v18, v1

    .line 594
    .line 595
    invoke-virtual/range {v9 .. v18}, LX/7jw;->A00(LX/1DO;LX/8G6;LX/82V;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)LX/I5L;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    .line 600
    .line 601
    invoke-static {v6, v0}, LX/O8x;->A02(LX/05C;LX/O8x;)LX/NYc;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    iget-wide v6, v11, LX/NYc;->A00:J

    .line 610
    .line 611
    const-wide/16 v9, 0x0

    .line 612
    .line 613
    cmp-long v8, v6, v9

    .line 614
    .line 615
    if-lez v8, :cond_9

    .line 616
    .line 617
    iget-object v9, v11, LX/NYc;->A03:LX/1RO;

    .line 618
    .line 619
    const/16 v8, 0x1f

    .line 620
    .line 621
    sub-long/2addr v1, v6

    .line 622
    invoke-virtual {v9, v8, v1, v2}, LX/1RO;->A01(IJ)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :catch_1
    move-exception v7

    .line 628
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v1, "PushToVideoCameraUi/sendVideo failed: "

    .line 633
    .line 634
    invoke-static {v7, v1, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 635
    .line 636
    .line 637
    :cond_10
    invoke-static {v13}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 638
    .line 639
    .line 640
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, LX/NYc;

    .line 645
    .line 646
    const-wide/16 v1, 0x0

    .line 647
    .line 648
    iput-wide v1, v6, LX/NYc;->A00:J

    .line 649
    .line 650
    goto/16 :goto_8

    .line 651
    .line 652
    :cond_11
    move-object v9, v8

    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_12
    const-string v1, "PushToVideoCameraUi/invalid dimensions"

    .line 656
    .line 657
    goto/16 :goto_6

    .line 658
    .line 659
    :cond_13
    iget v1, v2, LX/I50;->A03:I

    .line 660
    .line 661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    iget v1, v2, LX/I50;->A01:I

    .line 666
    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :cond_14
    iget-object v14, v0, LX/O8x;->A12:LX/7rD;

    .line 670
    .line 671
    sget-object v16, LX/02S;->A00:Ljava/lang/Integer;

    .line 672
    .line 673
    iget-boolean v1, v0, LX/O8x;->A0F:Z

    .line 674
    .line 675
    move/from16 v21, v1

    .line 676
    .line 677
    move-wide/from16 v17, v4

    .line 678
    .line 679
    invoke-static/range {v13 .. v21}, LX/NKS;->A00(LX/0BN;LX/7rD;Ljava/lang/Integer;Ljava/lang/Integer;JJZ)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, LX/O8x;->A0Y:LX/05C;

    .line 683
    .line 684
    invoke-static {v1}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v1, v1, LX/08m;->A1D:LX/00s;

    .line 689
    .line 690
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, LX/0FE;

    .line 695
    .line 696
    invoke-static {v0}, LX/O8x;->A05(LX/O8x;)V

    .line 697
    .line 698
    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 700
    .line 701
    .line 702
    move-result-wide v2

    .line 703
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v0, "last_ptv_sent_timestamp"

    .line 708
    .line 709
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_4
    iget-object v2, v4, LX/Oe2;->A02:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LX/P7h;

    .line 716
    .line 717
    iget-wide v0, v4, LX/Oe2;->A00:J

    .line 718
    .line 719
    invoke-interface {v2, v0, v1}, LX/P7h;->Bap(J)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_5
    iget-object v2, v4, LX/Oe2;->A02:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, LX/P7h;

    .line 726
    .line 727
    iget-wide v0, v4, LX/Oe2;->A00:J

    .line 728
    .line 729
    invoke-interface {v2, v0, v1}, LX/P7h;->Bat(J)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_6
    iget-object v2, v4, LX/Oe2;->A02:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, LX/P7h;

    .line 736
    .line 737
    iget-wide v0, v4, LX/Oe2;->A00:J

    .line 738
    .line 739
    invoke-interface {v2, v0, v1}, LX/P7h;->Bar(J)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_7
    iget-object v2, v4, LX/Oe2;->A02:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, LX/P7h;

    .line 746
    .line 747
    iget-wide v0, v4, LX/Oe2;->A00:J

    .line 748
    .line 749
    invoke-interface {v2, v0, v1}, LX/P7h;->Bas(J)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_8
    iget-object v0, v4, LX/Oe2;->A01:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/Nj5;

    .line 756
    .line 757
    iget-object v3, v4, LX/Oe2;->A02:Ljava/lang/Object;

    .line 758
    .line 759
    iget-wide v1, v4, LX/Oe2;->A00:J

    .line 760
    .line 761
    iget-object v0, v0, LX/Nj5;->A01:LX/P7s;

    .line 762
    .line 763
    invoke-interface {v0, v3, v1, v2}, LX/P7s;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    nop

    .line 768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
