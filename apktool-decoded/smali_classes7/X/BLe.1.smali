.class public LX/BLe;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1l4;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1l4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/BLe;->A00:LX/1l4;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/BLe;->A00:LX/1l4;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/1l4;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string v0, "voice-service-wrapper/startSingletonVoiceServiceIfNeeded singleton voice service started"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/1l4;->A06:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/1lR;->A0y:LX/1lR;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v4}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v3, LX/1l4;->A04:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/DCw;

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "voip/service/create "

    .line 41
    .line 42
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, LX/DCw;->A1g:LX/00s;

    .line 46
    .line 47
    invoke-static {v6}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v1, v5, LX/DCw;->A1Q:Z

    .line 52
    .line 53
    const/16 v0, 0x3c6b

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    :cond_1
    const-string v0, "voip/service/create init() called for singleton"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/DCw;->A0I(LX/DCw;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v2, 0x1

    .line 72
    new-instance v1, LX/D3z;

    .line 73
    .line 74
    invoke-direct {v1, v5, v2}, LX/D3z;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v5, LX/DCw;->A0G:Landroid/os/Handler;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    new-instance v1, LX/D3z;

    .line 86
    .line 87
    invoke-direct {v1, v5, v0}, LX/D3z;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v5, LX/DCw;->A0I:Landroid/os/Handler;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    new-instance v1, LX/D3z;

    .line 99
    .line 100
    invoke-direct {v1, v5, v0}, LX/D3z;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v5, LX/DCw;->A0H:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v1, v5, LX/DCw;->A3E:LX/00s;

    .line 111
    .line 112
    invoke-static {v1}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v7, 0x0

    .line 117
    const-string v0, "VoIP Signaling Thread"

    .line 118
    .line 119
    invoke-interface {v8, v0, v2, v7}, LX/07s;->AIh(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v5, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 124
    .line 125
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/16 v0, 0xec8

    .line 130
    .line 131
    invoke-virtual {v8, v0}, LX/00D;->A0Y(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-lez v8, :cond_3

    .line 136
    .line 137
    iget-object v0, v5, LX/DCw;->A2s:LX/00s;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, LX/089;

    .line 144
    .line 145
    invoke-static {v6}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-object v0, v5, LX/DCw;->A2M:LX/00s;

    .line 150
    .line 151
    invoke-static {v0}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v1}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v8}, LX/3lh;->A0I(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v17

    .line 163
    const/4 v11, 0x0

    .line 164
    new-instance v9, LX/14o;

    .line 165
    .line 166
    move-object/from16 v16, v11

    .line 167
    .line 168
    move-object v15, v11

    .line 169
    invoke-direct/range {v9 .. v18}, LX/14o;-><init>(LX/07r;LX/14p;LX/0AG;LX/089;LX/07s;LX/0GK;Ljava/lang/Runnable;J)V

    .line 170
    .line 171
    .line 172
    iput-object v9, v5, LX/DCw;->A0k:LX/14o;

    .line 173
    .line 174
    iget-object v8, v5, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 175
    .line 176
    const-string v0, "voip-signaling-thread"

    .line 177
    .line 178
    invoke-virtual {v9, v0, v8}, LX/14o;->A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v5, LX/DCw;->A0k:LX/14o;

    .line 182
    .line 183
    invoke-static {v5}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/Dg3;->A01:LX/00l;

    .line 188
    .line 189
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v8, v0}, LX/14o;->A02(Landroid/os/Handler;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LX/DCw;->A0k:LX/14o;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/14o;->A01()V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object v0, v5, LX/DCw;->A2q:LX/00s;

    .line 202
    .line 203
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1l5;

    .line 208
    .line 209
    invoke-virtual {v0, v7}, LX/1l5;->A02(Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    iget-object v0, v5, LX/DCw;->A2p:LX/00s;

    .line 216
    .line 217
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/DDZ;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, LX/DDZ;->A0K(LX/DCw;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v0, v5, LX/DCw;->A2M:LX/00s;

    .line 227
    .line 228
    invoke-static {v0}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v8, v5, LX/DCw;->A2o:LX/00s;

    .line 233
    .line 234
    invoke-static {v8}, LX/B9w;->A0j(LX/00s;)LX/0AO;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v0, LX/Cgf;

    .line 239
    .line 240
    invoke-direct {v0, v9, v7}, LX/Cgf;-><init>(LX/0AG;LX/0AO;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v5, LX/DCw;->A0W:LX/Cgf;

    .line 244
    .line 245
    invoke-static {v6}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/1HV;->A0A(LX/07r;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    invoke-static {v5}, LX/DCw;->A0K(LX/DCw;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object v9, v5, LX/DCw;->A0Q:LX/DY5;

    .line 259
    .line 260
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "voip/audio_route/init"

    .line 264
    .line 265
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v9, LX/DY5;->A0B:LX/00s;

    .line 269
    .line 270
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, LX/BHQ;

    .line 275
    .line 276
    invoke-static {v9}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v7, LX/BHQ;->A02:Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    iget-object v0, v9, LX/DY5;->A0H:LX/00s;

    .line 283
    .line 284
    invoke-static {v0}, LX/BA0;->A1O(LX/00s;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    iget-object v0, v9, LX/DY5;->A0E:LX/00s;

    .line 291
    .line 292
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, LX/1lA;

    .line 297
    .line 298
    if-eqz v7, :cond_6

    .line 299
    .line 300
    iget-object v0, v9, LX/DY5;->A0N:LX/1l6;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-virtual {v7, v0}, LX/1lA;->A04(LX/1l6;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-static {v6}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/1HV;->A0A(LX/07r;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    invoke-static {v5}, LX/DCw;->A0J(LX/DCw;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    iget-object v9, v5, LX/DCw;->A32:LX/00s;

    .line 321
    .line 322
    invoke-static {v9}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const/16 v0, 0xfbc

    .line 331
    .line 332
    invoke-virtual {v7, v0}, LX/00D;->A0Y(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-interface {v10, v0}, LX/0W3;->setVoipStackLogLevel(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-object v0, v5, LX/DCw;->A2W:LX/00s;

    .line 344
    .line 345
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v7, v0}, LX/0W3;->CFL(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v9}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    iget-object v7, v5, LX/DCw;->A0f:Lcom/indianchat/calling/service/VoiceServiceEventCallback;

    .line 357
    .line 358
    check-cast v12, LX/0W4;

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    invoke-static {v7, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x1e

    .line 365
    .line 366
    invoke-static {v7, v12, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    const/4 v7, 0x0

    .line 371
    sget-object v0, LX/BLC;->A00:LX/BLC;

    .line 372
    .line 373
    invoke-static {v0, v12, v7, v10, v11}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lcom/indianchat/calling/voipcalling/Voip;->registeredCryptoCallback:Lcom/indianchat/calling/infra/crypto/CryptoCallback;

    .line 377
    .line 378
    if-nez v0, :cond_8

    .line 379
    .line 380
    invoke-static {v9}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    new-instance v0, Lcom/indianchat/calling/crypto/SignalIdentityCryptoCallback;

    .line 385
    .line 386
    invoke-direct {v0}, Lcom/indianchat/calling/crypto/SignalIdentityCryptoCallback;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v7, v0}, LX/0W3;->registerCryptoCallback(Lcom/indianchat/calling/infra/crypto/CryptoCallback;)V

    .line 390
    .line 391
    .line 392
    :cond_8
    invoke-static {v9}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iget-object v0, v5, LX/DCw;->A0d:Lcom/indianchat/calling/service/OutgoingSignalingHandler;

    .line 397
    .line 398
    invoke-interface {v7, v0}, LX/0W3;->registerSignalingXmppCallback(Lcom/indianchat/calling/infra/voipcalling/SignalingXmppCallback;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v9}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iget-object v0, v5, LX/DCw;->A0g:Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;

    .line 406
    .line 407
    invoke-interface {v7, v0}, LX/0W3;->registerSignalingHttpCallback(Lcom/indianchat/calling/infra/voipcalling/SignalingHttpCallback;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v8}, LX/B9w;->A0j(LX/00s;)LX/0AO;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-eqz v7, :cond_e

    .line 419
    .line 420
    invoke-static {v9}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v8, LX/Kx2;

    .line 425
    .line 426
    invoke-direct {v8, v7, v0}, LX/Kx2;-><init>(Landroid/net/ConnectivityManager;LX/0W3;)V

    .line 427
    .line 428
    .line 429
    iput-object v8, v5, LX/DCw;->A0V:LX/Kx2;

    .line 430
    .line 431
    iget-object v7, v8, LX/Kx2;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 432
    .line 433
    const/16 v0, 0x29

    .line 434
    .line 435
    invoke-static {v8, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    :goto_0
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const/16 v0, 0x3679

    .line 447
    .line 448
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_9

    .line 453
    .line 454
    invoke-static {v9}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const/16 v0, 0x1097

    .line 463
    .line 464
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-interface {v7, v0}, LX/0W3;->setEnableAudioEffectAvailabilityCache(Z)V

    .line 469
    .line 470
    .line 471
    :cond_9
    iget-object v0, v5, LX/DCw;->A1m:LX/00s;

    .line 472
    .line 473
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/D1h;

    .line 478
    .line 479
    iget-object v6, v0, LX/D1h;->A03:LX/07r;

    .line 480
    .line 481
    const/16 v0, 0x10fd

    .line 482
    .line 483
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    invoke-static {v1}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const/16 v1, 0x1f

    .line 494
    .line 495
    new-instance v0, LX/DfL;

    .line 496
    .line 497
    invoke-direct {v0, v5, v1}, LX/DfL;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v6, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 501
    .line 502
    .line 503
    :cond_a
    invoke-static {}, LX/074;->A0A()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    new-instance v1, LX/DCa;

    .line 510
    .line 511
    invoke-direct {v1, v5}, LX/DCa;-><init>(LX/DCw;)V

    .line 512
    .line 513
    .line 514
    iput-object v1, v5, LX/DCw;->A0U:LX/1l3;

    .line 515
    .line 516
    new-instance v0, LX/DCb;

    .line 517
    .line 518
    invoke-direct {v0, v1}, LX/DCb;-><init>(LX/1l3;)V

    .line 519
    .line 520
    .line 521
    iput-object v0, v5, LX/DCw;->A0U:LX/1l3;

    .line 522
    .line 523
    iget-object v0, v5, LX/DCw;->A2v:LX/00s;

    .line 524
    .line 525
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v0, v5, LX/DCw;->A0U:LX/1l3;

    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_b
    iget-object v0, v5, LX/DCw;->A35:LX/00s;

    .line 535
    .line 536
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LX/D8b;

    .line 541
    .line 542
    iget-object v0, v1, LX/D8b;->A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02(LX/0bs;)V

    .line 545
    .line 546
    .line 547
    sput-boolean v2, LX/CMe;->A00:Z

    .line 548
    .line 549
    const-string v0, "voip/service/created"

    .line 550
    .line 551
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    if-eqz p1, :cond_c

    .line 555
    .line 556
    iget-object v0, v3, LX/1l4;->A06:LX/00s;

    .line 557
    .line 558
    invoke-static {v0}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v0, LX/1lR;->A0z:LX/1lR;

    .line 563
    .line 564
    invoke-virtual {v1, v0, v4}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_c
    iput-boolean v2, v3, LX/1l4;->A09:Z

    .line 568
    .line 569
    :cond_d
    return-void

    .line 570
    :cond_e
    const/4 v0, 0x0

    .line 571
    iput-object v0, v5, LX/DCw;->A0V:LX/Kx2;

    .line 572
    .line 573
    goto/16 :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 47

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voice-service-wrapper/handleMessageForSingleton msg:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget v0, v2, Landroid/os/Message;->what:I

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    iget v1, v2, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, v0}, LX/BLe;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v0, v2, LX/Dsx;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    iget-object v0, v4, LX/BLe;->A00:LX/1l4;

    .line 40
    .line 41
    iget-object v0, v0, LX/1l4;->A01:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0P7;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v2, v4, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v1, v4, LX/BLe;->A00:LX/1l4;

    .line 60
    .line 61
    iget-boolean v0, v1, LX/1l4;->A09:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v0, "voice-service-wrapper/handleMessageForSingleton stopping singleton"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/1l4;->A04:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/DCw;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/DCw;->A0w()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v1, LX/1l4;->A09:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v11, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v11, LX/D2P;

    .line 91
    .line 92
    iget-object v3, v4, LX/BLe;->A00:LX/1l4;

    .line 93
    .line 94
    iget-boolean v0, v3, LX/1l4;->A09:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v1, v11, LX/D2P;->A03:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "receive_message"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v2, v11, LX/D2P;->A01:Landroid/os/Message;

    .line 109
    .line 110
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget v1, v2, Landroid/os/Message;->arg1:I

    .line 118
    .line 119
    const/16 v0, 0xc0

    .line 120
    .line 121
    if-ne v1, v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, LX/1hb;

    .line 129
    .line 130
    iget-object v2, v0, LX/1hb;->A00:LX/C2Y;

    .line 131
    .line 132
    iget-object v0, v2, LX/Ca2;->A01:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "offer"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v2, LX/Ca2;->A02:Ljava/lang/String;

    .line 145
    .line 146
    :goto_0
    invoke-direct {v4, v0}, LX/BLe;->A00(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/1l4;->A04:LX/00s;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/DCw;

    .line 156
    .line 157
    iget-object v1, v11, LX/D2P;->A03:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v2, "voip/service/cmd command="

    .line 164
    .line 165
    invoke-static {v11, v2, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v5, v0, LX/DCw;->A4b:Z

    .line 169
    .line 170
    const-string v22, "skip_lobby_join_call_link"

    .line 171
    .line 172
    const-string v21, "handle_push_payload"

    .line 173
    .line 174
    const-string v20, "com.indianchat.calling.end_bot_call"

    .line 175
    .line 176
    const-string v15, "start_from_call_log"

    .line 177
    .line 178
    const-string v14, "query_call_link_for_link_edit"

    .line 179
    .line 180
    const-string v13, "start_bot_call"

    .line 181
    .line 182
    const-string v12, "toggle_mic"

    .line 183
    .line 184
    const-string v10, "resend_offer_for_ended_call"

    .line 185
    .line 186
    const-string v8, "preview_call_link"

    .line 187
    .line 188
    const-string v7, "check_ongoing_calls"

    .line 189
    .line 190
    const-string v6, "start_call"

    .line 191
    .line 192
    const-string v4, "com.indianchat.calling.hangup_call"

    .line 193
    .line 194
    const-string v3, "handle_bcall_command"

    .line 195
    .line 196
    const-string v2, "receive_message"

    .line 197
    .line 198
    if-nez v5, :cond_4

    .line 199
    .line 200
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v5}, LX/0W3;->BHQ()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_4

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_4

    .line 215
    .line 216
    const-string v5, "com.indianchat.calling.reject_group_reminder"

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_4

    .line 223
    .line 224
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_4

    .line 229
    .line 230
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_4

    .line 235
    .line 236
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_4

    .line 241
    .line 242
    move-object/from16 v5, v21

    .line 243
    .line 244
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_4

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_4

    .line 255
    .line 256
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_4

    .line 261
    .line 262
    const-string v5, "create_call_link"

    .line 263
    .line 264
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_4

    .line 269
    .line 270
    const-string v5, "create_call_link_for_event"

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_4

    .line 277
    .line 278
    const-string v5, "edit_call_link_for_event"

    .line 279
    .line 280
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_4

    .line 285
    .line 286
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_4

    .line 291
    .line 292
    move-object/from16 v5, v22

    .line 293
    .line 294
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_4

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_4

    .line 305
    .line 306
    const-string v5, "refresh_notification"

    .line 307
    .line 308
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_4

    .line 313
    .line 314
    const-string v5, "show_vc_lobby"

    .line 315
    .line 316
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_4

    .line 321
    .line 322
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_4

    .line 327
    .line 328
    const-string v5, "bot_early_connect"

    .line 329
    .line 330
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_4

    .line 335
    .line 336
    move-object/from16 v5, v20

    .line 337
    .line 338
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_4

    .line 343
    .line 344
    const-string v5, "extend_vc_timeout"

    .line 345
    .line 346
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_4

    .line 351
    .line 352
    const-string v5, "toggle_call_link_waiting_room"

    .line 353
    .line 354
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_4

    .line 359
    .line 360
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_4

    .line 365
    .line 366
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_4

    .line 371
    .line 372
    const-string v0, "voip/service/cmd/not-started"

    .line 373
    .line 374
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_3
    const/4 v0, 0x0

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_4
    iget-boolean v5, v0, LX/DCw;->A4c:Z

    .line 382
    .line 383
    if-eqz v5, :cond_5

    .line 384
    .line 385
    const-string v1, "voip/service/cmd VoiceService is stopping, restart the service with the same command later."

    .line 386
    .line 387
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, LX/DCw;->A3L:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_5
    iget-object v9, v11, LX/D2P;->A00:Landroid/os/Bundle;

    .line 397
    .line 398
    if-nez v9, :cond_6

    .line 399
    .line 400
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 405
    .line 406
    .line 407
    move-result-wide v16

    .line 408
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 409
    .line 410
    .line 411
    move-result v19

    .line 412
    const/4 v5, 0x1

    .line 413
    const/16 v18, -0x1

    .line 414
    .line 415
    sparse-switch v19, :sswitch_data_0

    .line 416
    .line 417
    .line 418
    :cond_7
    :goto_1
    const-string v8, "notification_type"

    .line 419
    .line 420
    const-string v7, "call_id"

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    packed-switch v18, :pswitch_data_0

    .line 424
    .line 425
    .line 426
    const-string v2, "voip/service/cmd/unknown-action"

    .line 427
    .line 428
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_8
    :goto_2
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    sub-long v2, v2, v16

    .line 436
    .line 437
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const-string v4, "voip/service/cmd/"

    .line 442
    .line 443
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v1, " elapsed "

    .line 450
    .line 451
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v1, " ms"

    .line 458
    .line 459
    invoke-static {v5, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, LX/DCw;->A0i(LX/DCw;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_0

    .line 467
    .line 468
    invoke-static {v0}, LX/DCw;->A0G(LX/DCw;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_1
    iget-boolean v2, v0, LX/DCw;->A4N:Z

    .line 473
    .line 474
    if-eqz v2, :cond_8

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    iput-boolean v5, v0, LX/DCw;->A4N:Z

    .line 478
    .line 479
    const-string v2, "voip/start/setUpNonTelecomFallback"

    .line 480
    .line 481
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v0}, LX/DCw;->A1P()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_8

    .line 493
    .line 494
    if-eqz v4, :cond_9

    .line 495
    .line 496
    iget-object v2, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0, v2}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_9

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_9
    iget-object v6, v0, LX/DCw;->A1f:Landroid/telephony/TelephonyManager;

    .line 510
    .line 511
    if-eqz v6, :cond_a

    .line 512
    .line 513
    iget-object v2, v0, LX/DCw;->A0J:Landroid/telephony/PhoneStateListener;

    .line 514
    .line 515
    if-eqz v2, :cond_a

    .line 516
    .line 517
    iget-object v2, v0, LX/DCw;->A3B:LX/00s;

    .line 518
    .line 519
    invoke-static {v2}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, LX/0V3;->A0J()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_a

    .line 528
    .line 529
    if-eqz v4, :cond_d

    .line 530
    .line 531
    iget-boolean v2, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 532
    .line 533
    if-eqz v2, :cond_d

    .line 534
    .line 535
    invoke-static {v0}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const/4 v2, 0x1

    .line 540
    invoke-static {v0, v2}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v3, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    :cond_a
    :goto_3
    iget-object v2, v0, LX/DCw;->A0Q:LX/DY5;

    .line 548
    .line 549
    if-eqz v2, :cond_b

    .line 550
    .line 551
    invoke-virtual {v2, v5}, LX/DY5;->A0F(Z)V

    .line 552
    .line 553
    .line 554
    :cond_b
    invoke-static {}, LX/074;->A0A()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_c

    .line 559
    .line 560
    invoke-static {v0}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/16 v2, 0x2c

    .line 565
    .line 566
    invoke-static {v3, v0, v2}, LX/Dg3;->A02(LX/Dg3;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    :cond_c
    iget-object v2, v0, LX/DCw;->A0Q:LX/DY5;

    .line 570
    .line 571
    if-eqz v2, :cond_8

    .line 572
    .line 573
    if-eqz v4, :cond_8

    .line 574
    .line 575
    invoke-static {v0}, LX/DCw;->A0g(LX/DCw;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_8

    .line 580
    .line 581
    iget-object v2, v0, LX/DCw;->A0Q:LX/DY5;

    .line 582
    .line 583
    invoke-virtual {v2, v4}, LX/DY5;->A0A(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v0}, LX/DCw;->A0B(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_d
    iget-object v3, v0, LX/DCw;->A0J:Landroid/telephony/PhoneStateListener;

    .line 592
    .line 593
    const/16 v2, 0x20

    .line 594
    .line 595
    invoke-virtual {v6, v3, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 596
    .line 597
    .line 598
    goto :goto_3

    .line 599
    :pswitch_2
    iget-object v6, v0, LX/DCw;->A32:LX/00s;

    .line 600
    .line 601
    invoke-static {v6}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eqz v2, :cond_e

    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-ne v2, v5, :cond_e

    .line 612
    .line 613
    const-string v3, "from_notification"

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_e

    .line 621
    .line 622
    iget-object v2, v0, LX/DCw;->A2a:LX/00s;

    .line 623
    .line 624
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, LX/Cyg;

    .line 629
    .line 630
    const/16 v3, 0x8b

    .line 631
    .line 632
    iput-boolean v5, v4, LX/Cyg;->A00:Z

    .line 633
    .line 634
    const/16 v2, 0x79

    .line 635
    .line 636
    invoke-static {v4, v3, v2}, LX/Cyg;->A00(LX/Cyg;II)V

    .line 637
    .line 638
    .line 639
    :cond_e
    invoke-static {v6}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-interface {v2}, LX/0W3;->BTr()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :pswitch_3
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    if-eqz v5, :cond_10

    .line 653
    .line 654
    iget-object v6, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 655
    .line 656
    if-nez v6, :cond_f

    .line 657
    .line 658
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getCreatorJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    if-eqz v6, :cond_10

    .line 663
    .line 664
    :cond_f
    iget-object v2, v0, LX/DCw;->A2G:LX/00s;

    .line 665
    .line 666
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, LX/1m4;

    .line 671
    .line 672
    const/4 v2, 0x6

    .line 673
    invoke-static {v3, v6, v2}, LX/1m4;->A04(LX/1m4;LX/0Ci;I)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v0, LX/DCw;->A2Z:LX/00s;

    .line 677
    .line 678
    invoke-static {v2, v6}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_10

    .line 683
    .line 684
    iget-object v2, v0, LX/DCw;->A2r:LX/00s;

    .line 685
    .line 686
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, LX/1EM;

    .line 691
    .line 692
    const-class v3, LX/MKn;

    .line 693
    .line 694
    const/4 v2, 0x5

    .line 695
    invoke-static {v6, v4, v3, v2}, LX/25o;->A1S(Lcom/indianchat/infra/core/jid/Jid;LX/1EM;Ljava/lang/Class;I)V

    .line 696
    .line 697
    .line 698
    :cond_10
    const-string v3, "call_ui_action"

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    if-eqz v5, :cond_11

    .line 710
    .line 711
    iget-object v3, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 712
    .line 713
    sget-object v2, Lcom/indianchat/calling/infra/voipcalling/CallState;->SCREENING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 714
    .line 715
    if-ne v3, v2, :cond_11

    .line 716
    .line 717
    iget-object v5, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v0}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    const/16 v3, 0x8

    .line 724
    .line 725
    new-instance v2, LX/DfB;

    .line 726
    .line 727
    invoke-direct {v2, v0, v5, v6, v3}, LX/DfB;-><init>(LX/DCw;Ljava/lang/String;II)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v2}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 731
    .line 732
    .line 733
    :goto_4
    invoke-static {v0}, LX/B9z;->A0W(LX/DCw;)LX/19a;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    const-string v3, "VoiceService2"

    .line 738
    .line 739
    const/4 v2, 0x7

    .line 740
    invoke-interface {v4, v2, v3}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_2

    .line 744
    .line 745
    :cond_11
    if-eqz v4, :cond_12

    .line 746
    .line 747
    invoke-virtual {v0, v4, v6}, LX/DCw;->A1K(Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_4

    .line 751
    :cond_12
    const-string v2, "voip/service/cmd/reject no call id"

    .line 752
    .line 753
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_4

    .line 757
    :pswitch_4
    iget-object v6, v11, LX/D2P;->A02:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    check-cast v6, LX/CvG;

    .line 763
    .line 764
    iget-object v2, v6, LX/CvG;->A0I:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v0, v2}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    iget v2, v6, LX/CvG;->A0E:I

    .line 771
    .line 772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    iput-object v3, v4, LX/ChZ;->A09:Ljava/lang/Integer;

    .line 777
    .line 778
    iget-object v2, v6, LX/CvG;->A03:Ljava/lang/Long;

    .line 779
    .line 780
    iput-object v2, v4, LX/ChZ;->A0I:Ljava/lang/Long;

    .line 781
    .line 782
    iget-object v7, v6, LX/CvG;->A06:Ljava/lang/String;

    .line 783
    .line 784
    iput-object v7, v4, LX/ChZ;->A0L:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v4, v0, LX/DCw;->A23:LX/00s;

    .line 787
    .line 788
    invoke-static {v4}, LX/B9x;->A0J(LX/00s;)LX/D25;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iput-object v3, v2, LX/D25;->A0P:Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-static {v4}, LX/B9x;->A0J(LX/00s;)LX/D25;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    iget-object v2, v6, LX/CvG;->A04:Ljava/lang/String;

    .line 799
    .line 800
    iput-object v2, v3, LX/D25;->A0Q:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v4}, LX/B9x;->A0J(LX/00s;)LX/D25;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iput-object v7, v2, LX/D25;->A0T:Ljava/lang/String;

    .line 807
    .line 808
    iget-wide v3, v6, LX/CvG;->A01:J

    .line 809
    .line 810
    const-wide/16 v7, 0x0

    .line 811
    .line 812
    cmp-long v2, v3, v7

    .line 813
    .line 814
    if-lez v2, :cond_13

    .line 815
    .line 816
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iput-object v2, v0, LX/DCw;->A11:Ljava/lang/Long;

    .line 821
    .line 822
    :cond_13
    iget-object v2, v6, LX/CvG;->A02:Ljava/lang/Boolean;

    .line 823
    .line 824
    iput-object v2, v0, LX/DCw;->A0r:Ljava/lang/Boolean;

    .line 825
    .line 826
    iget-object v2, v6, LX/CvG;->A0H:Ljava/lang/Integer;

    .line 827
    .line 828
    if-eqz v2, :cond_14

    .line 829
    .line 830
    iput-object v2, v0, LX/DCw;->A0x:Ljava/lang/Integer;

    .line 831
    .line 832
    :cond_14
    const/16 v2, 0x2c

    .line 833
    .line 834
    new-instance v4, LX/Dfa;

    .line 835
    .line 836
    invoke-direct {v4, v6, v0, v2}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v6, LX/CvG;->A0F:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 840
    .line 841
    if-nez v2, :cond_15

    .line 842
    .line 843
    iget-boolean v2, v6, LX/CvG;->A0K:Z

    .line 844
    .line 845
    if-nez v2, :cond_15

    .line 846
    .line 847
    iget-object v2, v6, LX/CvG;->A0J:Ljava/util/LinkedHashMap;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-ne v2, v5, :cond_15

    .line 854
    .line 855
    iget-object v2, v0, LX/DCw;->A1g:LX/00s;

    .line 856
    .line 857
    invoke-static {v2}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    const/16 v2, 0x5247

    .line 862
    .line 863
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_15

    .line 868
    .line 869
    invoke-static {v0}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    const/16 v2, 0x2e

    .line 874
    .line 875
    new-instance v3, LX/Dfa;

    .line 876
    .line 877
    invoke-direct {v3, v4, v0, v2}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_d

    .line 881
    .line 882
    :cond_15
    invoke-virtual {v4}, LX/Dfa;->run()V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_2

    .line 886
    .line 887
    :pswitch_5
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-static {v3, v2}, LX/Cy8;->A00(LX/0W3;Ljava/lang/String;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    if-eqz v2, :cond_8

    .line 896
    .line 897
    invoke-static {v2, v0}, LX/D25;->A03(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_2

    .line 901
    .line 902
    :pswitch_6
    iget-object v4, v0, LX/DCw;->A3K:LX/1Bj;

    .line 903
    .line 904
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-interface {v4, v3}, LX/1Bj;->BIv(Ljava/lang/Integer;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_8

    .line 911
    .line 912
    const-string v3, "is_media_projection"

    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    const-string v3, "is_video_call"

    .line 920
    .line 921
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    iget-object v3, v0, LX/DCw;->A2w:LX/00s;

    .line 926
    .line 927
    invoke-static {v3}, LX/B9x;->A0I(LX/00s;)Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v3, v2, v4, v5}, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A06(Landroid/app/Notification;ZZ)Z

    .line 932
    .line 933
    .line 934
    goto/16 :goto_2

    .line 935
    .line 936
    :pswitch_7
    invoke-static {v0}, LX/B9z;->A0K(LX/DCw;)LX/1l4;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    iget-object v2, v2, LX/1l4;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-nez v2, :cond_8

    .line 947
    .line 948
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    goto :goto_5

    .line 953
    :pswitch_8
    iget-object v2, v11, LX/D2P;->A01:Landroid/os/Message;

    .line 954
    .line 955
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    iget-object v4, v0, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 964
    .line 965
    const/16 v3, 0x30

    .line 966
    .line 967
    goto/16 :goto_b

    .line 968
    .line 969
    :pswitch_9
    iget-object v2, v0, LX/DCw;->A2o:LX/00s;

    .line 970
    .line 971
    invoke-static {v2}, LX/B9w;->A0j(LX/00s;)LX/0AO;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v2}, LX/0P2;->A0W(LX/0AO;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    iput-boolean v2, v0, LX/DCw;->A4R:Z

    .line 980
    .line 981
    iget-boolean v2, v0, LX/DCw;->A4R:Z

    .line 982
    .line 983
    if-nez v2, :cond_8

    .line 984
    .line 985
    const-string v2, "voip/service/cmd/ACTION_REFRESH_APP_BACKGROUND_RESTRICTIONS background restrictions no longer enabled, start FgService"

    .line 986
    .line 987
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    const/4 v2, 0x2

    .line 995
    invoke-virtual {v9, v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    :goto_5
    const/4 v6, 0x0

    .line 1000
    const/4 v8, 0x0

    .line 1001
    goto/16 :goto_8

    .line 1002
    .line 1003
    :pswitch_a
    iget-object v2, v11, LX/D2P;->A01:Landroid/os/Message;

    .line 1004
    .line 1005
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    check-cast v6, Ljava/lang/String;

    .line 1014
    .line 1015
    iget v4, v2, Landroid/os/Message;->arg2:I

    .line 1016
    .line 1017
    iget v3, v2, Landroid/os/Message;->arg1:I

    .line 1018
    .line 1019
    const/4 v2, 0x0

    .line 1020
    if-eq v3, v5, :cond_16

    .line 1021
    .line 1022
    const/4 v5, 0x0

    .line 1023
    :cond_16
    invoke-static {v0, v6, v4, v5, v2}, LX/DCw;->A0c(LX/DCw;Ljava/lang/String;IZZ)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_2

    .line 1027
    .line 1028
    :pswitch_b
    iget-object v3, v11, LX/D2P;->A02:Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v4, v0, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1034
    .line 1035
    const/4 v2, 0x0

    .line 1036
    invoke-static {v3, v0, v2}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    goto/16 :goto_c

    .line 1041
    .line 1042
    :pswitch_c
    const-string v2, "mute_mic"

    .line 1043
    .line 1044
    const/4 v3, 0x0

    .line 1045
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    if-eqz v2, :cond_18

    .line 1054
    .line 1055
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-ne v2, v5, :cond_18

    .line 1060
    .line 1061
    const-string v2, "from_notification"

    .line 1062
    .line 1063
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_18

    .line 1068
    .line 1069
    iget-object v2, v0, LX/DCw;->A2a:LX/00s;

    .line 1070
    .line 1071
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    check-cast v4, LX/Cyg;

    .line 1076
    .line 1077
    const/16 v3, 0x8b

    .line 1078
    .line 1079
    const/16 v2, 0x65

    .line 1080
    .line 1081
    if-eqz v6, :cond_17

    .line 1082
    .line 1083
    const/16 v2, 0x66

    .line 1084
    .line 1085
    :cond_17
    invoke-static {v4, v3, v2}, LX/Cyg;->A00(LX/Cyg;II)V

    .line 1086
    .line 1087
    .line 1088
    :cond_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v0, v2}, LX/DCw;->A1F(Ljava/lang/Boolean;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_2

    .line 1096
    .line 1097
    :pswitch_d
    iget-object v3, v11, LX/D2P;->A02:Ljava/lang/Object;

    .line 1098
    .line 1099
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    check-cast v3, LX/CoM;

    .line 1103
    .line 1104
    iget-object v10, v3, LX/CoM;->A03:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v0, v10}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    iget-object v5, v3, LX/CoM;->A02:Ljava/lang/Integer;

    .line 1111
    .line 1112
    iput-object v5, v4, LX/ChZ;->A09:Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/B9z;->A0M(LX/DCw;)LX/D25;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    iput-object v5, v4, LX/D25;->A0P:Ljava/lang/Integer;

    .line 1119
    .line 1120
    const/4 v6, 0x1

    .line 1121
    new-array v11, v6, [Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 1122
    .line 1123
    iget-object v4, v3, LX/CoM;->A00:Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 1124
    .line 1125
    const/16 v23, 0x0

    .line 1126
    .line 1127
    aput-object v4, v11, v23

    .line 1128
    .line 1129
    iget-object v4, v4, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1130
    .line 1131
    const/4 v5, 0x0

    .line 1132
    const/4 v12, 0x0

    .line 1133
    move/from16 v25, v6

    .line 1134
    .line 1135
    move-object/from16 v18, v0

    .line 1136
    .line 1137
    move-object/from16 v19, v2

    .line 1138
    .line 1139
    move-object/from16 v20, v4

    .line 1140
    .line 1141
    move-object/from16 v21, v10

    .line 1142
    .line 1143
    move/from16 v22, v6

    .line 1144
    .line 1145
    move/from16 v24, v5

    .line 1146
    .line 1147
    invoke-static/range {v18 .. v25}, LX/DCw;->A0U(LX/DCw;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    .line 1148
    .line 1149
    .line 1150
    iget-boolean v4, v0, LX/DCw;->A4b:Z

    .line 1151
    .line 1152
    if-eqz v4, :cond_8

    .line 1153
    .line 1154
    iget-object v6, v3, LX/CoM;->A04:Ljava/util/Map;

    .line 1155
    .line 1156
    if-eqz v6, :cond_19

    .line 1157
    .line 1158
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    new-array v12, v4, [Ljava/lang/String;

    .line 1163
    .line 1164
    new-array v13, v4, [Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-eqz v4, :cond_1a

    .line 1175
    .line 1176
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    aput-object v4, v12, v23

    .line 1185
    .line 1186
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    aput-object v4, v13, v23

    .line 1191
    .line 1192
    add-int/lit8 v23, v23, 0x1

    .line 1193
    .line 1194
    goto :goto_6

    .line 1195
    :cond_19
    move-object v13, v2

    .line 1196
    :cond_1a
    iget-object v4, v0, LX/DCw;->A2z:LX/00s;

    .line 1197
    .line 1198
    invoke-static {v4}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    sget-object v6, LX/CHg;->A0C:LX/CHg;

    .line 1203
    .line 1204
    invoke-virtual {v7, v6}, LX/Czk;->A02(LX/CHg;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v4}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    iget-object v6, v6, LX/Czk;->A0J:LX/00l;

    .line 1212
    .line 1213
    invoke-static {v6}, LX/BBL;->A03(LX/00l;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v6}, LX/BBL;->A01(LX/00l;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    iget-object v9, v3, LX/CoM;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1224
    .line 1225
    iget-boolean v15, v3, LX/CoM;->A05:Z

    .line 1226
    .line 1227
    iget-boolean v14, v3, LX/CoM;->A06:Z

    .line 1228
    .line 1229
    invoke-static {v0}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    const/16 v3, 0x3d18

    .line 1234
    .line 1235
    invoke-virtual {v6, v3}, LX/00D;->A0w(I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    new-instance v8, LX/IVV;

    .line 1240
    .line 1241
    invoke-direct {v8}, LX/IVV;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    new-instance v6, LX/DIx;

    .line 1245
    .line 1246
    invoke-direct {v6, v10, v5, v0}, LX/DIx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v8, v6}, LX/IVV;->A0a(LX/0Wl;)V

    .line 1250
    .line 1251
    .line 1252
    check-cast v7, LX/0W4;

    .line 1253
    .line 1254
    new-instance v6, LX/DhS;

    .line 1255
    .line 1256
    invoke-direct/range {v6 .. v15}, LX/DhS;-><init>(LX/0W4;LX/IVV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v5, LX/BLC;->A00:LX/BLC;

    .line 1260
    .line 1261
    invoke-static {v5, v7, v2, v6, v3}, LX/0W4;->A2F(LX/Drd;LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v4}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    iget-object v2, v2, LX/Czk;->A0J:LX/00l;

    .line 1269
    .line 1270
    invoke-static {v2}, LX/BBL;->A02(LX/00l;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_2

    .line 1274
    .line 1275
    :pswitch_e
    iget-object v2, v11, LX/D2P;->A01:Landroid/os/Message;

    .line 1276
    .line 1277
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1281
    .line 1282
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    check-cast v3, Ljava/lang/String;

    .line 1286
    .line 1287
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 1288
    .line 1289
    if-eq v2, v5, :cond_1b

    .line 1290
    .line 1291
    const/4 v5, 0x0

    .line 1292
    :cond_1b
    iget-object v10, v0, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1293
    .line 1294
    const/4 v2, 0x2

    .line 1295
    new-instance v4, LX/Dd8;

    .line 1296
    .line 1297
    invoke-direct {v4, v0, v3, v2, v5}, LX/Dd8;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_e

    .line 1301
    .line 1302
    :pswitch_f
    iget-object v7, v11, LX/D2P;->A02:Ljava/lang/Object;

    .line 1303
    .line 1304
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    check-cast v7, LX/CvG;

    .line 1308
    .line 1309
    iget-wide v5, v7, LX/CvG;->A01:J

    .line 1310
    .line 1311
    const-wide/16 v3, 0x0

    .line 1312
    .line 1313
    cmp-long v2, v5, v3

    .line 1314
    .line 1315
    if-lez v2, :cond_1c

    .line 1316
    .line 1317
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    iput-object v2, v0, LX/DCw;->A11:Ljava/lang/Long;

    .line 1322
    .line 1323
    :cond_1c
    iget-object v2, v7, LX/CvG;->A02:Ljava/lang/Boolean;

    .line 1324
    .line 1325
    iput-object v2, v0, LX/DCw;->A0r:Ljava/lang/Boolean;

    .line 1326
    .line 1327
    iget-object v9, v7, LX/CvG;->A0G:LX/C2E;

    .line 1328
    .line 1329
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v2, v7, LX/CvG;->A0H:Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1338
    .line 1339
    .line 1340
    move-result v24

    .line 1341
    iget-boolean v8, v7, LX/CvG;->A0D:Z

    .line 1342
    .line 1343
    iget-object v7, v7, LX/CvG;->A07:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-interface {v2}, LX/0W3;->AVs()Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    sget-object v2, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1354
    .line 1355
    if-eq v3, v2, :cond_1d

    .line 1356
    .line 1357
    const-string v2, "voip/actionStartFromCallLog can\'t start, a call is already ongoing"

    .line 1358
    .line 1359
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_2

    .line 1363
    .line 1364
    :cond_1d
    iget-object v2, v9, LX/C2E;->A04:LX/D6O;

    .line 1365
    .line 1366
    iget-object v2, v2, LX/D6O;->A02:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-static {v2}, LX/0P2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    const-string v2, "voip/actionStartFromCallLog starting callId:"

    .line 1377
    .line 1378
    invoke-static {v3, v2, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v9}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v23

    .line 1385
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v10

    .line 1393
    :cond_1e
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-eqz v2, :cond_1f

    .line 1398
    .line 1399
    invoke-static {v10}, LX/B9x;->A0d(Ljava/util/Iterator;)LX/C2D;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    iget v3, v5, LX/C2D;->A01:I

    .line 1404
    .line 1405
    const/4 v2, 0x5

    .line 1406
    if-ne v3, v2, :cond_1e

    .line 1407
    .line 1408
    iget-object v3, v5, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1409
    .line 1410
    sget-object v2, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 1411
    .line 1412
    invoke-static {v3}, LX/BA0;->A0L(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    goto :goto_7

    .line 1420
    :cond_1f
    invoke-static {v0}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    const/16 v2, 0x2a

    .line 1425
    .line 1426
    invoke-static {v3, v4, v0, v2}, LX/Dg3;->A04(LX/Dg3;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1427
    .line 1428
    .line 1429
    iget v3, v9, LX/C2E;->A08:I

    .line 1430
    .line 1431
    const/4 v2, 0x3

    .line 1432
    invoke-static {v3, v2}, LX/25p;->A1X(II)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    if-eqz v2, :cond_20

    .line 1437
    .line 1438
    invoke-virtual {v9}, LX/C2E;->A08()I

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    const/4 v3, 0x0

    .line 1447
    new-instance v2, LX/DfB;

    .line 1448
    .line 1449
    invoke-direct {v2, v4, v6, v5, v3}, LX/DfB;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v4, v2}, LX/By3;->A0A(LX/By3;Ljava/lang/Runnable;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_20
    iget-object v10, v0, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1456
    .line 1457
    new-instance v4, LX/DeA;

    .line 1458
    .line 1459
    move-object/from16 v18, v4

    .line 1460
    .line 1461
    move-object/from16 v19, v0

    .line 1462
    .line 1463
    move-object/from16 v20, v9

    .line 1464
    .line 1465
    move-object/from16 v21, v6

    .line 1466
    .line 1467
    move-object/from16 v22, v7

    .line 1468
    .line 1469
    move/from16 v25, v8

    .line 1470
    .line 1471
    invoke-direct/range {v18 .. v25}, LX/DeA;-><init>(LX/DCw;LX/C2E;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_e

    .line 1475
    .line 1476
    :pswitch_10
    sget-object v2, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1477
    .line 1478
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1479
    .line 1480
    .line 1481
    iget-object v4, v0, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1482
    .line 1483
    const/16 v3, 0x2f

    .line 1484
    .line 1485
    new-instance v2, LX/Dfa;

    .line 1486
    .line 1487
    invoke-direct {v2, v11, v0, v3}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_c

    .line 1491
    .line 1492
    :pswitch_11
    iget-object v2, v11, LX/D2P;->A01:Landroid/os/Message;

    .line 1493
    .line 1494
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1498
    .line 1499
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    check-cast v4, Ljava/lang/String;

    .line 1503
    .line 1504
    iget v3, v2, Landroid/os/Message;->arg2:I

    .line 1505
    .line 1506
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 1507
    .line 1508
    invoke-static {v2, v5}, LX/25p;->A1X(II)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    invoke-static {v0, v4, v3, v2, v5}, LX/DCw;->A0c(LX/DCw;Ljava/lang/String;IZZ)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_2

    .line 1516
    .line 1517
    :pswitch_12
    iget-object v2, v11, LX/D2P;->A01:Landroid/os/Message;

    .line 1518
    .line 1519
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1523
    .line 1524
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    check-cast v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 1528
    .line 1529
    iget-boolean v6, v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 1530
    .line 1531
    iget-wide v2, v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->eventStartTsSec:J

    .line 1532
    .line 1533
    iget v4, v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->waitingRoomState:I

    .line 1534
    .line 1535
    invoke-static {v4, v5}, LX/25p;->A1X(II)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v12

    .line 1539
    iget-object v5, v0, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1540
    .line 1541
    new-instance v4, LX/DdC;

    .line 1542
    .line 1543
    move-object v7, v4

    .line 1544
    move-object v8, v0

    .line 1545
    move-wide v9, v2

    .line 1546
    move v11, v6

    .line 1547
    invoke-direct/range {v7 .. v12}, LX/DdC;-><init>(LX/DCw;JZZ)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_a

    .line 1554
    .line 1555
    :pswitch_13
    iget-object v3, v0, LX/DCw;->A32:LX/00s;

    .line 1556
    .line 1557
    invoke-static {v3}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    if-eqz v4, :cond_22

    .line 1562
    .line 1563
    invoke-virtual {v4}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-eqz v2, :cond_21

    .line 1568
    .line 1569
    invoke-static {v3}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-interface {v2}, LX/0W3;->getCallDuration()J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v2

    .line 1577
    iput-wide v2, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callDuration:J

    .line 1578
    .line 1579
    :cond_21
    const/4 v2, 0x2

    .line 1580
    invoke-virtual {v9, v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    const-string v2, "is_media_projection"

    .line 1585
    .line 1586
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v8

    .line 1590
    const/4 v6, 0x0

    .line 1591
    :goto_8
    move-object v3, v0

    .line 1592
    move v7, v6

    .line 1593
    invoke-virtual/range {v3 .. v8}, LX/DCw;->A0n(Lcom/indianchat/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_2

    .line 1597
    .line 1598
    :cond_22
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    if-eqz v4, :cond_8

    .line 1603
    .line 1604
    iget-object v3, v0, LX/DCw;->A0Z:LX/D2c;

    .line 1605
    .line 1606
    invoke-virtual {v3, v4}, LX/D2c;->A07(Ljava/lang/String;)LX/C2E;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    if-eqz v3, :cond_8

    .line 1611
    .line 1612
    iget-boolean v13, v0, LX/DCw;->A4Y:Z

    .line 1613
    .line 1614
    invoke-virtual {v3}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    if-eqz v4, :cond_23

    .line 1631
    .line 1632
    invoke-static {v6}, LX/C2D;->A00(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    goto :goto_9

    .line 1640
    :cond_23
    iget-object v4, v3, LX/C2E;->A04:LX/D6O;

    .line 1641
    .line 1642
    invoke-static {v4}, LX/BA0;->A0w(LX/D6O;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v23

    .line 1646
    sget-object v19, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1647
    .line 1648
    iget-boolean v12, v3, LX/C2E;->A0N:Z

    .line 1649
    .line 1650
    iget-object v11, v4, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1651
    .line 1652
    iget-object v10, v3, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1653
    .line 1654
    invoke-virtual {v3}, LX/C2E;->A0c()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v42

    .line 1658
    invoke-static {v3}, LX/C2E;->A02(LX/C2E;)V

    .line 1659
    .line 1660
    .line 1661
    iget v6, v3, LX/C2E;->A0A:I

    .line 1662
    .line 1663
    const/4 v4, 0x0

    .line 1664
    const-wide/16 v32, 0x0

    .line 1665
    .line 1666
    const/16 v27, -0x1

    .line 1667
    .line 1668
    new-instance v3, LX/Ctj;

    .line 1669
    .line 1670
    move-object/from16 v24, v2

    .line 1671
    .line 1672
    move-object/from16 v25, v2

    .line 1673
    .line 1674
    move/from16 v30, v4

    .line 1675
    .line 1676
    move/from16 v31, v4

    .line 1677
    .line 1678
    move/from16 v34, v4

    .line 1679
    .line 1680
    move/from16 v38, v4

    .line 1681
    .line 1682
    move/from16 v39, v4

    .line 1683
    .line 1684
    move/from16 v40, v5

    .line 1685
    .line 1686
    move/from16 v41, v4

    .line 1687
    .line 1688
    move/from16 v43, v4

    .line 1689
    .line 1690
    move/from16 v44, v4

    .line 1691
    .line 1692
    move/from16 v45, v4

    .line 1693
    .line 1694
    move/from16 v46, v4

    .line 1695
    .line 1696
    move-object/from16 v18, v3

    .line 1697
    .line 1698
    move-object/from16 v20, v10

    .line 1699
    .line 1700
    move-object/from16 v21, v11

    .line 1701
    .line 1702
    move-object/from16 v22, v2

    .line 1703
    .line 1704
    move-object/from16 v26, v7

    .line 1705
    .line 1706
    move/from16 v28, v6

    .line 1707
    .line 1708
    move/from16 v29, v4

    .line 1709
    .line 1710
    move/from16 v35, v5

    .line 1711
    .line 1712
    move/from16 v36, v12

    .line 1713
    .line 1714
    move/from16 v37, v13

    .line 1715
    .line 1716
    invoke-direct/range {v18 .. v46}, LX/Ctj;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZZZ)V

    .line 1717
    .line 1718
    .line 1719
    const/4 v2, 0x2

    .line 1720
    invoke-virtual {v9, v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    invoke-static {v3, v0, v2, v5, v4}, LX/DCw;->A05(LX/Ctj;LX/DCw;IZZ)V

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_2

    .line 1728
    .line 1729
    :pswitch_14
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    if-eqz v4, :cond_8

    .line 1734
    .line 1735
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    const/16 v2, 0x22

    .line 1740
    .line 1741
    invoke-static {v3, v2}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-static {v3, v2}, LX/By3;->A0A(LX/By3;Ljava/lang/Runnable;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v0, v4}, LX/DCw;->A0Y(LX/DCw;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_2

    .line 1752
    .line 1753
    :pswitch_15
    iget-object v6, v0, LX/DCw;->A32:LX/00s;

    .line 1754
    .line 1755
    invoke-static {v6}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    invoke-interface {v3}, LX/0W3;->AVs()Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    iget-boolean v3, v0, LX/DCw;->A4a:Z

    .line 1764
    .line 1765
    if-eqz v3, :cond_24

    .line 1766
    .line 1767
    sget-object v3, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1768
    .line 1769
    if-eq v4, v3, :cond_24

    .line 1770
    .line 1771
    iget-object v3, v0, LX/DCw;->A2t:LX/00s;

    .line 1772
    .line 1773
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v7

    .line 1777
    check-cast v7, LX/Cd2;

    .line 1778
    .line 1779
    iget-object v4, v0, LX/DCw;->A1e:Landroid/content/Context;

    .line 1780
    .line 1781
    invoke-static {v0}, LX/BA1;->A1X(LX/DCw;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    invoke-static {v3}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v9

    .line 1789
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v11

    .line 1793
    move-object v12, v2

    .line 1794
    move-object v13, v2

    .line 1795
    move-object v14, v2

    .line 1796
    move-object v8, v4

    .line 1797
    move-object v10, v2

    .line 1798
    invoke-virtual/range {v7 .. v14}, LX/Cd2;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)LX/BLV;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    invoke-virtual {v2, v4}, LX/BLV;->A00(Landroid/content/Context;)V

    .line 1803
    .line 1804
    .line 1805
    :cond_24
    iget-boolean v2, v0, LX/DCw;->A4a:Z

    .line 1806
    .line 1807
    if-nez v2, :cond_26

    .line 1808
    .line 1809
    invoke-static {v6}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    invoke-interface {v2}, LX/0W3;->AVs()Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    sget-object v2, Lcom/indianchat/calling/infra/voipcalling/CallState;->LINK:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1818
    .line 1819
    if-ne v3, v2, :cond_26

    .line 1820
    .line 1821
    invoke-static {v6}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    invoke-interface {v2}, LX/0W3;->getCallLinkInfo()Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    if-eqz v2, :cond_26

    .line 1830
    .line 1831
    iget v3, v2, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 1832
    .line 1833
    if-eq v3, v5, :cond_25

    .line 1834
    .line 1835
    const/4 v2, 0x2

    .line 1836
    if-ne v3, v2, :cond_26

    .line 1837
    .line 1838
    :cond_25
    iget-object v2, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 1839
    .line 1840
    const/16 v3, 0x32

    .line 1841
    .line 1842
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v2, v0, LX/DCw;->A0H:Landroid/os/Handler;

    .line 1846
    .line 1847
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1852
    .line 1853
    .line 1854
    :cond_26
    const/4 v2, 0x0

    .line 1855
    iput-boolean v2, v0, LX/DCw;->A4a:Z

    .line 1856
    .line 1857
    goto/16 :goto_2

    .line 1858
    .line 1859
    :pswitch_16
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    if-eqz v3, :cond_8

    .line 1864
    .line 1865
    invoke-static {v0}, LX/B9z;->A0W(LX/DCw;)LX/19a;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    invoke-interface {v2, v3}, LX/19a;->AEi(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_2

    .line 1873
    .line 1874
    :pswitch_17
    iget-object v3, v11, LX/D2P;->A01:Landroid/os/Message;

    .line 1875
    .line 1876
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    sget-object v2, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1880
    .line 1881
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1882
    .line 1883
    .line 1884
    iget-object v10, v0, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1885
    .line 1886
    const/16 v2, 0x2b

    .line 1887
    .line 1888
    new-instance v4, LX/Dfa;

    .line 1889
    .line 1890
    invoke-direct {v4, v3, v0, v2}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_e

    .line 1894
    :pswitch_18
    iget-object v3, v11, LX/D2P;->A01:Landroid/os/Message;

    .line 1895
    .line 1896
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    iget v2, v3, Landroid/os/Message;->arg1:I

    .line 1900
    .line 1901
    invoke-static {v2, v5}, LX/25p;->A1X(II)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v6

    .line 1905
    iget v2, v3, Landroid/os/Message;->arg2:I

    .line 1906
    .line 1907
    if-eq v2, v5, :cond_27

    .line 1908
    .line 1909
    const/4 v5, 0x0

    .line 1910
    :cond_27
    iget-object v4, v0, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1911
    .line 1912
    const/4 v3, 0x3

    .line 1913
    new-instance v2, LX/Dd5;

    .line 1914
    .line 1915
    invoke-direct {v2, v0, v3, v6, v5}, LX/Dd5;-><init>(Ljava/lang/Object;IZZ)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1919
    .line 1920
    .line 1921
    :goto_a
    iget-object v2, v0, LX/DCw;->A27:LX/00s;

    .line 1922
    .line 1923
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    goto/16 :goto_2

    .line 1927
    .line 1928
    :pswitch_19
    iget-object v2, v11, LX/D2P;->A01:Landroid/os/Message;

    .line 1929
    .line 1930
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1934
    .line 1935
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v4, v0, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1939
    .line 1940
    const/16 v3, 0x31

    .line 1941
    .line 1942
    :goto_b
    new-instance v2, LX/Dfa;

    .line 1943
    .line 1944
    invoke-direct {v2, v5, v0, v3}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1945
    .line 1946
    .line 1947
    :goto_c
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_2

    .line 1951
    .line 1952
    :pswitch_1a
    invoke-static {v0}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    const/16 v2, 0x2d

    .line 1957
    .line 1958
    new-instance v3, LX/Dfa;

    .line 1959
    .line 1960
    invoke-direct {v3, v11, v0, v2}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1961
    .line 1962
    .line 1963
    :goto_d
    invoke-interface {v5, v3}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 1964
    .line 1965
    .line 1966
    goto/16 :goto_2

    .line 1967
    .line 1968
    :pswitch_1b
    iget-object v2, v11, LX/D2P;->A01:Landroid/os/Message;

    .line 1969
    .line 1970
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1974
    .line 1975
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    check-cast v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 1979
    .line 1980
    iget-object v7, v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 1981
    .line 1982
    iget-boolean v6, v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 1983
    .line 1984
    iget-wide v2, v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->eventStartTsSec:J

    .line 1985
    .line 1986
    iget v5, v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->waitingRoomState:I

    .line 1987
    .line 1988
    iget-object v10, v0, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1989
    .line 1990
    new-instance v4, LX/DdV;

    .line 1991
    .line 1992
    move-object/from16 v18, v4

    .line 1993
    .line 1994
    move-object/from16 v19, v0

    .line 1995
    .line 1996
    move-object/from16 v20, v7

    .line 1997
    .line 1998
    move/from16 v21, v5

    .line 1999
    .line 2000
    move-wide/from16 v22, v2

    .line 2001
    .line 2002
    move/from16 v24, v6

    .line 2003
    .line 2004
    invoke-direct/range {v18 .. v24}, LX/DdV;-><init>(LX/DCw;Ljava/lang/String;IJZ)V

    .line 2005
    .line 2006
    .line 2007
    :goto_e
    invoke-virtual {v10, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_2

    .line 2011
    .line 2012
    :pswitch_1c
    invoke-static {v0}, LX/B9z;->A0M(LX/DCw;)LX/D25;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    sget-object v2, LX/DDO;->A00:LX/DDO;

    .line 2017
    .line 2018
    invoke-virtual {v3, v2}, LX/D25;->A08(LX/DrJ;)V

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_2

    .line 2022
    .line 2023
    :pswitch_1d
    const-string v3, "scoped_end_call_id"

    .line 2024
    .line 2025
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v5

    .line 2029
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    invoke-static {v3}, LX/0P2;->A03(LX/0W3;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    invoke-static {v3, v5}, LX/DCw;->A0f(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    if-nez v3, :cond_28

    .line 2042
    .line 2043
    const-string v2, "voip/service/cmd/ignoring stale scoped hang up"

    .line 2044
    .line 2045
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    goto/16 :goto_2

    .line 2049
    .line 2050
    :cond_28
    const-string v3, "end_call_string"

    .line 2051
    .line 2052
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v4

    .line 2056
    const-string v3, "end_call_reason"

    .line 2057
    .line 2058
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    invoke-static {v2, v0, v4, v5, v3}, LX/DCw;->A0C(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2063
    .line 2064
    .line 2065
    goto/16 :goto_2

    .line 2066
    .line 2067
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v2

    .line 2071
    if-eqz v2, :cond_7

    .line 2072
    .line 2073
    const/16 v18, 0x0

    .line 2074
    .line 2075
    goto/16 :goto_1

    .line 2076
    .line 2077
    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v2

    .line 2081
    if-eqz v2, :cond_7

    .line 2082
    .line 2083
    const/16 v18, 0x1

    .line 2084
    .line 2085
    goto/16 :goto_1

    .line 2086
    .line 2087
    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v2

    .line 2091
    if-eqz v2, :cond_7

    .line 2092
    .line 2093
    const/16 v18, 0x2

    .line 2094
    .line 2095
    goto/16 :goto_1

    .line 2096
    .line 2097
    :sswitch_3
    const-string v2, "backgrounded_while_pending_call"

    .line 2098
    .line 2099
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v2

    .line 2103
    if-eqz v2, :cond_7

    .line 2104
    .line 2105
    const/16 v18, 0x3

    .line 2106
    .line 2107
    goto/16 :goto_1

    .line 2108
    .line 2109
    :sswitch_4
    const-string v2, "refresh_foreground_service_permissions"

    .line 2110
    .line 2111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v2

    .line 2115
    if-eqz v2, :cond_7

    .line 2116
    .line 2117
    const/16 v18, 0x4

    .line 2118
    .line 2119
    goto/16 :goto_1

    .line 2120
    .line 2121
    :sswitch_5
    const-string v2, "start_foreground_service_from_push"

    .line 2122
    .line 2123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v2

    .line 2127
    if-eqz v2, :cond_7

    .line 2128
    .line 2129
    const/16 v18, 0x5

    .line 2130
    .line 2131
    goto/16 :goto_1

    .line 2132
    .line 2133
    :sswitch_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v2

    .line 2137
    if-eqz v2, :cond_7

    .line 2138
    .line 2139
    const/16 v18, 0x6

    .line 2140
    .line 2141
    goto/16 :goto_1

    .line 2142
    .line 2143
    :sswitch_7
    const-string v2, "refresh_app_background_restrictions"

    .line 2144
    .line 2145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v2

    .line 2149
    if-eqz v2, :cond_7

    .line 2150
    .line 2151
    const/16 v18, 0x7

    .line 2152
    .line 2153
    goto/16 :goto_1

    .line 2154
    .line 2155
    :sswitch_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v2

    .line 2159
    if-eqz v2, :cond_7

    .line 2160
    .line 2161
    const/16 v18, 0x8

    .line 2162
    .line 2163
    goto/16 :goto_1

    .line 2164
    .line 2165
    :sswitch_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    if-eqz v2, :cond_7

    .line 2170
    .line 2171
    const/16 v18, 0x9

    .line 2172
    .line 2173
    goto/16 :goto_1

    .line 2174
    .line 2175
    :sswitch_a
    const-string v2, "telecom_fallback"

    .line 2176
    .line 2177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v2

    .line 2181
    if-eqz v2, :cond_7

    .line 2182
    .line 2183
    const/16 v18, 0xa

    .line 2184
    .line 2185
    goto/16 :goto_1

    .line 2186
    .line 2187
    :sswitch_b
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v2

    .line 2191
    if-eqz v2, :cond_7

    .line 2192
    .line 2193
    const/16 v18, 0xb

    .line 2194
    .line 2195
    goto/16 :goto_1

    .line 2196
    .line 2197
    :sswitch_c
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v2

    .line 2201
    if-eqz v2, :cond_7

    .line 2202
    .line 2203
    const/16 v18, 0xc

    .line 2204
    .line 2205
    goto/16 :goto_1

    .line 2206
    .line 2207
    :sswitch_d
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v2

    .line 2211
    if-eqz v2, :cond_7

    .line 2212
    .line 2213
    const/16 v18, 0xd

    .line 2214
    .line 2215
    goto/16 :goto_1

    .line 2216
    .line 2217
    :sswitch_e
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    if-eqz v2, :cond_7

    .line 2222
    .line 2223
    const/16 v18, 0xe

    .line 2224
    .line 2225
    goto/16 :goto_1

    .line 2226
    .line 2227
    :sswitch_f
    move-object/from16 v2, v20

    .line 2228
    .line 2229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v2

    .line 2233
    if-eqz v2, :cond_7

    .line 2234
    .line 2235
    const/16 v18, 0xf

    .line 2236
    .line 2237
    goto/16 :goto_1

    .line 2238
    .line 2239
    :sswitch_10
    move-object/from16 v2, v21

    .line 2240
    .line 2241
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v2

    .line 2245
    if-eqz v2, :cond_7

    .line 2246
    .line 2247
    const/16 v18, 0x10

    .line 2248
    .line 2249
    goto/16 :goto_1

    .line 2250
    .line 2251
    :sswitch_11
    move-object/from16 v2, v22

    .line 2252
    .line 2253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v2

    .line 2257
    if-eqz v2, :cond_7

    .line 2258
    .line 2259
    const/16 v18, 0x11

    .line 2260
    .line 2261
    goto/16 :goto_1

    .line 2262
    .line 2263
    :sswitch_12
    const-string v2, "create_call_link_for_event"

    .line 2264
    .line 2265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v2

    .line 2269
    if-eqz v2, :cond_7

    .line 2270
    .line 2271
    const/16 v18, 0x12

    .line 2272
    .line 2273
    goto/16 :goto_1

    .line 2274
    .line 2275
    :sswitch_13
    const-string v2, "refresh_notification"

    .line 2276
    .line 2277
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v2

    .line 2281
    if-eqz v2, :cond_7

    .line 2282
    .line 2283
    const/16 v18, 0x13

    .line 2284
    .line 2285
    goto/16 :goto_1

    .line 2286
    .line 2287
    :sswitch_14
    const-string v2, "extend_vc_timeout"

    .line 2288
    .line 2289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v2

    .line 2293
    if-eqz v2, :cond_7

    .line 2294
    .line 2295
    const/16 v18, 0x14

    .line 2296
    .line 2297
    goto/16 :goto_1

    .line 2298
    .line 2299
    :sswitch_15
    const-string v2, "show_voip_activity"

    .line 2300
    .line 2301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v2

    .line 2305
    if-eqz v2, :cond_7

    .line 2306
    .line 2307
    const/16 v18, 0x15

    .line 2308
    .line 2309
    goto/16 :goto_1

    .line 2310
    .line 2311
    :sswitch_16
    const-string v2, "com.indianchat.calling.reject_group_reminder"

    .line 2312
    .line 2313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v2

    .line 2317
    if-eqz v2, :cond_7

    .line 2318
    .line 2319
    const/16 v18, 0x16

    .line 2320
    .line 2321
    goto/16 :goto_1

    .line 2322
    .line 2323
    :sswitch_17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    if-eqz v2, :cond_7

    .line 2328
    .line 2329
    const/16 v18, 0x17

    .line 2330
    .line 2331
    goto/16 :goto_1

    .line 2332
    .line 2333
    :sswitch_18
    const-string v2, "com.indianchat.calling.reject_call"

    .line 2334
    .line 2335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v2

    .line 2339
    if-eqz v2, :cond_7

    .line 2340
    .line 2341
    const/16 v18, 0x18

    .line 2342
    .line 2343
    goto/16 :goto_1

    .line 2344
    .line 2345
    :sswitch_19
    const-string v2, "create_call_link"

    .line 2346
    .line 2347
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v2

    .line 2351
    if-eqz v2, :cond_7

    .line 2352
    .line 2353
    const/16 v18, 0x19

    .line 2354
    .line 2355
    goto/16 :goto_1

    .line 2356
    .line 2357
    :sswitch_1a
    const-string v2, "toggle_call_link_waiting_room"

    .line 2358
    .line 2359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v2

    .line 2363
    if-eqz v2, :cond_7

    .line 2364
    .line 2365
    const/16 v18, 0x1a

    .line 2366
    .line 2367
    goto/16 :goto_1

    .line 2368
    .line 2369
    :sswitch_1b
    const-string v2, "show_vc_lobby"

    .line 2370
    .line 2371
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v2

    .line 2375
    if-eqz v2, :cond_7

    .line 2376
    .line 2377
    const/16 v18, 0x1b

    .line 2378
    .line 2379
    goto/16 :goto_1

    .line 2380
    .line 2381
    :sswitch_1c
    const-string v2, "edit_call_link_for_event"

    .line 2382
    .line 2383
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v2

    .line 2387
    if-eqz v2, :cond_7

    .line 2388
    .line 2389
    const/16 v18, 0x1c

    .line 2390
    .line 2391
    goto/16 :goto_1

    .line 2392
    .line 2393
    :sswitch_1d
    const-string v2, "bot_early_connect"

    .line 2394
    .line 2395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v2

    .line 2399
    if-eqz v2, :cond_7

    .line 2400
    .line 2401
    const/16 v18, 0x1d

    .line 2402
    .line 2403
    goto/16 :goto_1

    .line 2404
    .line 2405
    :cond_29
    const-string v1, "voice-service-wrapper/handleMessageForSingleton invalid bind payload"

    .line 2406
    .line 2407
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    const/4 v0, 0x0

    .line 2411
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    return-void

    .line 2415
    nop

    .line 2416
    :sswitch_data_0
    .sparse-switch
        -0x7dac660b -> :sswitch_0
        -0x77695269 -> :sswitch_1
        -0x5dcc23e5 -> :sswitch_2
        -0x4dc5a67a -> :sswitch_3
        -0x4cdd751e -> :sswitch_4
        -0x4984efba -> :sswitch_5
        -0x3d3502e6 -> :sswitch_6
        -0x3a2ef5ea -> :sswitch_7
        -0x36e7827c -> :sswitch_8
        -0x3491f040 -> :sswitch_9
        -0x342d7376 -> :sswitch_a
        -0x32ca3924 -> :sswitch_b
        -0x7c98aed -> :sswitch_c
        0x23dd0be -> :sswitch_d
        0x48f49bb -> :sswitch_e
        0xec6dcd3 -> :sswitch_f
        0x16dbba20 -> :sswitch_10
        0x24053aaf -> :sswitch_11
        0x308b65dd -> :sswitch_12
        0x4c601bcf -> :sswitch_13
        0x50710814 -> :sswitch_14
        0x5221d50c -> :sswitch_15
        0x53b89ad9 -> :sswitch_16
        0x561986ab -> :sswitch_17
        0x587a8fc5 -> :sswitch_18
        0x5ee149b8 -> :sswitch_19
        0x6231f95c -> :sswitch_1a
        0x66cf3ac6 -> :sswitch_1b
        0x6fca1feb -> :sswitch_1c
        0x72714b96 -> :sswitch_1d
    .end sparse-switch

    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
