.class public LX/Oes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/Oes;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Oes;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/Oes;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Oes;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Oes;-><init>(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/Oes;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Oes;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1FJ;

    .line 8
    .line 9
    iget v2, p0, LX/Oes;->A00:I

    .line 10
    .line 11
    iget-object v1, v0, LX/1FJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "TigonOfflineResumeCoordinator/watchdog force-resuming"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/0eT;->A0s:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;->resumeMediaDownload()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LX/Oes;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/1FI;

    .line 40
    .line 41
    iget v2, p0, LX/Oes;->A00:I

    .line 42
    .line 43
    iget-object v1, v0, LX/1FI;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v3, p0, LX/Oes;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 56
    .line 57
    iget v2, p0, LX/Oes;->A00:I

    .line 58
    .line 59
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v3, v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01(Landroid/view/View;Lcom/google/android/material/sidesheet/SideSheetBehavior;IZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, LX/Oes;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 75
    .line 76
    iget v1, p0, LX/Oes;->A00:I

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/MOr;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, LX/Oes;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/OP9;

    .line 89
    .line 90
    iget v8, p0, LX/Oes;->A00:I

    .line 91
    .line 92
    iget-object v7, v0, LX/OP9;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, LX/OPg;

    .line 95
    .line 96
    iget-object v0, v7, LX/OPg;->A0c:LX/NwQ;

    .line 97
    .line 98
    iget-object v6, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_1
    if-ge v4, v5, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v8, v0}, LX/25p;->A1X(II)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v0, v7, LX/OPg;->A0C:LX/Mjl;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    sget-object v2, LX/O12;->A0d:LX/NPm;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x2

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    :cond_1
    :goto_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/P3Q;

    .line 136
    .line 137
    invoke-interface {v0, v8}, LX/P3Q;->Boo(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    if-ne v1, v0, :cond_1

    .line 144
    .line 145
    :cond_3
    iget-object v1, v7, LX/OPg;->A0D:LX/Mjm;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v2, v0}, LX/Mjm;->A00(LX/Mjm;LX/NPm;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_4
    iget-object v4, p0, LX/Oes;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, LX/OPo;

    .line 163
    .line 164
    iget v1, p0, LX/Oes;->A00:I

    .line 165
    .line 166
    iget v3, v4, LX/OPo;->A00:I

    .line 167
    .line 168
    const/4 v0, -0x1

    .line 169
    if-eq v1, v0, :cond_5

    .line 170
    .line 171
    invoke-static {v1}, LX/MJp;->A09(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :cond_5
    const/4 v2, 0x0

    .line 176
    :try_start_0
    iget-object v0, v4, LX/OPo;->A08:LX/Mij;

    .line 177
    .line 178
    iget-object v0, v0, LX/MjF;->A00:LX/P7w;

    .line 179
    .line 180
    invoke-interface {v0}, LX/P7w;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/MJo;->A0b(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-static {v0}, LX/MJo;->A0B(Landroid/view/WindowManager;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x1

    .line 195
    if-eq v1, v0, :cond_7

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    if-eq v1, v0, :cond_6

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    if-ne v1, v0, :cond_8

    .line 202
    .line 203
    const/16 v2, 0x10e

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const/16 v2, 0xb4

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const/16 v2, 0x5a
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    :catch_0
    :cond_8
    :goto_3
    iget v0, v4, LX/OPo;->A00:I

    .line 212
    .line 213
    if-ne v0, v3, :cond_9

    .line 214
    .line 215
    iget v0, v4, LX/OPo;->A02:I

    .line 216
    .line 217
    if-eq v0, v2, :cond_0

    .line 218
    .line 219
    :cond_9
    iput v3, v4, LX/OPo;->A00:I

    .line 220
    .line 221
    iput v2, v4, LX/OPo;->A02:I

    .line 222
    .line 223
    invoke-static {v4}, LX/OPo;->A00(LX/OPo;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    iget-object v6, p0, LX/Oes;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, LX/OPl;

    .line 230
    .line 231
    iget v5, p0, LX/Oes;->A00:I

    .line 232
    .line 233
    iget-object v4, v6, LX/OPl;->A05:LX/Mih;

    .line 234
    .line 235
    iget v0, v4, LX/Mih;->A0H:I

    .line 236
    .line 237
    if-eq v0, v5, :cond_0

    .line 238
    .line 239
    const-string v3, "NativeSurfacePipeComponent"

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "onCameraPreviewRotationUpdated(GL): mPreviewOrientation=%d -> %d"

    .line 250
    .line 251
    invoke-static {v2, v1, v3, v0}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput v5, v6, LX/OPl;->A01:I

    .line 255
    .line 256
    iget-object v0, v6, LX/OPl;->A02:Landroid/graphics/SurfaceTexture;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget v2, v4, LX/Mih;->A0I:I

    .line 261
    .line 262
    iget v1, v4, LX/Mih;->A0C:I

    .line 263
    .line 264
    iget-boolean v0, v4, LX/Mih;->A0M:Z

    .line 265
    .line 266
    invoke-static {v4, v5, v2, v1, v0}, LX/Mih;->A03(LX/Mih;IIIZ)V

    .line 267
    .line 268
    .line 269
    :goto_4
    iget-object v0, v6, LX/OPl;->A03:LX/Nya;

    .line 270
    .line 271
    invoke-static {v4, v0}, LX/Mih;->A04(LX/Mih;LX/Nya;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    iput v5, v4, LX/Mih;->A0H:I

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_6
    iget-object v4, p0, LX/Oes;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, LX/OPn;

    .line 281
    .line 282
    iget v1, p0, LX/Oes;->A00:I

    .line 283
    .line 284
    iget v3, v4, LX/OPn;->A00:I

    .line 285
    .line 286
    const/4 v0, -0x1

    .line 287
    if-eq v1, v0, :cond_b

    .line 288
    .line 289
    invoke-static {v1}, LX/MJp;->A09(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :cond_b
    const/4 v2, 0x0

    .line 294
    :try_start_1
    iget-object v0, v4, LX/OPn;->A08:LX/Mii;

    .line 295
    .line 296
    iget-object v0, v0, LX/MjF;->A00:LX/P7w;

    .line 297
    .line 298
    invoke-interface {v0}, LX/P7w;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/MJo;->A0b(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    invoke-static {v0}, LX/MJo;->A0B(Landroid/view/WindowManager;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v0, 0x1

    .line 313
    if-eq v1, v0, :cond_d

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    if-eq v1, v0, :cond_c

    .line 317
    .line 318
    const/4 v0, 0x3

    .line 319
    if-ne v1, v0, :cond_e

    .line 320
    .line 321
    const/16 v2, 0x10e

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    const/16 v2, 0xb4

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_d
    const/16 v2, 0x5a
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    .line 329
    :catch_1
    :cond_e
    :goto_5
    iget v0, v4, LX/OPn;->A00:I

    .line 330
    .line 331
    if-ne v0, v3, :cond_f

    .line 332
    .line 333
    iget v0, v4, LX/OPn;->A02:I

    .line 334
    .line 335
    if-eq v0, v2, :cond_0

    .line 336
    .line 337
    :cond_f
    iput v3, v4, LX/OPn;->A00:I

    .line 338
    .line 339
    iput v2, v4, LX/OPn;->A02:I

    .line 340
    .line 341
    invoke-static {v4}, LX/OPn;->A00(LX/OPn;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_7
    iget-object v0, p0, LX/Oes;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/indianchat/qrcode/QrScannerView;

    .line 348
    .line 349
    iget v1, p0, LX/Oes;->A00:I

    .line 350
    .line 351
    iget-object v0, v0, Lcom/indianchat/qrcode/QrScannerView;->A08:LX/P72;

    .line 352
    .line 353
    invoke-interface {v0, v1}, LX/P72;->BaE(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_8
    iget-object v3, p0, LX/Oes;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, LX/MOC;

    .line 360
    .line 361
    iget v2, p0, LX/Oes;->A00:I

    .line 362
    .line 363
    invoke-static {v3}, LX/MOC;->A02(Landroid/os/HandlerThread;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_10

    .line 368
    .line 369
    iget-object v0, v3, LX/MOC;->A00:Landroid/os/Handler;

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    invoke-virtual {v3}, LX/MOC;->A03()Landroid/os/Handler;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x9

    .line 378
    .line 379
    invoke-static {v1, v3, v2, v0}, LX/Oes;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_10
    iput v2, v3, LX/MOC;->A0A:I

    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_9
    iget-object v1, p0, LX/Oes;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    iget v9, p0, LX/Oes;->A00:I

    .line 389
    .line 390
    const-string v0, "HeroManager.releaseResourcesSelectivelyAsync.run"

    .line 391
    .line 392
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :try_start_2
    const/16 v0, 0xa

    .line 396
    .line 397
    new-instance v8, LX/Ohv;

    .line 398
    .line 399
    invoke-direct {v8, v1, v0}, LX/Ohv;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0xb

    .line 403
    .line 404
    new-instance v7, LX/Ohv;

    .line 405
    .line 406
    invoke-direct {v7, v1, v0}, LX/Ohv;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0xc

    .line 410
    .line 411
    new-instance v6, LX/Ohv;

    .line 412
    .line 413
    invoke-direct {v6, v1, v0}, LX/Ohv;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v1, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const/4 v4, 0x1

    .line 422
    const/4 v3, 0x2

    .line 423
    sget-object v0, LX/N7U;->A00:LX/05i;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object v0, v1

    .line 440
    check-cast v0, LX/N7U;

    .line 441
    .line 442
    iget v0, v0, LX/N7U;->value:I

    .line 443
    .line 444
    if-ne v0, v9, :cond_11

    .line 445
    .line 446
    :goto_6
    check-cast v1, LX/N7U;

    .line 447
    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    packed-switch v0, :pswitch_data_1

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_12
    const/4 v1, 0x0

    .line 459
    goto :goto_6

    .line 460
    :pswitch_a
    invoke-virtual {v8}, LX/Ohv;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :pswitch_b
    invoke-virtual {v8}, LX/Ohv;->invoke()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_d

    .line 468
    :pswitch_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_7

    .line 473
    :pswitch_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_7
    invoke-virtual {v5, v0}, LX/OiJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :pswitch_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_8

    .line 486
    :pswitch_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_8
    invoke-virtual {v5, v0}, LX/OiJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :pswitch_10
    invoke-virtual {v7}, LX/Ohv;->invoke()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :pswitch_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_9

    .line 502
    :pswitch_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_9
    invoke-virtual {v5, v0}, LX/OiJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :goto_a
    :pswitch_13
    invoke-virtual {v7}, LX/Ohv;->invoke()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :pswitch_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_b

    .line 518
    :pswitch_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_b
    invoke-virtual {v5, v0}, LX/OiJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :goto_c
    :pswitch_16
    invoke-virtual {v6}, LX/Ohv;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 526
    .line 527
    .line 528
    :cond_13
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :pswitch_17
    iget-object v1, p0, LX/Oes;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 540
    .line 541
    iget v0, p0, LX/Oes;->A00:I

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onAudioDataSummaryUpdated(I)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_18
    iget-object v0, p0, LX/Oes;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/NZ8;

    .line 550
    .line 551
    iget-object v1, v0, LX/NZ8;->A01:LX/P6g;

    .line 552
    .line 553
    iget v0, p0, LX/Oes;->A00:I

    .line 554
    .line 555
    invoke-interface {v1, v0}, LX/P6g;->BtY(I)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_19
    iget-object v0, p0, LX/Oes;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/OA8;

    .line 562
    .line 563
    iget v1, p0, LX/Oes;->A00:I

    .line 564
    .line 565
    iget-object v0, v0, LX/OA8;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 566
    .line 567
    invoke-interface {v0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    nop

    .line 572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_17
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_16
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
