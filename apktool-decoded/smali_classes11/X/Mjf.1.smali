.class public LX/Mjf;
.super LX/NEW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Mjf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Mjf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/Mjf;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    check-cast v6, LX/Nsl;

    .line 8
    .line 9
    iget-object v3, p0, LX/Mjf;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/OKk;

    .line 12
    .line 13
    iput-object v6, v3, LX/OKk;->A0G:LX/Nsl;

    .line 14
    .line 15
    iget-object v1, v3, LX/OKk;->A0D:LX/P3O;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/OKk;->A0W:LX/P8x;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/P8x;->A8E(LX/P3O;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, v3, LX/OKk;->A0K:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v6}, LX/OKk;->A01(LX/OKk;LX/Nsl;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v6}, LX/OKk;->A02(LX/OKk;LX/Nsl;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/OKk;->A0W:LX/P8x;

    .line 35
    .line 36
    iget-object v0, v3, LX/OKk;->A0R:LX/P01;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/P8x;->CPQ(LX/P01;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/OKk;->A0A:LX/P2d;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/OKk;->A0S:LX/P3R;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/P8x;->A8r(LX/P3R;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v3, LX/OKk;->A0V:LX/NwQ;

    .line 51
    .line 52
    iget-object v2, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    check-cast v6, LX/Nsl;

    .line 57
    .line 58
    iget-object v3, p0, LX/Mjf;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/OKk;

    .line 61
    .line 62
    iput-object v6, v3, LX/OKk;->A0G:LX/Nsl;

    .line 63
    .line 64
    iget-boolean v0, v3, LX/OKk;->A0K:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {v3, v6}, LX/OKk;->A01(LX/OKk;LX/Nsl;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/OKk;->A0W:LX/P8x;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, LX/P8x;->isConnected()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, LX/P8x;->getCameraFacing()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/O2w;->A00(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v3, LX/OKk;->A00:I

    .line 90
    .line 91
    invoke-static {v3, v6}, LX/OKk;->A02(LX/OKk;LX/Nsl;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/OKk;->A0V:LX/NwQ;

    .line 95
    .line 96
    iget-object v2, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    :goto_0
    iget-object v0, v3, LX/OKk;->A0O:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast v6, LX/Nsl;

    .line 106
    .line 107
    iget-object v3, p0, LX/Mjf;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/MYL;

    .line 110
    .line 111
    iput-object v6, v3, LX/MYL;->A0R:LX/Nsl;

    .line 112
    .line 113
    iget-object v1, v3, LX/MYL;->A0J:LX/P3O;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v0, v3, LX/MYL;->A0j:LX/P8x;

    .line 118
    .line 119
    invoke-interface {v0, v1}, LX/P8x;->A8E(LX/P3O;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-boolean v0, v3, LX/MYL;->A0Z:Z

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-boolean v0, v3, LX/MYL;->A0Y:Z

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const-string v0, "camera_connect_callback_started"

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/MYL;->A06(LX/MYL;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v0, v6, LX/Nsl;->A01:I

    .line 136
    .line 137
    invoke-static {v0}, LX/O2w;->A00(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v3, LX/MYL;->A00:I

    .line 142
    .line 143
    invoke-static {v3, v6}, LX/MYL;->A04(LX/MYL;LX/Nsl;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v3, LX/MYL;->A0j:LX/P8x;

    .line 147
    .line 148
    iget-object v1, v3, LX/MYL;->A0L:LX/P01;

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    new-instance v1, LX/OPA;

    .line 154
    .line 155
    invoke-direct {v1, v3, v0}, LX/OPA;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v3, LX/MYL;->A0L:LX/P01;

    .line 159
    .line 160
    :cond_4
    invoke-interface {v2, v1}, LX/P8x;->CPQ(LX/P01;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/MYL;->A0B:LX/P2d;

    .line 164
    .line 165
    if-eqz v0, :cond_16

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :pswitch_4
    check-cast v6, LX/Nsl;

    .line 170
    .line 171
    iget-object v1, p0, LX/Mjf;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/MYL;

    .line 174
    .line 175
    iput-object v6, v1, LX/MYL;->A0R:LX/Nsl;

    .line 176
    .line 177
    iget-boolean v0, v1, LX/MYL;->A0Z:Z

    .line 178
    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    iget-object v0, v1, LX/MYL;->A0j:LX/P8x;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-interface {v0}, LX/P8x;->isConnected()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget v0, v6, LX/Nsl;->A01:I

    .line 192
    .line 193
    invoke-static {v0}, LX/O2w;->A00(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v1, LX/MYL;->A00:I

    .line 198
    .line 199
    invoke-static {v1, v6}, LX/MYL;->A04(LX/MYL;LX/Nsl;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LX/MYL;->A0V:Ljava/lang/Float;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v1, v0}, LX/MYL;->A09(F)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v1, v1, LX/MYL;->A0h:LX/NwQ;

    .line 214
    .line 215
    iget-object v0, v1, LX/NwQ;->A00:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v0}, LX/OAW;->A09(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, LX/NwQ;->A00:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v0}, LX/OAW;->A08(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    check-cast v6, LX/Nsl;

    .line 227
    .line 228
    const-string v4, "CameraViewController"

    .line 229
    .line 230
    const-string v0, "mCameraServiceConnectCallback - success"

    .line 231
    .line 232
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, p0, LX/Mjf;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, LX/O50;

    .line 238
    .line 239
    iget-object v1, v5, LX/O50;->A04:LX/P3O;

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    iget-object v0, v5, LX/O50;->A0Q:LX/P8x;

    .line 244
    .line 245
    invoke-interface {v0, v1}, LX/P8x;->A8E(LX/P3O;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iput-object v6, v5, LX/O50;->A0A:LX/Nsl;

    .line 249
    .line 250
    invoke-virtual {v5}, LX/O50;->A06()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, LX/O50;->A0R:LX/P8j;

    .line 254
    .line 255
    invoke-interface {v0}, LX/P8j;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v1, v5, LX/O50;->A02:Landroid/view/OrientationEventListener;

    .line 260
    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    new-instance v1, LX/MOe;

    .line 265
    .line 266
    invoke-direct {v1, v2, v5, v0}, LX/MOe;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v5, LX/O50;->A02:Landroid/view/OrientationEventListener;

    .line 270
    .line 271
    :cond_7
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-static {v5}, LX/O50;->A00(LX/O50;)LX/P9v;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/P9v;->A0D:LX/Nrx;

    .line 282
    .line 283
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    const/16 v0, 0x31

    .line 290
    .line 291
    new-instance v3, LX/Of1;

    .line 292
    .line 293
    invoke-direct {v3, v5, v0}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v5, LX/O50;->A01:Landroid/os/Handler;

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    .line 302
    .line 303
    :catch_0
    :cond_8
    :goto_1
    iget-object v2, v5, LX/O50;->A0Q:LX/P8x;

    .line 304
    .line 305
    iget-object v1, v5, LX/O50;->A05:LX/P01;

    .line 306
    .line 307
    if-nez v1, :cond_9

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    new-instance v1, LX/OPA;

    .line 311
    .line 312
    invoke-direct {v1, v5, v0}, LX/OPA;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v5, LX/O50;->A05:LX/P01;

    .line 316
    .line 317
    :cond_9
    invoke-interface {v2, v1}, LX/P8x;->CPQ(LX/P01;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v5, LX/O50;->A0P:LX/NwQ;

    .line 321
    .line 322
    iget-object v0, v2, LX/NwQ;->A00:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "CallingConnectionListenerUtil - onConnected for listener size: %s"

    .line 333
    .line 334
    invoke-static {v1, v4, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v2, LX/NwQ;->A00:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/4 v1, 0x0

    .line 344
    :goto_2
    if-ge v1, v2, :cond_0

    .line 345
    .line 346
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/P7j;

    .line 351
    .line 352
    invoke-interface {v0, v6}, LX/P7j;->BdN(LX/Nsl;)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_a
    iget-object v2, v5, LX/O50;->A0Q:LX/P8x;

    .line 359
    .line 360
    const/16 v1, 0x13

    .line 361
    .line 362
    new-instance v0, LX/Ogt;

    .line 363
    .line 364
    invoke-direct {v0, v3, v1}, LX/Ogt;-><init>(Ljava/lang/Runnable;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v0}, LX/P8x;->AOl(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_b
    :try_start_0
    const-string v0, "enableOrientationEventListener"

    .line 372
    .line 373
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v5, LX/O50;->A02:Landroid/view/OrientationEventListener;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 379
    .line 380
    .line 381
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :pswitch_6
    iget-object v5, p0, LX/Mjf;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 385
    .line 386
    iget-object v6, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/MOr;

    .line 387
    .line 388
    if-eqz v6, :cond_0

    .line 389
    .line 390
    sget-object v0, LX/O12;->A0p:LX/NPm;

    .line 391
    .line 392
    invoke-static {v0, v5}, Lcom/facebook/smartcapture/camera/CameraFragment;->A00(LX/NPm;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, LX/O4W;

    .line 397
    .line 398
    if-eqz v7, :cond_c

    .line 399
    .line 400
    iget-object v2, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A08:LX/8rk;

    .line 401
    .line 402
    sget-object v1, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0ll;

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    aget-object v0, v1, v0

    .line 406
    .line 407
    invoke-interface {v2, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 412
    .line 413
    if-eqz v4, :cond_c

    .line 414
    .line 415
    iget v3, v7, LX/O4W;->A02:I

    .line 416
    .line 417
    iget v2, v7, LX/O4W;->A01:I

    .line 418
    .line 419
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v1, v0, v3, v2}, LX/Nqs;->A00(IIII)Landroid/graphics/Rect;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A00:Landroid/graphics/Rect;

    .line 432
    .line 433
    iget-object v0, v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A02:Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 440
    .line 441
    .line 442
    :cond_c
    iget-boolean v0, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A04:Z

    .line 443
    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    invoke-virtual {v6}, LX/MOr;->getCameraService()LX/P8x;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0, v5}, LX/P8x;->A8r(LX/P3R;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    iget-object v1, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A00:LX/Nsl;

    .line 454
    .line 455
    if-eqz v1, :cond_0

    .line 456
    .line 457
    invoke-static {v5}, LX/MJq;->A0Q(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/P5Q;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    .line 462
    .line 463
    invoke-interface {v0, v1}, LX/P5Q;->BmP(LX/Nsl;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_7
    check-cast v6, LX/Nsl;

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, LX/Mjf;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, LX/O4g;

    .line 476
    .line 477
    iput-object v6, v1, LX/O4g;->A0F:LX/Nsl;

    .line 478
    .line 479
    iget-boolean v0, v1, LX/O4g;->A0j:Z

    .line 480
    .line 481
    if-nez v0, :cond_0

    .line 482
    .line 483
    iget-object v0, v1, LX/O4g;->A0U:LX/NwQ;

    .line 484
    .line 485
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v0}, LX/OAW;->A09(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_8
    iget-object v4, p0, LX/Mjf;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, LX/OKk;

    .line 494
    .line 495
    iget-object v3, v4, LX/OKk;->A0Y:Ljava/lang/Object;

    .line 496
    .line 497
    monitor-enter v3

    .line 498
    :try_start_1
    iget-boolean v0, v4, LX/OKk;->A0g:Z

    .line 499
    .line 500
    if-eqz v0, :cond_e

    .line 501
    .line 502
    iget-object v0, v4, LX/OKk;->A0f:LX/P68;

    .line 503
    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v0, p1, v2}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const/16 v1, 0x8

    .line 514
    .line 515
    iget-object v0, v4, LX/OKk;->A0O:Landroid/os/Handler;

    .line 516
    .line 517
    invoke-static {v0, v2, v1}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    :cond_e
    monitor-exit v3

    .line 521
    return-void

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    throw v0

    .line 525
    :pswitch_9
    const/4 v1, 0x0

    .line 526
    iget-object v0, p0, LX/Mjf;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/OKk;

    .line 529
    .line 530
    iput-object v1, v0, LX/OKk;->A0G:LX/Nsl;

    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_a
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget-object v2, p0, LX/Mjf;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, LX/OKk;

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    aput-object v2, v3, v0

    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    iget-object v0, v2, LX/OKk;->A0G:LX/Nsl;

    .line 546
    .line 547
    aput-object v0, v3, v1

    .line 548
    .line 549
    iget v0, v2, LX/OKk;->A08:I

    .line 550
    .line 551
    invoke-static {v0, v3}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget v0, v2, LX/OKk;->A06:I

    .line 555
    .line 556
    invoke-static {v0, v3}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const/16 v1, 0xf

    .line 560
    .line 561
    iget-object v0, v2, LX/OKk;->A0O:Landroid/os/Handler;

    .line 562
    .line 563
    invoke-static {v0, v3, v1}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_b
    const/4 v1, 0x0

    .line 568
    iget-object v0, p0, LX/Mjf;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/MYL;

    .line 571
    .line 572
    iput-object v1, v0, LX/MYL;->A0R:LX/Nsl;

    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_c
    check-cast v6, LX/Nsl;

    .line 576
    .line 577
    iget-object v2, p0, LX/Mjf;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, LX/MYL;

    .line 580
    .line 581
    iget v1, v2, LX/MYL;->A07:I

    .line 582
    .line 583
    iget v0, v2, LX/MYL;->A05:I

    .line 584
    .line 585
    invoke-static {v2, v6, v1, v0}, LX/MYL;->A05(LX/MYL;LX/Nsl;II)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_d
    check-cast v6, LX/Ny5;

    .line 590
    .line 591
    iget-object v2, p0, LX/Mjf;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, LX/MYP;

    .line 594
    .line 595
    iget-object v5, v2, LX/MYP;->A03:Ljava/lang/Object;

    .line 596
    .line 597
    monitor-enter v5

    .line 598
    :try_start_2
    iget-object v1, v2, LX/MYP;->A05:Ljava/lang/Integer;

    .line 599
    .line 600
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 601
    .line 602
    if-ne v1, v0, :cond_f

    .line 603
    .line 604
    iget-object v4, v2, LX/MYP;->A04:LX/P68;

    .line 605
    .line 606
    if-eqz v4, :cond_f

    .line 607
    .line 608
    invoke-static {v6}, LX/O2w;->A03(LX/Ny5;)LX/Nhs;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {}, LX/OAW;->A0A()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_10

    .line 617
    .line 618
    invoke-interface {v4}, LX/P68;->Bwz()V

    .line 619
    .line 620
    .line 621
    :cond_f
    :goto_3
    monitor-exit v5

    .line 622
    goto :goto_4

    .line 623
    :cond_10
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v4, v3, v1}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const/16 v0, 0xb

    .line 635
    .line 636
    invoke-static {v2, v1, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :goto_4
    return-void

    .line 641
    :catchall_1
    move-exception v0

    .line 642
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 643
    throw v0

    .line 644
    :pswitch_e
    check-cast v6, LX/Nsl;

    .line 645
    .line 646
    iget-object v2, p0, LX/Mjf;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, LX/O50;

    .line 649
    .line 650
    iget-object v0, v2, LX/O50;->A0R:LX/P8j;

    .line 651
    .line 652
    invoke-interface {v0}, LX/P8j;->getWidth()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-interface {v0}, LX/P8j;->getHeight()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v6, v2, v1, v0}, LX/O50;->A01(LX/Nsl;LX/O50;II)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_f
    const-string v1, "ConcurrentFrontBackController"

    .line 665
    .line 666
    const-string v0, "onPause completed"

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :pswitch_10
    const-string v1, "ConcurrentFrontBackController"

    .line 670
    .line 671
    const-string v0, "Resumed concurrent front-back camera"

    .line 672
    .line 673
    :goto_5
    invoke-static {v1, v0}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_11
    check-cast v6, LX/Nsl;

    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    iget-object v3, p0, LX/Mjf;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, LX/MOr;

    .line 686
    .line 687
    iput-object v6, v3, LX/MOr;->A06:LX/Nsl;

    .line 688
    .line 689
    invoke-static {v6, v3}, LX/MOr;->A00(LX/Nsl;LX/MOr;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iget-object v1, v3, LX/MOr;->A02:Landroid/view/OrientationEventListener;

    .line 697
    .line 698
    if-nez v1, :cond_11

    .line 699
    .line 700
    const/4 v0, 0x2

    .line 701
    new-instance v1, LX/MOe;

    .line 702
    .line 703
    invoke-direct {v1, v2, v3, v0}, LX/MOe;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    iput-object v1, v3, LX/MOr;->A02:Landroid/view/OrientationEventListener;

    .line 707
    .line 708
    :cond_11
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    const/4 v0, 0x1

    .line 713
    if-ne v1, v0, :cond_12

    .line 714
    .line 715
    iget-object v0, v3, LX/MOr;->A02:Landroid/view/OrientationEventListener;

    .line 716
    .line 717
    if-eqz v0, :cond_12

    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 720
    .line 721
    .line 722
    :cond_12
    iget-object v0, v3, LX/MOr;->A0A:LX/P5Q;

    .line 723
    .line 724
    if-eqz v0, :cond_13

    .line 725
    .line 726
    invoke-interface {v0, v6}, LX/P5Q;->BmP(LX/Nsl;)V

    .line 727
    .line 728
    .line 729
    :cond_13
    iput-boolean v4, v3, LX/MOr;->A0J:Z

    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_12
    const/4 v1, 0x0

    .line 733
    iget-object v0, p0, LX/Mjf;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LX/MOr;

    .line 736
    .line 737
    iput-object v1, v0, LX/MOr;->A06:LX/Nsl;

    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_13
    check-cast v6, LX/Nsl;

    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    iget-object v2, p0, LX/Mjf;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, LX/MOr;

    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v6, v2, v1, v0}, LX/MOr;->A01(LX/Nsl;LX/MOr;II)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_14
    const/4 v0, 0x0

    .line 763
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    iget-object v0, p0, LX/Mjf;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LX/NYJ;

    .line 769
    .line 770
    iget-object v8, v0, LX/NYJ;->A02:LX/O4g;

    .line 771
    .line 772
    iget-boolean v10, v0, LX/NYJ;->A03:Z

    .line 773
    .line 774
    iget-object v7, v0, LX/NYJ;->A00:LX/P5C;

    .line 775
    .line 776
    const/4 v9, 0x2

    .line 777
    new-instance v5, LX/OeC;

    .line 778
    .line 779
    invoke-direct/range {v5 .. v10}, LX/OeC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v0, LX/NYJ;->A01:LX/PCm;

    .line 783
    .line 784
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {}, LX/MJo;->A10()Ljava/lang/Thread;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_14

    .line 797
    .line 798
    const-string v0, "Lite-Controller-Thread"

    .line 799
    .line 800
    invoke-interface {v2, v0}, LX/PCm;->Agp(Ljava/lang/String;)Landroid/os/Handler;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_14
    invoke-virtual {v5}, LX/OeC;->run()V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :goto_6
    :try_start_3
    iget-object v1, v3, LX/MYL;->A0M:LX/P3R;

    .line 813
    .line 814
    if-nez v1, :cond_15

    .line 815
    .line 816
    const/4 v0, 0x1

    .line 817
    new-instance v1, LX/OPB;

    .line 818
    .line 819
    invoke-direct {v1, v3, v0}, LX/OPB;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    iput-object v1, v3, LX/MYL;->A0M:LX/P3R;

    .line 823
    .line 824
    :cond_15
    invoke-interface {v2, v1}, LX/P8x;->A8r(LX/P3R;)V
    :try_end_3
    .catch LX/OmQ; {:try_start_3 .. :try_end_3} :catch_1

    .line 825
    .line 826
    .line 827
    :catch_1
    :cond_16
    iget-object v0, v3, LX/MYL;->A0V:Ljava/lang/Float;

    .line 828
    .line 829
    if-eqz v0, :cond_17

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-virtual {v3, v0}, LX/MYL;->A09(F)V

    .line 836
    .line 837
    .line 838
    :cond_17
    iget-object v0, v3, LX/MYL;->A0h:LX/NwQ;

    .line 839
    .line 840
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v0}, LX/OAW;->A08(Ljava/util/List;)V

    .line 843
    .line 844
    .line 845
    const-string v0, "camera_connect_callback_finished"

    .line 846
    .line 847
    invoke-static {v3, v0}, LX/MYL;->A06(LX/MYL;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    nop

    .line 852
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_6
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_7
        :pswitch_14
    .end packed-switch
.end method
