.class public LX/MO6;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/OWC;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MO6;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MO6;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/MO6;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/OWC;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const-string v6, ") for "

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, v5, LX/OWC;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "voip/CoreVideoPort/setBackgroundColor failed: -6 for "

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, [F

    .line 41
    .line 42
    iget-object v0, v5, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->setBackgroundColor([F)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "voip/CoreVideoPort/setBackgroundColor failed: for "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LX/OWC;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "voip/CoreVideoPort/ releasing surface texture holder for "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, LX/OWC;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/Nvy;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/Nvy;->A01()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/OWC;->A0A:Landroid/os/HandlerThread;

    .line 95
    .line 96
    invoke-static {v0}, LX/00K;->A02(Landroid/os/HandlerThread;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v5, LX/OWC;->A05:LX/Nvy;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, p0, LX/MO6;->A00:Landroid/os/Handler;

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    invoke-static {v1, v5, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_4
    iput-boolean v8, v5, LX/OWC;->A0P:Z

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 119
    .line 120
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 121
    .line 122
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v2, LX/Nvy;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iget-object v1, v5, LX/OWC;->A0A:Landroid/os/HandlerThread;

    .line 131
    .line 132
    invoke-static {v1}, LX/00K;->A02(Landroid/os/HandlerThread;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v0, v5, LX/OWC;->A07:Z

    .line 136
    .line 137
    invoke-static {v5}, LX/OWC;->A07(LX/OWC;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v0, "voip/CoreVideoPort/renderTexture failed: -6 for "

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_2
    :try_start_0
    iget-object v0, v5, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v4, v3}, LX/Nvy;->A02(Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;II)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    :catch_0
    move-exception v2

    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "voip/CoreVideoPort/renderTexture failed with runtime exception for "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, LX/OWC;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object v0, v5, LX/OWC;->A0A:Landroid/os/HandlerThread;

    .line 184
    .line 185
    invoke-static {v0}, LX/00K;->A02(Landroid/os/HandlerThread;)V

    .line 186
    .line 187
    .line 188
    :try_start_1
    const/4 v2, 0x0

    .line 189
    sget-object v1, LX/O74;->A04:[I

    .line 190
    .line 191
    new-instance v0, LX/O74;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, LX/O74;-><init>(LX/NCG;[I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v5, LX/OWC;->A03:LX/O74;

    .line 197
    .line 198
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :catch_1
    move-exception v0

    .line 200
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, LX/OWC;->A05(LX/OWC;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, -0x5

    .line 207
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v0, "voip/CoreVideoPort/create failed to init EGL ("

    .line 212
    .line 213
    invoke-static {v0, v6, v3, v1}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v5}, LX/OWC;->A07(LX/OWC;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v0, "voip/CoreVideoPort/setCornerRadius failed: -6 for "

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_3
    iget-object v0, v5, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->setCornerRadius(F)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_8
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 248
    .line 249
    iget v9, p1, Landroid/os/Message;->arg2:I

    .line 250
    .line 251
    invoke-static {v5}, LX/OWC;->A07(LX/OWC;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v0, "voip/CoreVideoPort/setWindowSize failed: -6 for "

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    iget-boolean v0, v5, LX/OWC;->A0P:Z

    .line 265
    .line 266
    if-nez v0, :cond_5

    .line 267
    .line 268
    iget-boolean v0, v5, LX/OWC;->A0N:Z

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    sget-object v6, LX/OWC;->A0Q:[F

    .line 273
    .line 274
    :goto_0
    const/4 v1, 0x1

    .line 275
    iget-object v0, v5, LX/OWC;->A0A:Landroid/os/HandlerThread;

    .line 276
    .line 277
    invoke-static {v0}, LX/00K;->A02(Landroid/os/HandlerThread;)V

    .line 278
    .line 279
    .line 280
    aget v4, v6, v8

    .line 281
    .line 282
    aget v3, v6, v1

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    aget v2, v6, v0

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    aget v0, v6, v1

    .line 289
    .line 290
    invoke-static {v4, v3, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x4000

    .line 294
    .line 295
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, LX/OWC;->A01(LX/OWC;)I

    .line 299
    .line 300
    .line 301
    iget-object v0, v5, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 302
    .line 303
    invoke-virtual {v0, v8, v8, v7, v9}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, LX/MO6;->A00:Landroid/os/Handler;

    .line 307
    .line 308
    new-instance v0, LX/Odz;

    .line 309
    .line 310
    invoke-direct {v0, v5, v9, v7, v1}, LX/Odz;-><init>(Ljava/lang/Object;III)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_5
    sget-object v6, LX/OWC;->A0R:[F

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :goto_1
    invoke-static {v1}, LX/00K;->A02(Landroid/os/HandlerThread;)V

    .line 318
    .line 319
    .line 320
    iput-boolean v8, v5, LX/OWC;->A07:Z

    .line 321
    .line 322
    invoke-static {v5}, LX/OWC;->A01(LX/OWC;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_7

    .line 327
    .line 328
    iget-object v2, p0, LX/MO6;->A00:Landroid/os/Handler;

    .line 329
    .line 330
    const/16 v0, 0x2f

    .line 331
    .line 332
    invoke-static {v5, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_2
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_6
    const/4 v1, -0x7

    .line 341
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v0, "voip/CoreVideoPort/renderTexture failed to swap buffers ("

    .line 346
    .line 347
    invoke-static {v0, v6, v3, v1}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, LX/OWC;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, " didRender: "

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :pswitch_9
    invoke-static {v5}, LX/OWC;->A07(LX/OWC;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_8

    .line 371
    .line 372
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-string v0, "voip/CoreVideoPort/setScaleType failed: -6 for "

    .line 377
    .line 378
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :goto_4
    invoke-virtual {v5}, LX/OWC;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :goto_5
    invoke-static {v3}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iget-object v0, v5, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->setScaleType(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    nop

    .line 408
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
