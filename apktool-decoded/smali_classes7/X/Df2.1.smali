.class public LX/Df2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Df2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Df2;
    .locals 1

    .line 0
    new-instance v0, LX/Df2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Df2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/Df2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0TT;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    :goto_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/DDD;

    .line 26
    .line 27
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_2
    iget-object v2, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1E(Landroid/view/Window;Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0Y:LX/0TT;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0e()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0L:LX/CCJ;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, LX/CCJ;->A03()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v3, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 84
    .line 85
    invoke-static {v3}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 92
    .line 93
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 94
    .line 95
    if-eq v1, v0, :cond_0

    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1N(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/Czg;

    .line 104
    .line 105
    iget-object v1, v0, LX/Czg;->A0A:LX/0TT;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/DCw;

    .line 111
    .line 112
    iget-object v0, v0, LX/DCw;->A2E:LX/00s;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/Cv0;

    .line 119
    .line 120
    iget-object v0, v3, LX/Cv0;->A05:LX/00s;

    .line 121
    .line 122
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x675d

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    invoke-static {}, LX/00K;->A01()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/Cv0;->A00:LX/0MF;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v3, LX/Cv0;->A08:LX/CTA;

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    iget-object v0, v3, LX/Cv0;->A00:LX/0MF;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, v3, LX/Cv0;->A02:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    iget-object v0, v3, LX/Cv0;->A08:LX/CTA;

    .line 166
    .line 167
    iget-object v1, v0, LX/CTA;->A00:LX/06v;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_6
    iget-object v1, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/DCw;

    .line 173
    .line 174
    iget-object v0, v1, LX/DCw;->A46:LX/Dva;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v0, v1, LX/DCw;->A46:LX/Dva;

    .line 179
    .line 180
    :goto_2
    invoke-interface {v0}, LX/Dva;->finish()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_7
    iget-object v5, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, LX/DCw;

    .line 187
    .line 188
    invoke-static {v5}, LX/Dg3;->A06(LX/DCw;)V

    .line 189
    .line 190
    .line 191
    iget-wide v3, v5, LX/DCw;->A08:J

    .line 192
    .line 193
    const-wide/16 v1, 0x0

    .line 194
    .line 195
    cmp-long v0, v3, v1

    .line 196
    .line 197
    if-nez v0, :cond_0

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, v5, LX/DCw;->A08:J

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    iget-object v8, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, LX/DCw;

    .line 209
    .line 210
    invoke-static {v8}, LX/Dg3;->A06(LX/DCw;)V

    .line 211
    .line 212
    .line 213
    iget-wide v6, v8, LX/DCw;->A0A:J

    .line 214
    .line 215
    const-wide/16 v4, -0x1

    .line 216
    .line 217
    cmp-long v0, v6, v4

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    iget-wide v2, v8, LX/DCw;->A0E:J

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    sub-long/2addr v0, v6

    .line 228
    add-long/2addr v2, v0

    .line 229
    iput-wide v2, v8, LX/DCw;->A0E:J

    .line 230
    .line 231
    iput-wide v4, v8, LX/DCw;->A0A:J

    .line 232
    .line 233
    const-string v0, "VoiceService:onExitPictureInPicture"

    .line 234
    .line 235
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/DCw;

    .line 242
    .line 243
    iget-object v0, v0, LX/DCw;->A2b:LX/00s;

    .line 244
    .line 245
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/Ctb;

    .line 250
    .line 251
    iget-object v0, v2, LX/Ctb;->A00:Lcom/facebook/stash/core/Stash;

    .line 252
    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    iget-object v0, v2, LX/Ctb;->A09:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LX/O4X;

    .line 262
    .line 263
    sget-object v1, LX/NMM;->A00:LX/05d;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    iget v1, v1, LX/05c;->A00:I

    .line 267
    .line 268
    invoke-virtual {v3, v0, v1}, LX/O4X;->A04(LX/Nbn;I)LX/Nbn;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0, v1}, LX/O4X;->A02(LX/Nbn;I)LX/Mkl;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, LX/Ctb;->A00:Lcom/facebook/stash/core/Stash;

    .line 277
    .line 278
    :cond_3
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v2, LX/Ctb;->A03:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    iput-object v4, v2, LX/Ctb;->A01:Ljava/lang/Long;

    .line 286
    .line 287
    iput-object v4, v2, LX/Ctb;->A02:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v4, v2, LX/Ctb;->A04:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v4, v2, LX/Ctb;->A05:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v2, LX/Ctb;->A08:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/077;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v1, v0}, LX/077;->A0K(Z)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x1

    .line 307
    if-eq v1, v0, :cond_4

    .line 308
    .line 309
    const/4 v0, 0x2

    .line 310
    if-eq v1, v0, :cond_8

    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    if-eq v1, v0, :cond_8

    .line 314
    .line 315
    return-void

    .line 316
    :cond_4
    iget-object v0, v2, LX/Ctb;->A06:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x56f1

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    iget-object v0, v2, LX/Ctb;->A0A:LX/05C;

    .line 331
    .line 332
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/Hn8;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/Hn8;->A00()Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/Nok;->A00(Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v2, LX/Ctb;->A05:Ljava/lang/String;

    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_a
    iget-object v4, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, LX/DCw;

    .line 352
    .line 353
    invoke-static {v4}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    iget-object v2, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v2, :cond_0

    .line 362
    .line 363
    iget-object v0, v4, LX/DCw;->A3G:LX/00s;

    .line 364
    .line 365
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LX/CxU;

    .line 370
    .line 371
    iget-boolean v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 372
    .line 373
    invoke-virtual {v4}, LX/DCw;->A0s()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v3, v0, v1}, LX/CxU;->A04(Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    invoke-virtual {v4}, LX/DCw;->A1P()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "voip/service/disconnectTelecomForPtt Disconnecting CoreTelecom for PTT call "

    .line 394
    .line 395
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v4, LX/DCw;->A2L:LX/00s;

    .line 399
    .line 400
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1j()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1o(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_5
    invoke-static {}, LX/074;->A04()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    .line 425
    invoke-virtual {v4, v2}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    .line 435
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "voip/service/disconnectTelecomForPtt Disconnecting telecom for PTT call "

    .line 440
    .line 441
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, LX/B9z;->A0N(LX/DCw;)LX/1lA;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v2}, LX/1lA;->A06(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_b
    iget-object v1, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, LX/DCw;

    .line 455
    .line 456
    invoke-static {v1}, LX/DCw;->A0i(LX/DCw;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    .line 462
    invoke-static {v1}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, LX/0W3;->cleanupUnfinishedCallStats()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_c
    iget-object v5, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, LX/DCw;

    .line 473
    .line 474
    invoke-static {v5}, LX/Dg3;->A06(LX/DCw;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v5, LX/DCw;->A0Q:LX/DY5;

    .line 478
    .line 479
    if-nez v0, :cond_6

    .line 480
    .line 481
    const-string v0, "voip/toggleBluetooth voipAudioManager is null"

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_6
    iget v0, v0, LX/DY5;->A0T:I

    .line 485
    .line 486
    const/4 v4, 0x3

    .line 487
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    xor-int/lit8 v2, v3, 0x1

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    iput-boolean v0, v5, LX/DCw;->A1K:Z

    .line 495
    .line 496
    iget-object v1, v5, LX/DCw;->A0Q:LX/DY5;

    .line 497
    .line 498
    invoke-static {v5}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1, v0, v2}, LX/DY5;->A0D(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 503
    .line 504
    .line 505
    if-nez v3, :cond_0

    .line 506
    .line 507
    iget-object v0, v5, LX/DCw;->A0Q:LX/DY5;

    .line 508
    .line 509
    invoke-virtual {v0, v4}, LX/DY5;->A08(I)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_d
    iget-object v2, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, LX/DCw;

    .line 516
    .line 517
    iget-object v1, v2, LX/DCw;->A0M:LX/0MF;

    .line 518
    .line 519
    if-eqz v1, :cond_0

    .line 520
    .line 521
    iget-object v0, v2, LX/DCw;->A0L:LX/06v;

    .line 522
    .line 523
    if-eqz v0, :cond_0

    .line 524
    .line 525
    invoke-virtual {v0, v1}, LX/06v;->A0B(LX/0MF;)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    iput-object v0, v2, LX/DCw;->A0M:LX/0MF;

    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_e
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/DCw;

    .line 535
    .line 536
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, LX/0W3;->acceptMediaOnly()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_0

    .line 545
    .line 546
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "voip/screening/acceptMediaOnly failed status="

    .line 551
    .line 552
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_f
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2T()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_10
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/0I0;

    .line 571
    .line 572
    iget-object v0, v0, LX/0I0;->A09:LX/0AO;

    .line 573
    .line 574
    invoke-virtual {v0}, LX/0AO;->A0H()Landroid/os/Vibrator;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const-wide/16 v0, 0x1f4

    .line 582
    .line 583
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_11
    iget-object v2, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 590
    .line 591
    iget-object v1, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0C:LX/7mL;

    .line 592
    .line 593
    if-eqz v1, :cond_7

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    invoke-virtual {v1, v0}, LX/7mL;->A01(Z)Z

    .line 597
    .line 598
    .line 599
    :cond_7
    new-instance v1, LX/Chn;

    .line 600
    .line 601
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 602
    .line 603
    .line 604
    const/16 v0, 0x26

    .line 605
    .line 606
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;->A00(LX/Chn;I)Lcom/indianchat/calling/ui/VoipErrorDialogFragment;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v0, "VoipErrorDialogFragment"

    .line 611
    .line 612
    invoke-virtual {v2, v1, v0}, LX/CDv;->A5N(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_12
    iget-object v3, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 619
    .line 620
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v0, "call_ui_action"

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v3, v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1i(Lcom/indianchat/calling/ui/VoipActivityV2;I)V

    .line 632
    .line 633
    .line 634
    iput-boolean v1, v3, Lcom/indianchat/calling/ui/VoipActivityV2;->A2y:Z

    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_13
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 640
    .line 641
    invoke-static {v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1c(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1W(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_14
    iget-object v4, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, LX/Czg;

    .line 651
    .line 652
    iget-object v0, v4, LX/Czg;->A01:LX/05C;

    .line 653
    .line 654
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const-string v0, "\u270b"

    .line 659
    .line 660
    new-instance v2, LX/6gY;

    .line 661
    .line 662
    invoke-direct {v2, v0}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v4, LX/Czg;->A00:Landroid/app/Application;

    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget-object v0, v4, LX/Czg;->A04:LX/05C;

    .line 672
    .line 673
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v1, v3, v2, v0}, LX/0P2;->A01(Landroid/content/res/Resources;LX/07r;LX/6gY;LX/1Cc;)Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget-object v0, v4, LX/Czg;->A05:LX/05C;

    .line 682
    .line 683
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/16 v0, 0x12

    .line 688
    .line 689
    invoke-static {v2, v4, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_15
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/CfC;

    .line 700
    .line 701
    iget-object v1, v0, LX/CfC;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 702
    .line 703
    const/16 v0, 0x8

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_16
    iget-object v3, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, LX/CfC;

    .line 712
    .line 713
    iget-object v0, v3, LX/CfC;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 714
    .line 715
    invoke-static {v0}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const-wide/16 v0, 0x12c

    .line 720
    .line 721
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/16 v0, 0x24

    .line 726
    .line 727
    invoke-static {v3, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v1, v0}, LX/B9y;->A1J(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_17
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LX/BM0;

    .line 738
    .line 739
    iget-object v1, v0, LX/BM0;->A04:LX/0TT;

    .line 740
    .line 741
    const/16 v0, 0x8

    .line 742
    .line 743
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_18
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/CtC;

    .line 750
    .line 751
    iget-object v0, v0, LX/CtC;->A03:LX/05C;

    .line 752
    .line 753
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, LX/Cg1;

    .line 758
    .line 759
    sget-object v0, LX/DDg;->A00:LX/DDg;

    .line 760
    .line 761
    invoke-virtual {v1, v0}, LX/Cg1;->A00(LX/DrL;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_19
    iget-object v4, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v4, LX/CtL;

    .line 768
    .line 769
    invoke-static {v4}, LX/CtL;->A00(LX/CtL;)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    iget-object v0, v4, LX/CtL;->A00:LX/05C;

    .line 774
    .line 775
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, LX/Dg3;

    .line 780
    .line 781
    const/16 v1, 0xb

    .line 782
    .line 783
    new-instance v0, LX/Df5;

    .line 784
    .line 785
    invoke-direct {v0, v4, v3, v1}, LX/Df5;-><init>(Ljava/lang/Object;II)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_1a
    iget-object v1, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, LX/Cgf;

    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    invoke-virtual {v1, v0, v0}, LX/Cgf;->A00(Landroid/os/Handler;LX/CTZ;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_1b
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LX/DDD;

    .line 804
    .line 805
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 806
    .line 807
    invoke-interface {v0}, LX/Dva;->CIt()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_1c
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/DDD;

    .line 814
    .line 815
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 816
    .line 817
    invoke-interface {v0}, LX/Dva;->CUa()V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_1d
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LX/DDD;

    .line 824
    .line 825
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 826
    .line 827
    invoke-interface {v0}, LX/Dva;->interruptionStateChanged()V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_1e
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/DDD;

    .line 834
    .line 835
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 836
    .line 837
    invoke-interface {v0}, LX/Dva;->C0H()V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_1f
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LX/DDD;

    .line 844
    .line 845
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 846
    .line 847
    invoke-interface {v0}, LX/Dva;->BB3()V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_20
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LX/DDD;

    .line 854
    .line 855
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 856
    .line 857
    invoke-interface {v0}, LX/Dva;->BlK()V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_21
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;

    .line 864
    .line 865
    invoke-virtual {v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->lambda$waitingRoomDenied$1$com-indianchat-calling-service-VoiceServiceEventCallback()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_22
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lcom/indianchat/calling/service/VoiceServiceEventCallback;

    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->lambda$linkCreateNacked$0$com-indianchat-calling-service-VoiceServiceEventCallback()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_23
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 880
    .line 881
    invoke-virtual {v0}, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A00()V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_24
    iget-object v1, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, LX/BHO;

    .line 888
    .line 889
    const-string v0, "VoiceServiceAsyncInit prewarm voice service"

    .line 890
    .line 891
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v1, LX/BHO;->A00:LX/05C;

    .line 895
    .line 896
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, LX/1l4;

    .line 901
    .line 902
    const/4 v0, 0x1

    .line 903
    iput-boolean v0, v1, LX/1l4;->A00:Z

    .line 904
    .line 905
    iget-object v0, v1, LX/1l4;->A04:LX/00s;

    .line 906
    .line 907
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_25
    iget-object v4, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v4, LX/DCw;

    .line 914
    .line 915
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 916
    .line 917
    const/4 v3, 0x0

    .line 918
    const/4 v2, 0x1

    .line 919
    const/4 v1, 0x4

    .line 920
    new-instance v0, LX/Dd5;

    .line 921
    .line 922
    invoke-direct {v0, v4, v1, v3, v2}, LX/Dd5;-><init>(Ljava/lang/Object;IZZ)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4, v0}, LX/DCw;->A1G(Ljava/lang/Runnable;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_26
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LX/DCw;

    .line 932
    .line 933
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const/4 v0, 0x1

    .line 938
    invoke-interface {v1, v0}, LX/0W3;->onCallReleaseMicrophone(Z)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_27
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LX/DCw;

    .line 945
    .line 946
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-interface {v0}, LX/0W3;->startVideoCaptureStream()V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_28
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LX/DCw;

    .line 957
    .line 958
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    iget-object v0, v0, LX/DCw;->A1g:LX/00s;

    .line 963
    .line 964
    invoke-static {v0}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const/16 v0, 0x533b

    .line 969
    .line 970
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 971
    .line 972
    .line 973
    move-result-wide v2

    .line 974
    const-wide/32 v0, 0xea60

    .line 975
    .line 976
    .line 977
    mul-long/2addr v2, v0

    .line 978
    invoke-interface {v4, v2, v3}, LX/0W3;->extendVCTimeout(J)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_29
    iget-object v1, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, LX/DCw;

    .line 985
    .line 986
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 987
    .line 988
    invoke-static {v1}, LX/Dg3;->A06(LX/DCw;)V

    .line 989
    .line 990
    .line 991
    const/16 v0, 0x23

    .line 992
    .line 993
    invoke-static {v1, v0}, LX/DfL;->A00(LX/DCw;I)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_2a
    iget-object v2, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, LX/DCw;

    .line 1000
    .line 1001
    invoke-static {v2}, LX/Dg3;->A06(LX/DCw;)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v1, 0x1e

    .line 1005
    .line 1006
    const/4 v0, 0x0

    .line 1007
    invoke-virtual {v2, v1, v0}, LX/DCw;->A17(ILjava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_2b
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LX/DCw;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-interface {v0}, LX/0W3;->notifyAiTosPending()V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_2c
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LX/0W3;

    .line 1026
    .line 1027
    invoke-interface {v0}, LX/0W3;->turnCameraOff()V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_2d
    iget-object v0, p0, LX/Df2;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, LX/DCw;

    .line 1034
    .line 1035
    iget-object v2, v0, LX/DCw;->A1f:Landroid/telephony/TelephonyManager;

    .line 1036
    .line 1037
    iget-object v1, v0, LX/DCw;->A0J:Landroid/telephony/PhoneStateListener;

    .line 1038
    .line 1039
    const/16 v0, 0x20

    .line 1040
    .line 1041
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :cond_8
    iget-object v0, v2, LX/Ctb;->A07:LX/05C;

    .line 1046
    .line 1047
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1048
    .line 1049
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, LX/L3K;

    .line 1054
    .line 1055
    invoke-virtual {v0}, LX/L3K;->A08()Lcom/indianchat/infra/telemetry/cellinfo/WaCellIdentity;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-eqz v0, :cond_9

    .line 1060
    .line 1061
    iget-object v4, v0, Lcom/indianchat/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 1062
    .line 1063
    :cond_9
    iput-object v4, v2, LX/Ctb;->A01:Ljava/lang/Long;

    .line 1064
    .line 1065
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, LX/L3K;

    .line 1070
    .line 1071
    invoke-virtual {v0}, LX/L3K;->A08()Lcom/indianchat/infra/telemetry/cellinfo/WaCellIdentity;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/L3K;

    .line 1080
    .line 1081
    iget-object v0, v0, LX/L3K;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Lcom/indianchat/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 1088
    .line 1089
    invoke-static {v1, v0}, LX/O3D;->A00(Lcom/indianchat/infra/telemetry/cellinfo/WaCellIdentity;Lcom/indianchat/infra/telemetry/cellinfo/WaCellSignalStrength;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iput-object v0, v2, LX/Ctb;->A02:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, LX/L3K;

    .line 1100
    .line 1101
    invoke-virtual {v0}, LX/L3K;->A09()Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, LX/O3D;->A01(Lcom/indianchat/infra/telemetry/cellinfo/WaPhoneState;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iput-object v0, v2, LX/Ctb;->A04:Ljava/lang/String;

    .line 1110
    .line 1111
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_2d
        :pswitch_2c
        :pswitch_d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_c
        :pswitch_28
        :pswitch_27
        :pswitch_b
        :pswitch_26
        :pswitch_a
        :pswitch_2d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
    .end packed-switch
.end method
