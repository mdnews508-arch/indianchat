.class public LX/Ogr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OPg;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ogr;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Ogr;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Ogr;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/Ogr;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput p2, p0, LX/Ogr;->A00:I

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Ogr;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ogr;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/Ogr;->A00:I

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/Ogr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ogr;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/OWC;

    .line 8
    .line 9
    iget v1, p0, LX/Ogr;->A00:I

    .line 10
    .line 11
    iget-object v0, v2, LX/OWC;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v2, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->setCompositeBrightnessPixelStep(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    return-object v1

    .line 30
    :pswitch_0
    iget-object v2, p0, LX/Ogr;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/OWC;

    .line 33
    .line 34
    iget v1, p0, LX/Ogr;->A00:I

    .line 35
    .line 36
    iget-object v0, v2, LX/OWC;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->setCompositeBrightnessInterval(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v2, p0, LX/Ogr;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/OWC;

    .line 53
    .line 54
    iget v1, p0, LX/Ogr;->A00:I

    .line 55
    .line 56
    iget-object v0, v2, LX/OWC;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v2, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->useLanczosFilter(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v2, p0, LX/Ogr;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/OWC;

    .line 73
    .line 74
    iget v1, p0, LX/Ogr;->A00:I

    .line 75
    .line 76
    iget-object v0, v2, LX/OWC;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v2, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->setCompositeBrightnessOverexposureThreshold(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, -0x6

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    iget-object v3, p0, LX/Ogr;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/OPg;

    .line 95
    .line 96
    iget v2, p0, LX/Ogr;->A00:I

    .line 97
    .line 98
    invoke-virtual {v3}, LX/OPg;->isConnected()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v3, LX/OPg;->A0Y:LX/O7b;

    .line 105
    .line 106
    iget-object v1, v0, LX/O7b;->A0I:LX/NjA;

    .line 107
    .line 108
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v1, LX/NjA;->A00:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v7, v3, LX/OPg;->A0B:LX/O6M;

    .line 118
    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    iget-object v1, v7, LX/O6M;->A08:LX/Ntp;

    .line 122
    .line 123
    iget-object v0, v7, LX/O6M;->A06:LX/Mjl;

    .line 124
    .line 125
    iget-object v9, v7, LX/O6M;->A07:LX/Mjm;

    .line 126
    .line 127
    iget-object v6, v7, LX/O6M;->A05:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget-object v5, v7, LX/O6M;->A04:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget-object v8, v7, LX/O6M;->A0A:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    iget-boolean v0, v7, LX/O6M;->A0B:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v7, LX/O6M;->A09:Ljava/util/List;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    :cond_3
    :goto_2
    iget-object v0, v3, LX/OPg;->A0B:LX/O6M;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/O6M;->A06()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_4
    if-eqz v5, :cond_3

    .line 158
    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    iget v0, v7, LX/O6M;->A03:I

    .line 162
    .line 163
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v0, v7, LX/O6M;->A02:I

    .line 168
    .line 169
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v7}, LX/O6M;->A06()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eq v4, v0, :cond_3

    .line 178
    .line 179
    int-to-float v11, v4

    .line 180
    iget v0, v7, LX/O6M;->A03:I

    .line 181
    .line 182
    int-to-float v10, v0

    .line 183
    iget v0, v7, LX/O6M;->A02:I

    .line 184
    .line 185
    int-to-float v2, v0

    .line 186
    const/high16 v1, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/high16 v0, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v11, v10, v2, v1, v0}, LX/O6M;->A01(FFFFF)F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-virtual {v7}, LX/O6M;->A04()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget v1, v7, LX/O6M;->A01:F

    .line 199
    .line 200
    cmpg-float v0, v10, v1

    .line 201
    .line 202
    if-gez v0, :cond_7

    .line 203
    .line 204
    cmpl-float v0, v2, v1

    .line 205
    .line 206
    if-ltz v0, :cond_7

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    :cond_5
    :goto_3
    iget v0, v7, LX/O6M;->A03:I

    .line 210
    .line 211
    int-to-float v10, v0

    .line 212
    iget v0, v7, LX/O6M;->A02:I

    .line 213
    .line 214
    int-to-float v2, v0

    .line 215
    const/high16 v1, -0x40800000    # -1.0f

    .line 216
    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v11, v10, v2, v1, v0}, LX/O6M;->A01(FFFFF)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    sget-object v1, LX/O12;->A10:LX/NPm;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v9, v1, v0}, LX/Mjm;->A00(LX/Mjm;LX/NPm;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LX/O12;->A0s:LX/NPm;

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v9, v1, v0}, LX/Mjm;->A00(LX/Mjm;LX/NPm;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, v7, LX/O6M;->A0B:Z

    .line 242
    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    invoke-static {v8, v4}, LX/MJp;->A06(Ljava/util/List;I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/high16 v0, 0x42c80000    # 100.0f

    .line 250
    .line 251
    div-float/2addr v1, v0

    .line 252
    invoke-static {v6, v5, v1}, LX/O6M;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v2, v7, LX/O6M;->A0E:Landroid/os/Handler;

    .line 256
    .line 257
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-virtual {v2, v0, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, LX/OPg;->A01(LX/OPg;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    cmpl-float v0, v10, v1

    .line 274
    .line 275
    if-ltz v0, :cond_8

    .line 276
    .line 277
    cmpg-float v0, v2, v1

    .line 278
    .line 279
    const/4 v12, 0x2

    .line 280
    if-ltz v0, :cond_5

    .line 281
    .line 282
    :cond_8
    const/4 v12, 0x0

    .line 283
    goto :goto_3

    .line 284
    :pswitch_4
    iget-object v4, p0, LX/Ogr;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, LX/OPh;

    .line 287
    .line 288
    iget v1, p0, LX/Ogr;->A00:I

    .line 289
    .line 290
    const/16 v0, 0x1e

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-static {v2, v0, v3}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x1f

    .line 302
    .line 303
    invoke-static {v2, v0, v3}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v4, LX/OPh;->A0e:LX/Nd2;

    .line 307
    .line 308
    if-eqz v2, :cond_1

    .line 309
    .line 310
    iget-object v0, v4, LX/OPh;->A0U:LX/O2j;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/O2j;->A04()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_1

    .line 322
    .line 323
    const/16 v0, 0x29

    .line 324
    .line 325
    invoke-static {v2, v0}, LX/Of1;->A01(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_5
    iget-object v6, p0, LX/Ogr;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, LX/OSe;

    .line 332
    .line 333
    iget-boolean v0, v6, LX/OSe;->A0D:Z

    .line 334
    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    const/4 v0, -0x4

    .line 338
    :goto_4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v6, LX/OSe;->A0A:LX/OoD;

    .line 342
    .line 343
    iget-boolean v0, v5, LX/OoD;->isEnabled:Z

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_5
    const/4 v3, 0x0

    .line 351
    :cond_a
    :goto_6
    const/4 v1, 0x0

    .line 352
    if-nez v3, :cond_12

    .line 353
    .line 354
    :try_start_0
    iget-boolean v0, v6, LX/OSe;->A0Z:Z

    .line 355
    .line 356
    if-nez v0, :cond_12

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_12

    .line 367
    .line 368
    iget-boolean v0, v5, LX/OoD;->isEnabled:Z

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    iget-boolean v0, v6, LX/OSe;->A0a:Z

    .line 373
    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    goto/16 :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 377
    .line 378
    :cond_b
    :try_start_1
    iget-object v2, v6, LX/OSe;->A0V:LX/P8e;

    .line 379
    .line 380
    if-nez v2, :cond_c

    .line 381
    .line 382
    const-string v0, "videoDecoder"

    .line 383
    .line 384
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_7
    throw v1

    .line 388
    :cond_c
    iget v0, v6, LX/OSe;->A07:I

    .line 389
    .line 390
    int-to-long v0, v0

    .line 391
    invoke-interface {v2, v0, v1}, LX/P8e;->AKT(J)LX/ORx;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_a

    .line 396
    .line 397
    iget-object v0, v6, LX/OSe;->A0V:LX/P8e;

    .line 398
    .line 399
    const-string v12, "videoDecoder"

    .line 400
    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    invoke-interface {v0}, LX/P8e;->CUH()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_e

    .line 408
    .line 409
    invoke-virtual {v4}, LX/ORx;->AVb()Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v0, 0x0

    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    const-string v0, "VideoDemuxDecodeWrapper.readsampledata"

    .line 417
    .line 418
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    invoke-virtual {v6}, LX/OSe;->A0B()LX/P8r;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0, v1}, LX/P8r;->CEH(Ljava/nio/ByteBuffer;)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    invoke-virtual {v6}, LX/OSe;->A0B()LX/P8r;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, LX/P8r;->Axc()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    iget-wide v0, v6, LX/OSe;->A0Q:J

    .line 442
    .line 443
    invoke-static {v0, v1}, LX/MJo;->A0N(J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    sub-long/2addr v2, v0

    .line 448
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 449
    .line 450
    .line 451
    if-lez v9, :cond_e

    .line 452
    .line 453
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 454
    .line 455
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    sub-long/2addr v0, v10

    .line 460
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    iget-wide v0, v6, LX/OSe;->A03:J

    .line 465
    .line 466
    add-long/2addr v0, v7

    .line 467
    iput-wide v0, v6, LX/OSe;->A03:J

    .line 468
    .line 469
    iput-wide v7, v6, LX/OSe;->A0S:J

    .line 470
    .line 471
    iget v0, v6, LX/OSe;->A00:I

    .line 472
    .line 473
    add-int/lit8 v0, v0, 0x1

    .line 474
    .line 475
    iput v0, v6, LX/OSe;->A00:I

    .line 476
    .line 477
    invoke-virtual {v6}, LX/OSe;->A0B()LX/P8r;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, LX/P8r;->AxZ()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v4, v9, v2, v3, v0}, LX/ORx;->CMM(IJI)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "VideoDemuxDecodeWrapper.queueInputBuffer ts: "

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, " size: "

    .line 501
    .line 502
    invoke-static {v0, v1, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v6, LX/OSe;->A0V:LX/P8e;

    .line 510
    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    invoke-interface {v0, v4}, LX/P8e;->CDr(LX/ORx;)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 517
    .line 518
    .line 519
    iget-object v4, v6, LX/OSe;->A0C:LX/0No;

    .line 520
    .line 521
    monitor-enter v4

    .line 522
    goto :goto_8

    .line 523
    :cond_d
    const-string v1, "extractVideoFrame: byteBuffer cannot be null"

    .line 524
    .line 525
    new-array v0, v0, [Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v1, v0}, LX/OSe;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "byteBuffer cannot be null"

    .line 531
    .line 532
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_e
    const-wide/16 v0, 0x0

    .line 539
    .line 540
    const/4 v3, 0x4

    .line 541
    const/4 v2, 0x0

    .line 542
    invoke-virtual {v4, v2, v0, v1, v3}, LX/ORx;->CMM(IJI)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v6, LX/OSe;->A0V:LX/P8e;

    .line 546
    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    invoke-interface {v0, v4}, LX/P8e;->CDr(LX/ORx;)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_f
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 558
    .line 559
    :goto_8
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const/16 v0, 0x8

    .line 564
    .line 565
    if-lt v1, v0, :cond_10

    .line 566
    .line 567
    invoke-virtual {v4}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :cond_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v4, v0}, LX/0No;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 575
    .line 576
    .line 577
    :try_start_3
    monitor-exit v4

    .line 578
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    invoke-virtual {v6}, LX/OSe;->A0B()LX/P8r;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0}, LX/P8r;->A9d()Z

    .line 587
    .line 588
    .line 589
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 590
    .line 591
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    sub-long/2addr v0, v3

    .line 596
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    iput-wide v0, v6, LX/OSe;->A0R:J

    .line 601
    .line 602
    invoke-virtual {v6}, LX/OSe;->A0C()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :goto_9
    const/4 v3, 0x1

    .line 608
    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 609
    .line 610
    :cond_11
    iget v0, p0, LX/Ogr;->A00:I

    .line 611
    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :catchall_0
    :try_start_4
    move-exception v0

    .line 615
    monitor-exit v4

    .line 616
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 617
    :catchall_1
    move-exception v0

    .line 618
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 619
    :catchall_2
    move-exception v1

    .line 620
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 621
    :catchall_3
    move-exception v0

    .line 622
    invoke-static {v5, v1}, LX/HYp;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_12
    :goto_a
    invoke-virtual {v5}, LX/OoD;->close()V

    .line 627
    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_6
    iget-object v4, p0, LX/Ogr;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, LX/OPg;

    .line 633
    .line 634
    iget-object v0, v4, LX/OPg;->A0C:LX/Mjl;

    .line 635
    .line 636
    if-eqz v0, :cond_15

    .line 637
    .line 638
    iget v3, p0, LX/Ogr;->A00:I

    .line 639
    .line 640
    const/4 v0, 0x1

    .line 641
    if-ne v3, v0, :cond_13

    .line 642
    .line 643
    const/4 v3, 0x2

    .line 644
    :cond_13
    iget-object v2, v4, LX/OPg;->A0D:LX/Mjm;

    .line 645
    .line 646
    if-eqz v2, :cond_14

    .line 647
    .line 648
    sget-object v1, LX/O12;->A0d:LX/NPm;

    .line 649
    .line 650
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v2, v1, v0}, LX/Mjm;->A00(LX/Mjm;LX/NPm;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_14
    iget-object v1, v4, LX/OPg;->A0C:LX/Mjl;

    .line 658
    .line 659
    return-object v1

    .line 660
    :cond_15
    const-string v0, "Cannot modify settings, camera was closed."

    .line 661
    .line 662
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :pswitch_7
    iget-object v3, p0, LX/Ogr;->A01:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, LX/OPg;

    .line 670
    .line 671
    iget v2, p0, LX/Ogr;->A00:I

    .line 672
    .line 673
    const/4 v1, 0x1

    .line 674
    iput-boolean v1, v3, LX/OPg;->A0s:Z

    .line 675
    .line 676
    :try_start_7
    iget-boolean v0, v3, LX/OPg;->A0s:Z

    .line 677
    .line 678
    if-eqz v0, :cond_16

    .line 679
    .line 680
    iget-object v0, v3, LX/OPg;->A0W:LX/O75;

    .line 681
    .line 682
    invoke-virtual {v0, v2}, LX/O75;->A07(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_16

    .line 687
    .line 688
    :goto_b
    invoke-static {v3, v0}, LX/OPg;->A05(LX/OPg;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_16
    iget-object v0, v3, LX/OPg;->A0W:LX/O75;

    .line 693
    .line 694
    invoke-virtual {v0, v2}, LX/O75;->A06(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto :goto_b
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 699
    :goto_c
    iput-boolean v1, v3, LX/OPg;->A0v:Z

    .line 700
    .line 701
    invoke-static {v3}, LX/Nsl;->A00(LX/OPg;)LX/Nsl;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    return-object v1

    .line 706
    :catch_0
    move-exception v1

    .line 707
    const/4 v0, 0x0

    .line 708
    iput-boolean v0, v3, LX/OPg;->A0s:Z

    .line 709
    .line 710
    throw v1

    .line 711
    :pswitch_8
    iget-object v2, p0, LX/Ogr;->A01:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, LX/OPh;

    .line 714
    .line 715
    iget v1, p0, LX/Ogr;->A00:I

    .line 716
    .line 717
    invoke-virtual {v2}, LX/OPh;->isConnected()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_17

    .line 722
    .line 723
    iget-boolean v0, v2, LX/OPh;->A0i:Z

    .line 724
    .line 725
    if-eqz v0, :cond_17

    .line 726
    .line 727
    iget-object v0, v2, LX/OPh;->A0Q:LX/O9w;

    .line 728
    .line 729
    invoke-virtual {v0, v1}, LX/O9w;->A00(I)V

    .line 730
    .line 731
    .line 732
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    return-object v1

    .line 737
    :cond_17
    const/4 v1, 0x0

    .line 738
    goto :goto_d

    .line 739
    :pswitch_9
    iget-object v4, p0, LX/Ogr;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v4, LX/OPh;

    .line 742
    .line 743
    iget v1, p0, LX/Ogr;->A00:I

    .line 744
    .line 745
    const-string v0, "Can not update preview display rotation"

    .line 746
    .line 747
    invoke-virtual {v4, v0}, LX/OPh;->A0E(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iput v1, v4, LX/OPh;->A01:I

    .line 751
    .line 752
    iget-object v0, v4, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 753
    .line 754
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v4, LX/OPh;->A0f:LX/P8o;

    .line 758
    .line 759
    if-nez v0, :cond_18

    .line 760
    .line 761
    iget-object v1, v4, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 762
    .line 763
    iget v0, v4, LX/OPh;->A01:I

    .line 764
    .line 765
    invoke-static {v4, v0}, LX/OPh;->A00(LX/OPh;I)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 770
    .line 771
    .line 772
    :goto_e
    invoke-virtual {v4}, LX/OPh;->AzG()LX/O12;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    sget-object v0, LX/O12;->A0p:LX/NPm;

    .line 777
    .line 778
    invoke-static {v0, v3}, LX/MJn;->A0f(LX/NPm;LX/O12;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LX/O4W;

    .line 783
    .line 784
    iget v1, v0, LX/O4W;->A02:I

    .line 785
    .line 786
    iget v0, v0, LX/O4W;->A01:I

    .line 787
    .line 788
    invoke-static {v4, v1, v0}, LX/OPh;->A09(LX/OPh;II)V

    .line 789
    .line 790
    .line 791
    iget v2, v4, LX/OPh;->A00:I

    .line 792
    .line 793
    invoke-virtual {v4}, LX/OPh;->AWJ()LX/Ntp;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-instance v0, LX/NZK;

    .line 798
    .line 799
    invoke-direct {v0, v1, v3, v2}, LX/NZK;-><init>(LX/Ntp;LX/O12;I)V

    .line 800
    .line 801
    .line 802
    new-instance v1, LX/Nsl;

    .line 803
    .line 804
    invoke-direct {v1, v0}, LX/Nsl;-><init>(LX/NZK;)V

    .line 805
    .line 806
    .line 807
    return-object v1

    .line 808
    :cond_18
    iget-object v0, v4, LX/OPh;->A0f:LX/P8o;

    .line 809
    .line 810
    invoke-interface {v0}, LX/P8o;->CeP()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    iget-object v1, v4, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 815
    .line 816
    if-eqz v0, :cond_1c

    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    :goto_f
    invoke-static {v4, v0}, LX/OPh;->A00(LX/OPh;I)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v4, LX/OPh;->A0f:LX/P8o;

    .line 827
    .line 828
    iget v2, v4, LX/OPh;->A01:I

    .line 829
    .line 830
    const/4 v0, 0x1

    .line 831
    if-eq v2, v0, :cond_1b

    .line 832
    .line 833
    const/4 v0, 0x2

    .line 834
    if-eq v2, v0, :cond_1a

    .line 835
    .line 836
    const/4 v1, 0x3

    .line 837
    const/16 v0, 0x10e

    .line 838
    .line 839
    if-eq v2, v1, :cond_19

    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    :cond_19
    :goto_10
    invoke-interface {v3, v0}, LX/P8o;->BaL(I)V

    .line 843
    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_1a
    const/16 v0, 0xb4

    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_1b
    const/16 v0, 0x5a

    .line 850
    .line 851
    goto :goto_10

    .line 852
    :cond_1c
    iget v0, v4, LX/OPh;->A01:I

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :pswitch_a
    iget-object v1, p0, LX/Ogr;->A01:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 858
    .line 859
    iget v4, p0, LX/Ogr;->A00:I

    .line 860
    .line 861
    iget-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    if-eqz v0, :cond_1e

    .line 868
    .line 869
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const-string v0, "rawRes"

    .line 874
    .line 875
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-static {v3}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 883
    .line 884
    and-int/lit8 v1, v0, 0x30

    .line 885
    .line 886
    const/16 v0, 0x20

    .line 887
    .line 888
    if-ne v1, v0, :cond_1d

    .line 889
    .line 890
    const-string v0, "_night_"

    .line 891
    .line 892
    :goto_11
    invoke-static {v0, v2, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_12
    invoke-static {v3, v0, v4}, LX/O8E;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/NvW;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    return-object v1

    .line 901
    :cond_1d
    const-string v0, "_day_"

    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_1e
    const/4 v0, 0x0

    .line 905
    goto :goto_12

    .line 906
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
