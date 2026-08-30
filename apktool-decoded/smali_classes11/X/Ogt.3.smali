.class public LX/Ogt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OPg;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ogt;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ogt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Ogt;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/Ogt;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Ogt;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Ogt;->$t:I

    .line 268435457
    .line 268435458
    sparse-switch p2, :sswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ogt;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/Ogt;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    nop

    .line 268435474
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x1c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/Ogt;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/OWC;

    .line 10
    .line 11
    invoke-static {v0}, LX/OWC;->A06(LX/OWC;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :cond_0
    return-object v6

    .line 20
    :pswitch_1
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/OWC;

    .line 23
    .line 24
    invoke-static {v0}, LX/OWC;->A05(LX/OWC;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/OWC;

    .line 31
    .line 32
    :try_start_0
    iget-object v6, v0, LX/OWC;->A05:LX/Nvy;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/Nvy;->A00()LX/Nvy;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v0, LX/OWC;->A05:LX/Nvy;

    .line 41
    .line 42
    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    .line 43
    .line 44
    :pswitch_3
    iget-object v5, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/OWC;

    .line 47
    .line 48
    invoke-static {v5}, LX/OWC;->A07(LX/OWC;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v1, -0x6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v4, LX/OWC;->A0Q:[F

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v0, v5, LX/OWC;->A0A:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-static {v0}, LX/00K;->A02(Landroid/os/HandlerThread;)V

    .line 63
    .line 64
    .line 65
    aget v3, v4, v1

    .line 66
    .line 67
    aget v2, v4, v2

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aget v1, v4, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aget v0, v4, v0

    .line 74
    .line 75
    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x4000

    .line 79
    .line 80
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/OWC;->A01(LX/OWC;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/OWC;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-boolean v1, v0, LX/OWC;->A0P:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->$r8$lambda$M2VVltWkKN0xPIKL13r00IJpkqU(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_1

    .line 113
    :pswitch_7
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_1

    .line 122
    :pswitch_8
    iget-object v5, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LX/O7b;

    .line 125
    .line 126
    iget-boolean v0, v5, LX/O7b;->A0R:Z

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v1, v5, LX/O7b;->A0O:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/NDV;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-boolean v4, v0, LX/NDV;->A00:Z

    .line 149
    .line 150
    iget-boolean v3, v0, LX/NDV;->A01:Z

    .line 151
    .line 152
    iget-object v2, v5, LX/O7b;->A0N:LX/Nyq;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    new-instance v1, LX/Oga;

    .line 156
    .line 157
    invoke-direct {v1, v5, v0, v4, v3}, LX/Oga;-><init>(Ljava/lang/Object;IZZ)V

    .line 158
    .line 159
    .line 160
    const-string v0, "restart_preview_on_background_thread"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/Nyq;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 163
    .line 164
    .line 165
    return-object v6

    .line 166
    :pswitch_9
    iget-object v1, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/OPh;

    .line 169
    .line 170
    invoke-virtual {v1}, LX/OPh;->isConnected()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v6, 0x0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v2, v1, LX/OPh;->A0N:LX/Nf0;

    .line 178
    .line 179
    iget-object v5, v2, LX/Nf0;->A00:LX/Nh2;

    .line 180
    .line 181
    iget v0, v5, LX/Nh2;->A00:I

    .line 182
    .line 183
    const/4 v4, 0x4

    .line 184
    and-int/lit8 v0, v0, 0x4

    .line 185
    .line 186
    if-eq v0, v4, :cond_0

    .line 187
    .line 188
    iget-object v3, v5, LX/Nh2;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :pswitch_a
    :try_start_1
    iget-object v1, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/O7b;

    .line 198
    .line 199
    iget-object v0, v1, LX/O7b;->A08:LX/P7J;

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-interface {v0}, LX/P7J;->close()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, v1, LX/O7b;->A08:LX/P7J;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    iget-object v0, v1, LX/O7b;->A07:LX/OPt;

    .line 211
    .line 212
    iget-object v0, v0, LX/OPt;->A01:LX/Nkt;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/Nkt;->A01()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_b
    iget-object v1, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LX/O7b;

    .line 221
    .line 222
    iget-object v0, v1, LX/O7b;->A08:LX/P7J;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-interface {v0}, LX/P7J;->A6z()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    iget-object v0, v1, LX/O7b;->A07:LX/OPt;

    .line 231
    .line 232
    iget-object v0, v0, LX/OPt;->A01:LX/Nkt;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/Nkt;->A01()V

    .line 235
    .line 236
    .line 237
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    :catch_0
    iget-object v1, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/O7b;

    .line 241
    .line 242
    iget-object v0, v1, LX/O7b;->A07:LX/OPt;

    .line 243
    .line 244
    iget-object v0, v0, LX/OPt;->A01:LX/Nkt;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/Nkt;->A01()V

    .line 247
    .line 248
    .line 249
    :goto_2
    iget-object v6, v1, LX/O7b;->A07:LX/OPt;

    .line 250
    .line 251
    return-object v6

    .line 252
    :pswitch_c
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    return-object v6

    .line 261
    :pswitch_d
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/OWC;

    .line 264
    .line 265
    invoke-static {v0}, LX/OWC;->A07(LX/OWC;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    return-object v6

    .line 274
    :pswitch_e
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->lambda$maybeUpdateDeviceIdx$0$com-indianchat-calling-camera-VoipPhysicalCamera()Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    return-object v6

    .line 283
    :pswitch_f
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->lambda$notifyFormatChanged$0$com-indianchat-calling-camera-VoipPhysicalCamera()Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    return-object v6

    .line 292
    :pswitch_10
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/indianchat/calling/camera/VoipLiteCamera;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipLiteCamera;->updatePreviewOrientation$lambda$9(Lcom/indianchat/calling/camera/VoipLiteCamera;)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    return-object v6

    .line 301
    :pswitch_11
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/02F;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/02F;->A00()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    return-object v6

    .line 310
    :pswitch_12
    iget-object v6, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, LX/OT6;

    .line 313
    .line 314
    iget-object v8, v6, LX/OT6;->A07:LX/NZV;

    .line 315
    .line 316
    :try_start_2
    iget v11, v6, LX/OT6;->A02:I

    .line 317
    .line 318
    iget v12, v6, LX/OT6;->A00:I

    .line 319
    .line 320
    invoke-virtual {v6}, LX/OT6;->CJB()V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v0, v11, 0x7

    .line 324
    .line 325
    div-int/lit8 v0, v0, 0x8

    .line 326
    .line 327
    mul-int/lit8 v13, v0, 0x8

    .line 328
    .line 329
    add-int/lit8 v0, v12, 0x1

    .line 330
    .line 331
    div-int/lit8 v1, v0, 0x2

    .line 332
    .line 333
    add-int v4, v12, v1

    .line 334
    .line 335
    mul-int v0, v13, v4

    .line 336
    .line 337
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    div-int/lit8 v2, v13, 0x4

    .line 342
    .line 343
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    const/high16 v0, 0x3f000000    # 0.5f

    .line 348
    .line 349
    invoke-virtual {v14, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 350
    .line 351
    .line 352
    const/high16 v3, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v0, -0x40800000    # -1.0f

    .line 355
    .line 356
    invoke-virtual {v14, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 357
    .line 358
    .line 359
    const/high16 v0, -0x41000000    # -0.5f

    .line 360
    .line 361
    invoke-virtual {v14, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 362
    .line 363
    .line 364
    iget-object v3, v8, LX/NZV;->A01:LX/Nhk;

    .line 365
    .line 366
    invoke-virtual {v3, v2, v4}, LX/Nhk;->A01(II)V

    .line 367
    .line 368
    .line 369
    iget v4, v3, LX/Nhk;->A00:I

    .line 370
    .line 371
    const v0, 0x8d40

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 375
    .line 376
    .line 377
    const-string v0, "glBindFramebuffer"

    .line 378
    .line 379
    invoke-static {v0}, LX/NoY;->A01(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v7, v8, LX/NZV;->A04:LX/OT5;

    .line 383
    .line 384
    sget-object v0, LX/OT5;->A06:[F

    .line 385
    .line 386
    iput-object v0, v7, LX/OT5;->A01:[F

    .line 387
    .line 388
    const/high16 v0, 0x3f800000    # 1.0f

    .line 389
    .line 390
    iput v0, v7, LX/OT5;->A00:F

    .line 391
    .line 392
    iget-object v15, v8, LX/NZV;->A00:LX/O1R;

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    move/from16 v19, v4

    .line 396
    .line 397
    move-object/from16 v16, v6

    .line 398
    .line 399
    move/from16 v17, v11

    .line 400
    .line 401
    move/from16 v18, v4

    .line 402
    .line 403
    move/from16 v20, v2

    .line 404
    .line 405
    move/from16 v21, v12

    .line 406
    .line 407
    invoke-static/range {v14 .. v21}, LX/O1t;->A00(Landroid/graphics/Matrix;LX/O1R;LX/OT6;IIIII)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/OT5;->A04:[F

    .line 411
    .line 412
    iput-object v0, v7, LX/OT5;->A01:[F

    .line 413
    .line 414
    const/high16 v0, 0x40000000    # 2.0f

    .line 415
    .line 416
    iput v0, v7, LX/OT5;->A00:F

    .line 417
    .line 418
    div-int/lit8 v2, v2, 0x2

    .line 419
    .line 420
    move/from16 v19, v12

    .line 421
    .line 422
    move/from16 v20, v2

    .line 423
    .line 424
    move/from16 v21, v1

    .line 425
    .line 426
    invoke-static/range {v14 .. v21}, LX/O1t;->A00(Landroid/graphics/Matrix;LX/O1R;LX/OT6;IIIII)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/OT5;->A05:[F

    .line 430
    .line 431
    iput-object v0, v7, LX/OT5;->A01:[F

    .line 432
    .line 433
    const/high16 v0, 0x40000000    # 2.0f

    .line 434
    .line 435
    iput v0, v7, LX/OT5;->A00:F

    .line 436
    .line 437
    move/from16 v18, v2

    .line 438
    .line 439
    invoke-static/range {v14 .. v21}, LX/O1t;->A00(Landroid/graphics/Matrix;LX/O1R;LX/OT6;IIIII)V

    .line 440
    .line 441
    .line 442
    iget v2, v3, LX/Nhk;->A03:I

    .line 443
    .line 444
    iget v0, v3, LX/Nhk;->A01:I

    .line 445
    .line 446
    const/16 v18, 0x1908

    .line 447
    .line 448
    const/16 v19, 0x1401

    .line 449
    .line 450
    move v15, v4

    .line 451
    move v14, v4

    .line 452
    move/from16 v16, v2

    .line 453
    .line 454
    move/from16 v17, v0

    .line 455
    .line 456
    move-object/from16 v20, v5

    .line 457
    .line 458
    invoke-static/range {v14 .. v20}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "YuvConverter.convert"

    .line 462
    .line 463
    invoke-static {v0}, LX/NoY;->A01(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const v0, 0x8d40

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 470
    .line 471
    .line 472
    mul-int v7, v13, v12

    .line 473
    .line 474
    div-int/lit8 v3, v13, 0x2

    .line 475
    .line 476
    add-int v2, v3, v7

    .line 477
    .line 478
    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v7}, LX/MJp;->A14(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    add-int/lit8 v0, v1, -0x1

    .line 486
    .line 487
    mul-int/2addr v0, v13

    .line 488
    add-int/2addr v0, v3

    .line 489
    add-int/2addr v7, v0

    .line 490
    invoke-virtual {v5, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 498
    .line 499
    .line 500
    add-int/2addr v2, v0

    .line 501
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v6}, LX/OT6;->release()V

    .line 509
    .line 510
    .line 511
    const/16 v0, 0xb

    .line 512
    .line 513
    invoke-static {v5, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-eqz v4, :cond_5

    .line 518
    .line 519
    if-eqz v3, :cond_5

    .line 520
    .line 521
    if-eqz v2, :cond_5

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/nio/Buffer;->isDirect()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_4

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/nio/Buffer;->isDirect()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_4

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/nio/Buffer;->isDirect()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_4

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    add-int/lit8 v0, v11, 0x1

    .line 554
    .line 555
    div-int/lit8 v0, v0, 0x2

    .line 556
    .line 557
    invoke-static {v11, v12, v8, v13}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A01(IILjava/nio/ByteBuffer;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v1, v9, v13}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A01(IILjava/nio/ByteBuffer;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v1, v10, v13}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A01(IILjava/nio/ByteBuffer;I)V

    .line 564
    .line 565
    .line 566
    new-instance v6, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    .line 567
    .line 568
    move v15, v13

    .line 569
    move v14, v13

    .line 570
    invoke-direct/range {v6 .. v15}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;-><init>(Ljava/lang/Runnable;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V

    .line 571
    .line 572
    .line 573
    return-object v6

    .line 574
    :cond_4
    const-string v0, "Data buffers must be direct byte buffers."

    .line 575
    .line 576
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_3

    .line 581
    :cond_5
    const-string v0, "Data buffers cannot be null."

    .line 582
    .line 583
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_3
    throw v0
    :try_end_2
    .catch Landroid/opengl/GLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 588
    :pswitch_13
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/OPg;

    .line 591
    .line 592
    iget-object v2, v0, LX/OPg;->A0Y:LX/O7b;

    .line 593
    .line 594
    iget-object v1, v2, LX/O7b;->A0I:LX/NjA;

    .line 595
    .line 596
    const-string v0, "Can only check if is retrieving preview frames from the Optic thread"

    .line 597
    .line 598
    invoke-virtual {v1, v0}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 602
    .line 603
    invoke-virtual {v1, v0}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-boolean v0, v1, LX/NjA;->A00:Z

    .line 607
    .line 608
    if-eqz v0, :cond_6

    .line 609
    .line 610
    iget-boolean v0, v2, LX/O7b;->A0S:Z

    .line 611
    .line 612
    if-eqz v0, :cond_6

    .line 613
    .line 614
    :catch_1
    :goto_4
    const/4 v6, 0x0

    .line 615
    return-object v6

    .line 616
    :cond_6
    :try_start_3
    const/4 v1, 0x1

    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-virtual {v2, v1, v0}, LX/O7b;->A0C(ZZ)V

    .line 619
    .line 620
    .line 621
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 622
    :catch_2
    move-exception v2

    .line 623
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "Could not start preview: "

    .line 628
    .line 629
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v2, LX/Oml;

    .line 634
    .line 635
    invoke-direct {v2, v0}, LX/Oml;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v2

    .line 639
    :pswitch_14
    const-string v2, "MultipleTrackCoordinatorShared"

    .line 640
    .line 641
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Ljava/util/concurrent/Future;

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LX/P8s;

    .line 650
    .line 651
    :try_start_4
    const-string v0, "scheduleReleaseDemuxDecodeWrapper: demuxDecodeWrapper.release"

    .line 652
    .line 653
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v1}, LX/P8s;->release()V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 660
    .line 661
    :catchall_0
    move-exception v1

    .line 662
    const-string v0, "scheduleReleaseDemuxDecodeWrapper: Throwable=%s"

    .line 663
    .line 664
    invoke-static {v2, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    const-string v0, "async release failed"

    .line 668
    .line 669
    new-instance v2, LX/NAz;

    .line 670
    .line 671
    invoke-direct {v2, v0, v1}, LX/NAz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    throw v2

    .line 675
    :pswitch_15
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Ljava/lang/Runnable;

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_a

    .line 683
    .line 684
    :pswitch_16
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/OPX;

    .line 687
    .line 688
    invoke-static {v0}, LX/OPX;->A00(LX/OPX;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_a

    .line 692
    .line 693
    :pswitch_17
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/OPK;

    .line 696
    .line 697
    iget-object v4, v0, LX/OPK;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, LX/O7b;

    .line 700
    .line 701
    iget-object v1, v4, LX/O7b;->A0I:LX/NjA;

    .line 702
    .line 703
    const-string v0, "Method onCameraSessionActive must be called on Optic Thread."

    .line 704
    .line 705
    invoke-virtual {v1, v0}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    new-instance v3, LX/OPs;

    .line 709
    .line 710
    invoke-direct {v3}, LX/OPs;-><init>()V

    .line 711
    .line 712
    .line 713
    iget-object v2, v4, LX/O7b;->A0N:LX/Nyq;

    .line 714
    .line 715
    const/16 v0, 0xd

    .line 716
    .line 717
    new-instance v1, LX/Ogs;

    .line 718
    .line 719
    invoke-direct {v1, v3, v4, v0}, LX/Ogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    const-string v0, "camera_session_active_on_camera_handler_thread"

    .line 723
    .line 724
    invoke-virtual {v2, v0, v1}, LX/Nyq;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto/16 :goto_a

    .line 728
    .line 729
    :pswitch_18
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/O75;

    .line 732
    .line 733
    invoke-static {v0}, LX/O75;->A03(LX/O75;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_a

    .line 737
    .line 738
    :pswitch_19
    iget-object v1, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, LX/OPg;

    .line 741
    .line 742
    invoke-static {v1}, LX/OPg;->A08(LX/OPg;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_10

    .line 747
    .line 748
    iget-object v3, v1, LX/OPg;->A0Y:LX/O7b;

    .line 749
    .line 750
    iget-boolean v0, v3, LX/O7b;->A0R:Z

    .line 751
    .line 752
    if-eqz v0, :cond_10

    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    iget-object v2, v3, LX/O7b;->A0N:LX/Nyq;

    .line 756
    .line 757
    new-instance v1, LX/Oga;

    .line 758
    .line 759
    invoke-direct {v1, v3, v0, v0, v0}, LX/Oga;-><init>(Ljava/lang/Object;IZZ)V

    .line 760
    .line 761
    .line 762
    const-string v0, "restart_preview_on_background_thread"

    .line 763
    .line 764
    invoke-virtual {v2, v0, v1}, LX/Nyq;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_a

    .line 768
    .line 769
    :pswitch_1a
    iget-object v3, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, LX/OPg;

    .line 772
    .line 773
    iget v2, v3, LX/OPg;->A00:I

    .line 774
    .line 775
    const/16 v1, 0xf

    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    invoke-static {v0, v1, v2}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 779
    .line 780
    .line 781
    :try_start_5
    iget-object v0, v3, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 782
    .line 783
    if-eqz v0, :cond_9

    .line 784
    .line 785
    iget v0, v3, LX/OPg;->A00:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    :try_start_6
    iget-object v1, v3, LX/OPg;->A0W:LX/O75;

    .line 793
    .line 794
    const/4 v0, 0x1

    .line 795
    if-ne v4, v2, :cond_7

    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    :cond_7
    invoke-virtual {v1, v0}, LX/O75;->A08(I)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_8

    .line 803
    .line 804
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "Cannot switch to "

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    if-ne v4, v2, :cond_a

    .line 814
    .line 815
    const-string v0, "FRONT"

    .line 816
    .line 817
    goto :goto_5

    .line 818
    :cond_8
    iput-boolean v2, v3, LX/OPg;->A0w:Z

    .line 819
    .line 820
    invoke-virtual {v1, v4}, LX/O75;->A06(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v3, v0}, LX/OPg;->A05(LX/OPg;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v0}, LX/OPg;->A0C(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v3}, LX/OPg;->A03(LX/OPg;)V

    .line 831
    .line 832
    .line 833
    const/4 v2, 0x0

    .line 834
    const/4 v1, 0x0

    .line 835
    invoke-static {v3, v2, v0, v1}, LX/OPg;->A04(LX/OPg;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 836
    .line 837
    .line 838
    invoke-static {v3}, LX/Nsl;->A00(LX/OPg;)LX/Nsl;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    const/16 v0, 0x11

    .line 843
    .line 844
    invoke-static {v2, v0, v4}, LX/O5W;->A00(Ljava/lang/Object;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 845
    .line 846
    .line 847
    iput-boolean v1, v3, LX/OPg;->A0w:Z

    .line 848
    .line 849
    return-object v6

    .line 850
    :cond_9
    :try_start_7
    const-string v0, "Cannot switch camera, no cameras open."

    .line 851
    .line 852
    new-instance v1, LX/Oml;

    .line 853
    .line 854
    invoke-direct {v1, v0}, LX/Oml;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_6

    .line 858
    :cond_a
    const-string v0, "BACK"

    .line 859
    .line 860
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    const-string v0, ", camera is not present"

    .line 864
    .line 865
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v1, LX/OnD;

    .line 870
    .line 871
    invoke-direct {v1, v0}, LX/OnD;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :goto_6
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 875
    :catch_3
    move-exception v2

    .line 876
    :try_start_8
    iget v1, v3, LX/OPg;->A00:I

    .line 877
    .line 878
    const/16 v0, 0x10

    .line 879
    .line 880
    invoke-static {v2, v0, v1}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 881
    .line 882
    .line 883
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 884
    :catchall_1
    move-exception v1

    .line 885
    const/4 v0, 0x0

    .line 886
    iput-boolean v0, v3, LX/OPg;->A0w:Z

    .line 887
    .line 888
    throw v1

    .line 889
    :pswitch_1b
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LX/NPc;

    .line 892
    .line 893
    iget-object v0, v0, LX/NPc;->A00:LX/OPg;

    .line 894
    .line 895
    iget-object v1, v0, LX/OPg;->A0Z:LX/Ny2;

    .line 896
    .line 897
    const-string v0, "camera_closed"

    .line 898
    .line 899
    invoke-virtual {v1, v0}, LX/Ny2;->A01(Ljava/lang/String;)Ljava/lang/Exception;

    .line 900
    .line 901
    .line 902
    goto/16 :goto_a

    .line 903
    .line 904
    :pswitch_1c
    iget-object v4, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v4, LX/OPg;

    .line 907
    .line 908
    invoke-virtual {v4}, LX/OPg;->isConnected()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_d

    .line 913
    .line 914
    invoke-virtual {v4}, LX/OPg;->A0A()V

    .line 915
    .line 916
    .line 917
    iget-object v0, v4, LX/OPg;->A0r:LX/P8o;

    .line 918
    .line 919
    if-eqz v0, :cond_c

    .line 920
    .line 921
    iget-object v3, v4, LX/OPg;->A0r:LX/P8o;

    .line 922
    .line 923
    iget v2, v4, LX/OPg;->A03:I

    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    const/16 v1, 0x5a

    .line 927
    .line 928
    if-eq v2, v0, :cond_b

    .line 929
    .line 930
    const/4 v0, 0x2

    .line 931
    const/16 v1, 0xb4

    .line 932
    .line 933
    if-eq v2, v0, :cond_b

    .line 934
    .line 935
    const/4 v0, 0x3

    .line 936
    const/16 v1, 0x10e

    .line 937
    .line 938
    if-eq v2, v0, :cond_b

    .line 939
    .line 940
    const/4 v1, 0x0

    .line 941
    :cond_b
    invoke-interface {v3, v1}, LX/P8o;->BaL(I)V

    .line 942
    .line 943
    .line 944
    :cond_c
    invoke-static {v4}, LX/Nsl;->A00(LX/OPg;)LX/Nsl;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    return-object v6

    .line 949
    :cond_d
    const-string v0, "Can not update preview display rotation"

    .line 950
    .line 951
    new-instance v2, LX/OmQ;

    .line 952
    .line 953
    invoke-direct {v2, v0}, LX/OmQ;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v2

    .line 957
    :pswitch_1d
    iget-object v1, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, LX/O9w;

    .line 960
    .line 961
    iget v0, v1, LX/O9w;->A02:I

    .line 962
    .line 963
    invoke-virtual {v1, v0}, LX/O9w;->A00(I)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_a

    .line 967
    .line 968
    :pswitch_1e
    invoke-static {}, LX/O6H;->A02()V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_a

    .line 972
    .line 973
    :pswitch_1f
    iget-object v4, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v4, LX/OPh;

    .line 976
    .line 977
    const/4 v5, 0x0

    .line 978
    iget v1, v4, LX/OPh;->A00:I

    .line 979
    .line 980
    const/16 v0, 0xf

    .line 981
    .line 982
    invoke-static {v5, v0, v1}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 983
    .line 984
    .line 985
    :try_start_9
    const-string v0, "Cannot switch cameras."

    .line 986
    .line 987
    invoke-virtual {v4, v0}, LX/OPh;->A0E(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget v0, v4, LX/OPh;->A00:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 991
    .line 992
    const/4 v2, 0x1

    .line 993
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    :try_start_a
    iget-object v0, v4, LX/OPh;->A0L:LX/O6H;

    .line 998
    .line 999
    invoke-virtual {v0, v3}, LX/O6H;->A07(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_f

    .line 1004
    .line 1005
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, "Cannot switch to "

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    if-ne v3, v2, :cond_e

    .line 1015
    .line 1016
    goto :goto_7

    .line 1017
    :cond_e
    const-string v0, "BACK"

    .line 1018
    .line 1019
    goto :goto_8

    .line 1020
    :goto_7
    const-string v0, "FRONT"

    .line 1021
    .line 1022
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v0, ", camera is not present"

    .line 1026
    .line 1027
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    new-instance v0, LX/OnD;

    .line 1032
    .line 1033
    invoke-direct {v0, v1}, LX/OnD;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :cond_f
    invoke-static {v4, v3}, LX/OPh;->A08(LX/OPh;I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v4, LX/OPh;->A07:LX/P9v;

    .line 1041
    .line 1042
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v4, LX/OPh;->A08:LX/Nhu;

    .line 1046
    .line 1047
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget v0, v4, LX/OPh;->A01:I

    .line 1051
    .line 1052
    invoke-static {v4, v2, v1, v0}, LX/OPh;->A02(LX/OPh;LX/P9v;LX/Nhu;I)LX/Nsl;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    const/16 v0, 0x11

    .line 1057
    .line 1058
    invoke-static {v5, v0, v3}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 1059
    .line 1060
    .line 1061
    return-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1062
    :catch_4
    move-exception v2

    .line 1063
    iget v1, v4, LX/OPh;->A00:I

    .line 1064
    .line 1065
    const/16 v0, 0x10

    .line 1066
    .line 1067
    invoke-static {v2, v0, v1}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 1068
    .line 1069
    .line 1070
    throw v2

    .line 1071
    :pswitch_20
    iget-object v2, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, LX/OPh;

    .line 1074
    .line 1075
    invoke-virtual {v2}, LX/OPh;->isConnected()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_10

    .line 1080
    .line 1081
    iget-object v1, v2, LX/OPh;->A0O:LX/Nm0;

    .line 1082
    .line 1083
    monitor-enter v1

    .line 1084
    :try_start_b
    iget-object v0, v1, LX/Nm0;->A03:LX/NwQ;

    .line 1085
    .line 1086
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1092
    monitor-exit v1

    .line 1093
    if-nez v0, :cond_10

    .line 1094
    .line 1095
    iget-object v0, v2, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v0}, LX/Nm0;->A01(Landroid/hardware/Camera;)V

    .line 1101
    .line 1102
    .line 1103
    monitor-enter v1

    .line 1104
    :try_start_c
    iget-object v0, v1, LX/Nm0;->A04:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1107
    .line 1108
    .line 1109
    monitor-exit v1

    .line 1110
    goto :goto_a

    .line 1111
    :catchall_2
    move-exception v2

    .line 1112
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1113
    throw v2

    .line 1114
    :catchall_3
    move-exception v2

    .line 1115
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1116
    throw v2

    .line 1117
    :pswitch_21
    iget-object v0, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    new-instance v6, LX/NvW;

    .line 1120
    .line 1121
    invoke-direct {v6, v0}, LX/NvW;-><init>(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v6

    .line 1125
    :goto_9
    return-object v6

    .line 1126
    :catch_5
    move-exception v0

    .line 1127
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_a

    .line 1131
    :pswitch_22
    iget-object v1, v3, LX/Ogt;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, LX/OPh;

    .line 1134
    .line 1135
    invoke-virtual {v1}, LX/OPh;->isConnected()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_10

    .line 1140
    .line 1141
    iget-boolean v0, v1, LX/OPh;->A0h:Z

    .line 1142
    .line 1143
    if-nez v0, :cond_10

    .line 1144
    .line 1145
    iget-object v3, v1, LX/OPh;->A0M:LX/Nv7;

    .line 1146
    .line 1147
    iget-object v1, v3, LX/Nv7;->A06:LX/Nyq;

    .line 1148
    .line 1149
    const-string v0, "Focus reset must happen on the Optic thread."

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, LX/Nyq;->A06(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    iget-boolean v0, v3, LX/Nv7;->A09:Z

    .line 1155
    .line 1156
    if-eqz v0, :cond_10

    .line 1157
    .line 1158
    iget-boolean v0, v3, LX/Nv7;->A04:Z

    .line 1159
    .line 1160
    if-eqz v0, :cond_10

    .line 1161
    .line 1162
    const/4 v0, 0x0

    .line 1163
    iput-boolean v0, v3, LX/Nv7;->A07:Z

    .line 1164
    .line 1165
    iput-boolean v0, v3, LX/Nv7;->A08:Z

    .line 1166
    .line 1167
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1168
    .line 1169
    const/4 v1, 0x0

    .line 1170
    iget-object v0, v3, LX/Nv7;->A02:LX/P3P;

    .line 1171
    .line 1172
    invoke-static {v1, v0, v3, v2}, LX/Nv7;->A00(Landroid/graphics/Point;LX/P3P;LX/Nv7;Ljava/lang/Integer;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v3, LX/Nv7;->A01:Landroid/hardware/Camera;

    .line 1176
    .line 1177
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v3, LX/Nv7;->A05:LX/Nks;

    .line 1184
    .line 1185
    iget v0, v3, LX/Nv7;->A00:I

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, LX/Nks;->A00(I)LX/Mjn;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    sget-object v2, LX/O12;->A0C:LX/NPm;

    .line 1192
    .line 1193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    iget-object v0, v3, LX/NrF;->A00:LX/NwO;

    .line 1198
    .line 1199
    invoke-virtual {v0, v2, v1}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v2, LX/O12;->A0e:LX/NPm;

    .line 1203
    .line 1204
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    iget-object v0, v3, LX/NrF;->A00:LX/NwO;

    .line 1209
    .line 1210
    invoke-virtual {v0, v2, v1}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3}, LX/Mjn;->A03()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3}, LX/Mjn;->A02()V

    .line 1217
    .line 1218
    .line 1219
    :cond_10
    :goto_a
    const/4 v6, 0x0

    .line 1220
    return-object v6

    .line 1221
    :goto_b
    :try_start_f
    invoke-virtual {v5}, LX/Nh2;->A00()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1226
    .line 1227
    .line 1228
    :try_start_10
    invoke-virtual {v5}, LX/Nh2;->A01()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-nez v0, :cond_11

    .line 1233
    .line 1234
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1235
    .line 1236
    .line 1237
    :try_start_11
    iget v0, v5, LX/Nh2;->A00:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1238
    .line 1239
    and-int/lit8 v0, v0, 0x4

    .line 1240
    .line 1241
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    :try_start_12
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1246
    .line 1247
    .line 1248
    if-nez v0, :cond_11

    .line 1249
    .line 1250
    iget v0, v5, LX/Nh2;->A00:I

    .line 1251
    .line 1252
    or-int/lit8 v0, v0, 0x4

    .line 1253
    .line 1254
    and-int/lit8 v0, v0, -0x2

    .line 1255
    .line 1256
    iput v0, v5, LX/Nh2;->A00:I

    .line 1257
    .line 1258
    goto :goto_c

    .line 1259
    :catchall_4
    move-exception v0

    .line 1260
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1261
    .line 1262
    .line 1263
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1264
    :cond_11
    :goto_c
    :try_start_13
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1265
    .line 1266
    .line 1267
    if-eqz v1, :cond_13

    .line 1268
    .line 1269
    const/4 v1, 0x0

    .line 1270
    const/16 v0, 0x12

    .line 1271
    .line 1272
    invoke-static {v6, v0, v1}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v0, -0x1

    .line 1276
    sput v0, LX/O5W;->A00:I

    .line 1277
    .line 1278
    iget-object v0, v2, LX/Nf0;->A03:LX/Nd2;

    .line 1279
    .line 1280
    if-eqz v0, :cond_12

    .line 1281
    .line 1282
    iget-object v1, v2, LX/Nf0;->A03:LX/Nd2;

    .line 1283
    .line 1284
    iget-object v0, v1, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-nez v0, :cond_12

    .line 1291
    .line 1292
    const/16 v0, 0x2a

    .line 1293
    .line 1294
    invoke-static {v1, v0}, LX/Of1;->A01(Ljava/lang/Object;I)V

    .line 1295
    .line 1296
    .line 1297
    :cond_12
    iget-object v1, v2, LX/Nf0;->A01:LX/NwQ;

    .line 1298
    .line 1299
    iget-object v0, v1, LX/NwQ;->A00:Ljava/util/List;

    .line 1300
    .line 1301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_13

    .line 1306
    .line 1307
    iget-object v1, v1, LX/NwQ;->A00:Ljava/util/List;

    .line 1308
    .line 1309
    const/16 v0, 0x14

    .line 1310
    .line 1311
    invoke-static {v2, v1, v0}, LX/Of9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1312
    .line 1313
    .line 1314
    :cond_13
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1315
    .line 1316
    .line 1317
    return-object v6

    .line 1318
    :catchall_5
    :try_start_14
    move-exception v0

    .line 1319
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1320
    .line 1321
    .line 1322
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1323
    :catchall_6
    move-exception v2

    .line 1324
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1325
    .line 1326
    .line 1327
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_9
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_8
        :pswitch_17
        :pswitch_b
        :pswitch_a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
