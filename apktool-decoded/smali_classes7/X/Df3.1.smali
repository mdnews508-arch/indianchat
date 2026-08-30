.class public LX/Df3;
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
    iput p2, p0, LX/Df3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Df3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Df3;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Df3;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v6, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;

    .line 10
    .line 11
    const/16 v1, 0x407

    .line 12
    .line 13
    iget-object v0, v6, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/D19;

    .line 20
    .line 21
    iget-object v0, v6, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A03:LX/1nG;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1nG;->A02()LX/20G;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_15

    .line 28
    .line 29
    iget-object v0, v3, LX/D19;->A0u:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A06:LX/1kE;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1kE;->A00()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v6, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 40
    .line 41
    new-instance v0, LX/Gm2;

    .line 42
    .line 43
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    iget-object v0, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/ACp;

    .line 53
    .line 54
    iget-object v0, v0, LX/ACp;->A06:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/1nB;

    .line 61
    .line 62
    iget-object v0, v6, LX/1nB;->A05:LX/00s;

    .line 63
    .line 64
    invoke-static {v0}, LX/25q;->A1P(LX/00s;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage not a companion"

    .line 71
    .line 72
    goto/16 :goto_19

    .line 73
    .line 74
    :cond_1
    iget-object v2, v6, LX/1nB;->A00:LX/00s;

    .line 75
    .line 76
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/BHX;->A04:LX/09O;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage system gate is not enabled"

    .line 89
    .line 90
    goto/16 :goto_19

    .line 91
    .line 92
    :cond_2
    iget-object v0, v6, LX/1nB;->A01:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/3PA;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/3PA;->A00()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-string v0, "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage primary does not support contact refresh"

    .line 107
    .line 108
    goto/16 :goto_19

    .line 109
    .line 110
    :cond_3
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/BHX;->A06:LX/09O;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const-string v0, "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage gate is not enabled"

    .line 123
    .line 124
    goto/16 :goto_19

    .line 125
    .line 126
    :cond_4
    invoke-static {v6}, LX/1nB;->A00(LX/1nB;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    const-string v0, "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage myUserJid is null"

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_5
    const-string v0, "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage requesting refresh from primary"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v0, v6, LX/1nB;->A0A:LX/00s;

    .line 146
    .line 147
    invoke-static {v0}, LX/25q;->A01(LX/00s;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iget-object v2, v6, LX/1nB;->A04:LX/00s;

    .line 152
    .line 153
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/0lH;

    .line 158
    .line 159
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/16 v4, 0xe

    .line 164
    .line 165
    invoke-static {v3, v2}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, LX/Bzf;

    .line 170
    .line 171
    invoke-direct {v3, v2, v0, v1}, LX/Bzf;-><init>(LX/1Oi;J)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v3, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 175
    .line 176
    iput v4, v3, LX/Bzf;->A00:I

    .line 177
    .line 178
    iput-object v7, v3, LX/Bzf;->A02:Ljava/util/Set;

    .line 179
    .line 180
    iget-object v2, v6, LX/1nB;->A07:LX/00s;

    .line 181
    .line 182
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/0lG;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, LX/0lG;->A02(LX/Bz9;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    cmp-long v2, v9, v7

    .line 195
    .line 196
    if-gez v2, :cond_26

    .line 197
    .line 198
    const-string v0, "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage unable to add peer message"

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :pswitch_2
    iget-object v4, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 205
    .line 206
    iget-object v3, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0M:Lcom/indianchat/contact/ui/util/FloatingChildLayout;

    .line 207
    .line 208
    iget v0, v3, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A01:I

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput v0, v3, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A01:I

    .line 214
    .line 215
    iget-object v0, v3, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 220
    .line 221
    .line 222
    :cond_6
    const/16 v0, 0x30

    .line 223
    .line 224
    new-instance v2, LX/Df3;

    .line 225
    .line 226
    invoke-direct {v2, v3, v0}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    new-instance v1, LX/FjU;

    .line 231
    .line 232
    invoke-direct {v1, v2, v3, v0}, LX/FjU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v2, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0M:Lcom/indianchat/contact/ui/util/FloatingChildLayout;

    .line 243
    .line 244
    const/16 v0, 0x2c

    .line 245
    .line 246
    new-instance v1, LX/Df3;

    .line 247
    .line 248
    invoke-direct {v1, v4, v0}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget v0, v2, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A03:I

    .line 252
    .line 253
    if-nez v0, :cond_0

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    iput v0, v2, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A03:I

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v2, v1, v0}, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A00(Lcom/indianchat/contact/ui/util/FloatingChildLayout;Ljava/lang/Runnable;Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_3
    iget-object v2, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LX/D2I;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const-string v0, "onInviteCanceled"

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/D2I;->A00(LX/D2I;Ljava/lang/Boolean;Ljava/lang/String;)LX/Bui;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_0

    .line 275
    .line 276
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v1, LX/Bui;->A04:Ljava/lang/Integer;

    .line 281
    .line 282
    const/16 v0, 0x11

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :pswitch_4
    iget-object v2, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LX/D2I;

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    const-string v0, "onContactPickerCreated"

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, LX/D2I;->A00(LX/D2I;Ljava/lang/Boolean;Ljava/lang/String;)LX/Bui;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    goto :goto_0

    .line 300
    :pswitch_5
    iget-object v2, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LX/D2I;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    const-string v0, "onBackPressed"

    .line 306
    .line 307
    invoke-static {v2, v1, v0}, LX/D2I;->A00(LX/D2I;Ljava/lang/Boolean;Ljava/lang/String;)LX/Bui;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    .line 312
    .line 313
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v1, LX/Bui;->A04:Ljava/lang/Integer;

    .line 318
    .line 319
    const/16 v0, 0x12

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_6
    iget-object v2, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LX/D2I;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const-string v0, "onSearchBarOpened"

    .line 328
    .line 329
    invoke-static {v2, v1, v0}, LX/D2I;->A00(LX/D2I;Ljava/lang/Boolean;Ljava/lang/String;)LX/Bui;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    .line 335
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v1, LX/Bui;->A04:Ljava/lang/Integer;

    .line 340
    .line 341
    const/16 v0, 0xf

    .line 342
    .line 343
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, LX/Bui;->A03:Ljava/lang/Integer;

    .line 348
    .line 349
    iget-object v0, v2, LX/D2I;->A04:LX/0BN;

    .line 350
    .line 351
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_7
    iget-object v0, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/17A;

    .line 358
    .line 359
    iget-object v0, v0, LX/17A;->A0F:LX/00s;

    .line 360
    .line 361
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/Czc;

    .line 366
    .line 367
    iget-object v1, v2, LX/Czc;->A05:LX/00l;

    .line 368
    .line 369
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    invoke-static {v1}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_0

    .line 384
    .line 385
    invoke-static {v1}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, LX/Czc;->A01(LX/Czc;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_8
    iget-object v1, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LX/BKd;

    .line 399
    .line 400
    iget-object v0, v1, LX/BKd;->A0B:LX/05C;

    .line 401
    .line 402
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    monitor-enter v1

    .line 409
    goto/16 :goto_2e

    .line 410
    .line 411
    :pswitch_9
    iget-object v2, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, LX/0hv;

    .line 414
    .line 415
    iget-object v0, v2, LX/0hv;->A0a:LX/08Y;

    .line 416
    .line 417
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_0

    .line 422
    .line 423
    invoke-static {v2}, LX/B9w;->A0Y(LX/0hv;)LX/BKK;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v0, LX/BJ0;->A04:LX/1JF;

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/BJ1;

    .line 434
    .line 435
    if-eqz v0, :cond_0

    .line 436
    .line 437
    invoke-virtual {v0}, LX/BJ1;->A0U()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2, v0}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_a
    iget-object v5, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, LX/1n9;

    .line 448
    .line 449
    const-string v10, "NonMessageDataRequestManager/dailyCheck invalid deviceId"

    .line 450
    .line 451
    iget-object v0, v5, LX/1n9;->A0K:LX/00s;

    .line 452
    .line 453
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/0lG;

    .line 458
    .line 459
    const/16 v0, 0x46

    .line 460
    .line 461
    invoke-virtual {v1, v0}, LX/0lG;->A05(I)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_9

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/Bzf;

    .line 484
    .line 485
    iget v0, v1, LX/Bzf;->A00:I

    .line 486
    .line 487
    if-nez v0, :cond_8

    .line 488
    .line 489
    iget-object v0, v1, LX/Bzf;->A02:Ljava/util/Set;

    .line 490
    .line 491
    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_9
    iget-object v8, v5, LX/1n9;->A0N:LX/00s;

    .line 496
    .line 497
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/20I;

    .line 502
    .line 503
    invoke-static {}, LX/00K;->A00()V

    .line 504
    .line 505
    .line 506
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v0, v0, LX/20I;->A00:LX/0hz;

    .line 511
    .line 512
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 521
    .line 522
    const-string v1, "SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error"

    .line 523
    .line 524
    const-string v0, "RequestMediaReUploadResponseErrorStore.GET_ALL_RESPONSE"

    .line 525
    .line 526
    invoke-static {v3, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 527
    .line 528
    .line 529
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_21

    .line 530
    :goto_2
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_a

    .line 535
    .line 536
    invoke-static {v3}, LX/21e;->A00(Landroid/database/Cursor;)LX/21e;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1f

    .line 544
    :cond_a
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_21

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, LX/15T;->close()V

    .line 548
    .line 549
    .line 550
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    iget-object v0, v5, LX/1n9;->A00:LX/00s;

    .line 555
    .line 556
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/16 v0, 0x5e78

    .line 561
    .line 562
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    iget-object v0, v5, LX/1n9;->A0W:LX/00s;

    .line 567
    .line 568
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/0lA;

    .line 573
    .line 574
    if-eqz v3, :cond_c

    .line 575
    .line 576
    invoke-virtual {v0}, LX/0lA;->A09()Ljava/util/HashSet;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    :goto_3
    iget-object v1, v5, LX/1n9;->A0E:LX/00s;

    .line 581
    .line 582
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v3, :cond_b

    .line 587
    .line 588
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    :goto_4
    if-nez v4, :cond_d

    .line 593
    .line 594
    const-string v0, "NonMessageDataRequestManager/dailyCheck/no my user id"

    .line 595
    .line 596
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_b
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    goto :goto_4

    .line 605
    :cond_c
    invoke-virtual {v0}, LX/0lA;->A0A()Ljava/util/HashSet;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    goto :goto_3

    .line 610
    :cond_d
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v0}, LX/08Y;->Ao1()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    iget-object v0, v5, LX/1n9;->A0V:LX/00s;

    .line 619
    .line 620
    invoke-static {v0}, LX/25q;->A01(LX/00s;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v21

    .line 624
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v20

    .line 628
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_14

    .line 633
    .line 634
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    check-cast v14, LX/21e;

    .line 639
    .line 640
    iget-object v2, v14, LX/21e;->A04:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_e

    .line 647
    .line 648
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v0, "NonMessageDataRequestManager/dailyCheck request inFlight="

    .line 653
    .line 654
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_e
    iget v13, v14, LX/21e;->A03:I

    .line 659
    .line 660
    if-eqz v13, :cond_f

    .line 661
    .line 662
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v0, "NonMessageDataRequestManager/dailyCheck invalid rmr source="

    .line 667
    .line 668
    invoke-static {v0, v1, v13}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 669
    .line 670
    .line 671
    const/16 v19, 0x1

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_f
    const/16 v19, 0x0

    .line 675
    .line 676
    :goto_7
    :try_start_3
    iget v12, v14, LX/21e;->A02:I

    .line 677
    .line 678
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 679
    .line 680
    invoke-virtual {v0, v4, v12}, LX/0D9;->A01(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    goto :goto_8
    :try_end_3
    .catch LX/08k; {:try_start_3 .. :try_end_3} :catch_0

    .line 685
    :catch_0
    move-exception v1

    .line 686
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget v12, v14, LX/21e;->A02:I

    .line 691
    .line 692
    invoke-static {v0, v12}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    const/4 v11, 0x0

    .line 700
    const/16 v19, 0x1

    .line 701
    .line 702
    :goto_8
    if-eq v12, v3, :cond_10

    .line 703
    .line 704
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_11

    .line 709
    .line 710
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v10, v0, v12}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 715
    .line 716
    .line 717
    const/16 v19, 0x1

    .line 718
    .line 719
    :cond_11
    iget-wide v0, v14, LX/21e;->A01:J

    .line 720
    .line 721
    sub-long v17, v21, v0

    .line 722
    .line 723
    const-wide/32 v15, 0xa4cb800

    .line 724
    .line 725
    .line 726
    cmp-long v0, v17, v15

    .line 727
    .line 728
    if-gtz v0, :cond_13

    .line 729
    .line 730
    iget v1, v14, LX/21e;->A00:I

    .line 731
    .line 732
    const/4 v0, 0x3

    .line 733
    if-gt v1, v0, :cond_13

    .line 734
    .line 735
    if-nez v19, :cond_13

    .line 736
    .line 737
    if-eqz v11, :cond_13

    .line 738
    .line 739
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_12

    .line 747
    .line 748
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v7, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    :cond_12
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    check-cast v0, Ljava/util/Set;

    .line 763
    .line 764
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto/16 :goto_6

    .line 768
    .line 769
    :cond_13
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/20I;

    .line 774
    .line 775
    invoke-virtual {v0, v2, v13, v12}, LX/20I;->A00(Ljava/lang/String;II)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_6

    .line 779
    .line 780
    :cond_14
    invoke-static {v7}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_0

    .line 789
    .line 790
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    iget-object v0, v5, LX/1n9;->A0J:LX/00s;

    .line 795
    .line 796
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, LX/1nB;

    .line 801
    .line 802
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 807
    .line 808
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/util/Set;

    .line 813
    .line 814
    invoke-virtual {v2, v1, v0}, LX/1nB;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Set;)V

    .line 815
    .line 816
    .line 817
    goto :goto_9

    .line 818
    :pswitch_b
    iget-object v1, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, LX/0mV;

    .line 821
    .line 822
    iget-object v0, v1, LX/0mV;->A06:LX/0pi;

    .line 823
    .line 824
    invoke-virtual {v0}, LX/0pi;->A05()LX/CpW;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-eqz v0, :cond_0

    .line 829
    .line 830
    iget-object v0, v1, LX/0mV;->A07:LX/0q2;

    .line 831
    .line 832
    invoke-virtual {v0}, LX/0q2;->A00()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_15
    iget-object v5, v6, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/1nH;

    .line 837
    .line 838
    iget v8, v2, LX/20G;->A01:I

    .line 839
    .line 840
    invoke-static {v5}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v0, "processing_history_sync_chunk_"

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v0, "_start"

    .line 857
    .line 858
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v5, v4, v0}, LX/BA1;->A11(LX/1nH;LX/0An;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    new-instance v7, LX/CeT;

    .line 866
    .line 867
    invoke-direct {v7, v2, v6}, LX/CeT;-><init>(LX/20G;Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;)V

    .line 868
    .line 869
    .line 870
    const/4 v0, 0x0

    .line 871
    const/4 v1, 0x5

    .line 872
    if-ne v8, v1, :cond_16

    .line 873
    .line 874
    iget-object v1, v3, LX/D19;->A06:LX/05C;

    .line 875
    .line 876
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 877
    .line 878
    .line 879
    :cond_16
    iget-object v11, v2, LX/20G;->A0A:[B

    .line 880
    .line 881
    if-eqz v11, :cond_17

    .line 882
    .line 883
    iget-object v10, v3, LX/D19;->A0R:LX/1nH;

    .line 884
    .line 885
    invoke-static {v10}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    const-string v1, "chunk_processing_with_inline_payload_"

    .line 894
    .line 895
    invoke-static {v1, v4, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v10, v5, v1}, LX/BA1;->A11(LX/1nH;LX/0An;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-wide v4, v2, LX/20G;->A03:J

    .line 903
    .line 904
    iget v6, v2, LX/20G;->A00:I

    .line 905
    .line 906
    invoke-static {v10}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    const-string v1, "process_chunk_data_"

    .line 915
    .line 916
    invoke-static {v1, v2, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v10, v9, v1}, LX/BA1;->A11(LX/1nH;LX/0An;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    new-instance v10, Ljava/util/zip/Inflater;

    .line 924
    .line 925
    invoke-direct {v10, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 926
    .line 927
    .line 928
    :try_start_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 929
    .line 930
    invoke-direct {v1, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 931
    .line 932
    .line 933
    new-instance v11, Ljava/util/zip/InflaterInputStream;

    .line 934
    .line 935
    invoke-direct {v11, v1, v10}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 936
    .line 937
    .line 938
    :try_start_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 939
    .line 940
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-static {v11, v1}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 947
    .line 948
    .line 949
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 950
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    .line 954
    .line 955
    .line 956
    goto :goto_b

    .line 957
    :catchall_0
    move-exception v2

    .line 958
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 959
    .line 960
    .line 961
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 962
    :catchall_1
    move-exception v1

    .line 963
    :try_start_8
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 964
    .line 965
    .line 966
    :goto_a
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 967
    :catch_1
    move-exception v9

    .line 968
    :try_start_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    const-string v1, "HistorySyncUtils/inflateData fails e="

    .line 973
    .line 974
    invoke-static {v9, v1, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 975
    .line 976
    .line 977
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    .line 978
    .line 979
    .line 980
    const-string v1, "HistorySyncUtils/inflateData error no result"

    .line 981
    .line 982
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    new-array v9, v0, [B

    .line 986
    .line 987
    :goto_b
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    new-instance v2, LX/CcE;

    .line 991
    .line 992
    invoke-direct {v2}, LX/CcE;-><init>()V

    .line 993
    .line 994
    .line 995
    iput-wide v4, v2, LX/CcE;->A03:J

    .line 996
    .line 997
    iget-object v0, v3, LX/D19;->A0e:LX/089;

    .line 998
    .line 999
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v0

    .line 1003
    iput-wide v0, v2, LX/CcE;->A02:J

    .line 1004
    .line 1005
    array-length v0, v9

    .line 1006
    int-to-long v0, v0

    .line 1007
    iput-wide v0, v2, LX/CcE;->A05:J

    .line 1008
    .line 1009
    const/4 v13, 0x0

    .line 1010
    move-object v10, v7

    .line 1011
    move-object v11, v2

    .line 1012
    move-object v12, v3

    .line 1013
    move-object v14, v9

    .line 1014
    move v15, v8

    .line 1015
    move/from16 v16, v6

    .line 1016
    .line 1017
    invoke-static/range {v10 .. v16}, LX/D19;->A01(LX/CeT;LX/CcE;LX/D19;Ljava/io/File;[BII)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :catchall_2
    move-exception v0

    .line 1022
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    :cond_17
    iget-object v11, v2, LX/20G;->A06:Ljava/lang/String;

    .line 1027
    .line 1028
    if-eqz v11, :cond_1a

    .line 1029
    .line 1030
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_1a

    .line 1035
    .line 1036
    new-instance v6, Ljava/io/File;

    .line 1037
    .line 1038
    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    const-wide/16 v12, 0x0

    .line 1046
    .line 1047
    if-eqz v10, :cond_18

    .line 1048
    .line 1049
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v4

    .line 1053
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    cmp-long v1, v4, v12

    .line 1058
    .line 1059
    if-lez v1, :cond_19

    .line 1060
    .line 1061
    if-eqz v9, :cond_19

    .line 1062
    .line 1063
    iget-object v4, v3, LX/D19;->A0R:LX/1nH;

    .line 1064
    .line 1065
    invoke-static {v4}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const-string v0, "chunk_processing_with_local_path"

    .line 1070
    .line 1071
    invoke-static {v4, v1, v0}, LX/BA1;->A11(LX/1nH;LX/0An;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v2, v7, v6}, LX/D19;->A04(LX/20G;LX/CeT;Ljava/io/File;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_18
    const-wide/16 v4, 0x0

    .line 1079
    .line 1080
    const/4 v9, 0x0

    .line 1081
    const-string v12, "file_missing"

    .line 1082
    .line 1083
    goto :goto_c

    .line 1084
    :cond_19
    cmp-long v1, v4, v12

    .line 1085
    .line 1086
    if-nez v1, :cond_1b

    .line 1087
    .line 1088
    const-string v12, "file_empty"

    .line 1089
    .line 1090
    :goto_c
    iget-object v14, v3, LX/D19;->A0R:LX/1nH;

    .line 1091
    .line 1092
    invoke-static {v14}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v13

    .line 1100
    const-string v15, "chunk_"

    .line 1101
    .line 1102
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    const-string v1, "_stale_local_path_detected"

    .line 1109
    .line 1110
    invoke-static {v1, v13}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-static {v14, v1}, LX/1nH;->A02(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const v13, 0x1a693a47

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v6, v13, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v14}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-static {v8, v15}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v15

    .line 1132
    const-string v1, "_stale_path_reason"

    .line 1133
    .line 1134
    invoke-static {v1, v15}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {v14, v1}, LX/1nH;->A01(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-interface {v6, v13, v1, v12}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    const-string v1, "HistorySyncChunkProcessor localPath set but file invalid, clearing and redownloading. Reason: "

    .line 1150
    .line 1151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-string v1, ", Path: "

    .line 1158
    .line 1159
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    const-string v1, ", exists: "

    .line 1166
    .line 1167
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    const-string v1, ", size: "

    .line 1174
    .line 1175
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    const-string v1, ", canRead: "

    .line 1182
    .line 1183
    invoke-static {v1, v6, v9}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1184
    .line 1185
    .line 1186
    :cond_1a
    iget-object v6, v3, LX/D19;->A0R:LX/1nH;

    .line 1187
    .line 1188
    invoke-static {v6}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    const-string v1, "chunk_processing_with_file_download_"

    .line 1197
    .line 1198
    invoke-static {v1, v4, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-static {v6, v5, v1}, LX/BA1;->A11(LX/1nH;LX/0An;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v6, LX/DQY;

    .line 1206
    .line 1207
    invoke-direct {v6, v2, v7, v3}, LX/DQY;-><init>(LX/20G;LX/CeT;LX/D19;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v3, LX/D19;->A0r:LX/IAI;

    .line 1211
    .line 1212
    invoke-virtual {v1}, LX/IAI;->A03()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    const-string v1, "Required value was null."

    .line 1217
    .line 1218
    if-eqz v4, :cond_21

    .line 1219
    .line 1220
    sget-object v8, LX/1m2;->A0R:LX/1m2;

    .line 1221
    .line 1222
    iget-object v10, v2, LX/20G;->A08:Ljava/lang/String;

    .line 1223
    .line 1224
    if-eqz v10, :cond_20

    .line 1225
    .line 1226
    iget-object v11, v2, LX/20G;->A07:Ljava/lang/String;

    .line 1227
    .line 1228
    if-eqz v11, :cond_1f

    .line 1229
    .line 1230
    iget-object v13, v2, LX/20G;->A04:Ljava/lang/String;

    .line 1231
    .line 1232
    if-eqz v13, :cond_1e

    .line 1233
    .line 1234
    iget-object v4, v2, LX/20G;->A0B:[B

    .line 1235
    .line 1236
    if-eqz v4, :cond_1d

    .line 1237
    .line 1238
    iget-wide v1, v2, LX/20G;->A02:J

    .line 1239
    .line 1240
    const/4 v9, 0x0

    .line 1241
    const/16 v17, 0x4

    .line 1242
    .line 1243
    const/16 v18, 0x15

    .line 1244
    .line 1245
    const/16 v19, 0xb

    .line 1246
    .line 1247
    move-object v14, v9

    .line 1248
    move-object v15, v9

    .line 1249
    new-instance v7, LX/HEA;

    .line 1250
    .line 1251
    move-object v12, v9

    .line 1252
    move/from16 v20, v0

    .line 1253
    .line 1254
    move-wide/from16 v21, v1

    .line 1255
    .line 1256
    move-object/from16 v16, v4

    .line 1257
    .line 1258
    invoke-direct/range {v7 .. v22}, LX/HEA;-><init>(LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v4, LX/DYi;

    .line 1262
    .line 1263
    invoke-direct {v4, v6, v3}, LX/DYi;-><init>(LX/DQY;LX/D19;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v2, v3, LX/D19;->A0s:LX/Izp;

    .line 1267
    .line 1268
    sget-object v1, LX/HNx;->A03:LX/HNx;

    .line 1269
    .line 1270
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1271
    .line 1272
    invoke-interface {v2, v1, v4, v7, v0}, LX/Izp;->AM5(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :cond_1b
    if-nez v9, :cond_1c

    .line 1277
    .line 1278
    const-string v12, "file_unreadable"

    .line 1279
    .line 1280
    goto/16 :goto_c

    .line 1281
    .line 1282
    :cond_1c
    const-string v12, "unknown"

    .line 1283
    .line 1284
    goto/16 :goto_c

    .line 1285
    .line 1286
    :cond_1d
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    throw v0

    .line 1291
    :cond_1e
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    throw v0

    .line 1296
    :cond_1f
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    throw v0

    .line 1301
    :cond_20
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    throw v0

    .line 1306
    :cond_21
    iget-object v3, v3, LX/D19;->A0q:LX/HAm;

    .line 1307
    .line 1308
    sget-object v7, LX/1m2;->A0R:LX/1m2;

    .line 1309
    .line 1310
    iget-object v9, v2, LX/20G;->A08:Ljava/lang/String;

    .line 1311
    .line 1312
    if-eqz v9, :cond_25

    .line 1313
    .line 1314
    iget-object v10, v2, LX/20G;->A07:Ljava/lang/String;

    .line 1315
    .line 1316
    if-eqz v10, :cond_24

    .line 1317
    .line 1318
    iget-object v12, v2, LX/20G;->A04:Ljava/lang/String;

    .line 1319
    .line 1320
    if-eqz v12, :cond_23

    .line 1321
    .line 1322
    iget-object v15, v2, LX/20G;->A0B:[B

    .line 1323
    .line 1324
    if-eqz v15, :cond_22

    .line 1325
    .line 1326
    iget-wide v1, v2, LX/20G;->A02:J

    .line 1327
    .line 1328
    const/4 v4, 0x0

    .line 1329
    const/16 v16, 0x4

    .line 1330
    .line 1331
    const/16 v17, 0x15

    .line 1332
    .line 1333
    const/16 v18, 0xb

    .line 1334
    .line 1335
    move-object v8, v4

    .line 1336
    move-object v11, v4

    .line 1337
    move-object v13, v4

    .line 1338
    move-object v14, v4

    .line 1339
    move-object v5, v4

    .line 1340
    move/from16 v19, v0

    .line 1341
    .line 1342
    move-wide/from16 v20, v1

    .line 1343
    .line 1344
    invoke-virtual/range {v3 .. v21}, LX/HAm;->A0G(LX/0Wl;LX/0Wl;LX/Iyd;LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :cond_22
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    throw v0

    .line 1353
    :cond_23
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    throw v0

    .line 1358
    :cond_24
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    throw v0

    .line 1363
    :cond_25
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    throw v0

    .line 1368
    :cond_26
    iget-object v2, v3, LX/1DO;->A0i:LX/1Oi;

    .line 1369
    .line 1370
    iget-object v4, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 1371
    .line 1372
    :try_start_a
    iget-object v2, v6, LX/1nB;->A03:LX/00s;

    .line 1373
    .line 1374
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    check-cast v7, LX/Chv;

    .line 1379
    .line 1380
    const/4 v8, 0x0

    .line 1381
    invoke-static {v4, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    const-string v2, "request_start_ms"

    .line 1389
    .line 1390
    invoke-static {v10, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v7, LX/Chv;->A00:LX/05C;

    .line 1394
    .line 1395
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    .line 1399
    :try_start_b
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1403
    :try_start_c
    iget-object v9, v2, LX/15T;->A02:LX/0JB;

    .line 1404
    .line 1405
    const-string v11, "wa_contact_refresh_pending"

    .line 1406
    .line 1407
    const-string v12, "refresh_id = ?"

    .line 1408
    .line 1409
    const/4 v1, 0x1

    .line 1410
    new-array v14, v1, [Ljava/lang/String;

    .line 1411
    .line 1412
    aput-object v4, v14, v8

    .line 1413
    .line 1414
    const-string v13, "ContactRefreshPendingStore/recordRequestSent/update"

    .line 1415
    .line 1416
    invoke-virtual/range {v9 .. v14}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-nez v0, :cond_27

    .line 1421
    .line 1422
    const-string v0, "refresh_id"

    .line 1423
    .line 1424
    invoke-virtual {v10, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    const-string v0, "ContactRefreshPendingStore/recordRequestSent/insert"

    .line 1428
    .line 1429
    invoke-virtual {v9, v11, v0, v10}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v10

    .line 1433
    const-wide/16 v8, -0x1

    .line 1434
    .line 1435
    cmp-long v0, v10, v8

    .line 1436
    .line 1437
    if-nez v0, :cond_27

    .line 1438
    .line 1439
    const/4 v1, 0x0

    .line 1440
    const-string v0, "ContactRefreshPendingStore/recordRequestSent failed to insert pending row"

    .line 1441
    .line 1442
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_d

    .line 1446
    :cond_27
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1447
    .line 1448
    .line 1449
    :goto_d
    :try_start_d
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1450
    .line 1451
    .line 1452
    :try_start_e
    invoke-virtual {v2}, LX/15T;->close()V

    .line 1453
    .line 1454
    .line 1455
    if-nez v1, :cond_28

    .line 1456
    .line 1457
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    const-string v0, "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage pending row not written for "

    .line 1462
    .line 1463
    invoke-static {v1, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_e
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2

    .line 1467
    :catchall_3
    move-exception v1

    .line 1468
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1469
    :catchall_4
    move-exception v0

    .line 1470
    :try_start_10
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1471
    .line 1472
    .line 1473
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1474
    :catchall_5
    move-exception v1

    .line 1475
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1476
    :catchall_6
    :try_start_12
    move-exception v0

    .line 1477
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1478
    .line 1479
    .line 1480
    throw v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2

    .line 1481
    :catch_2
    move-exception v2

    .line 1482
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    const-string v0, "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage unable to record pending refresh "

    .line 1487
    .line 1488
    invoke-static {v0, v4, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_28
    :goto_e
    iget-object v0, v6, LX/1nB;->A0B:LX/00s;

    .line 1492
    .line 1493
    invoke-static {v0, v5, v3}, LX/BA2;->A0d(LX/00s;Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bz9;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v6, LX/1nB;->A02:LX/00s;

    .line 1497
    .line 1498
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    check-cast v3, LX/CWU;

    .line 1503
    .line 1504
    const/4 v0, 0x0

    .line 1505
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v0, v3, LX/CWU;->A01:LX/05C;

    .line 1509
    .line 1510
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    new-instance v1, LX/BuT;

    .line 1515
    .line 1516
    invoke-direct {v1}, LX/BuT;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    iput-object v4, v1, LX/BuT;->A08:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    iput-object v0, v1, LX/BuT;->A00:Ljava/lang/Integer;

    .line 1526
    .line 1527
    iget-object v0, v3, LX/CWU;->A00:LX/05C;

    .line 1528
    .line 1529
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    iput-object v0, v1, LX/BuT;->A01:Ljava/lang/Integer;

    .line 1538
    .line 1539
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :pswitch_c
    iget-object v0, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, LX/DH3;

    .line 1546
    .line 1547
    iget-object v0, v0, LX/DH3;->A02:LX/08m;

    .line 1548
    .line 1549
    invoke-static {v0}, LX/BA2;->A0o(LX/08m;)V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    :pswitch_d
    iget-object v3, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v3, Lcom/indianchat/contact/ui/util/FloatingChildLayout;

    .line 1556
    .line 1557
    iget-object v0, v3, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    .line 1558
    .line 1559
    if-eqz v0, :cond_29

    .line 1560
    .line 1561
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_29

    .line 1566
    .line 1567
    iget-object v0, v3, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :cond_29
    const/4 v0, 0x2

    .line 1574
    new-array v0, v0, [I

    .line 1575
    .line 1576
    fill-array-data v0, :array_0

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    iput-object v1, v3, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    .line 1584
    .line 1585
    const/16 v0, 0x8

    .line 1586
    .line 1587
    invoke-static {v1, v3, v0}, LX/D3W;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v2, v3, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    .line 1591
    .line 1592
    iget v0, v3, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A0C:I

    .line 1593
    .line 1594
    int-to-long v0, v0

    .line 1595
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :pswitch_e
    iget-object v0, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, LX/D1I;

    .line 1606
    .line 1607
    iget-object v1, v0, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1608
    .line 1609
    goto :goto_f

    .line 1610
    :pswitch_f
    iget-object v2, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, Landroid/app/Activity;

    .line 1613
    .line 1614
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    const/4 v0, 0x0

    .line 1619
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :pswitch_10
    iget-object v1, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v1, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1632
    .line 1633
    const/4 v0, 0x0

    .line 1634
    iput-boolean v0, v1, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0v:Z

    .line 1635
    .line 1636
    return-void

    .line 1637
    :pswitch_11
    iget-object v3, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v3, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1640
    .line 1641
    iget-object v0, v3, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0C:LX/00s;

    .line 1642
    .line 1643
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    check-cast v2, LX/Ci3;

    .line 1648
    .line 1649
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    const/16 v0, 0x4c

    .line 1654
    .line 1655
    invoke-virtual {v2, v0, v1}, LX/Ci3;->A01(ILjava/lang/Integer;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v3}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0X(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;)V

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    :pswitch_12
    iget-object v1, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    const/16 v0, 0x2d

    .line 1669
    .line 1670
    new-instance v2, LX/Df3;

    .line 1671
    .line 1672
    invoke-direct {v2, v1, v0}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 1673
    .line 1674
    .line 1675
    const-wide/16 v0, 0x3c

    .line 1676
    .line 1677
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :pswitch_13
    iget-object v1, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v1, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1684
    .line 1685
    :goto_f
    const/4 v0, 0x0

    .line 1686
    invoke-static {v1, v0}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0w(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 1687
    .line 1688
    .line 1689
    return-void

    .line 1690
    :pswitch_14
    iget-object v4, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 1693
    .line 1694
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0M:Lcom/indianchat/contact/ui/util/FloatingChildLayout;

    .line 1695
    .line 1696
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    invoke-static {v4}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    invoke-static {v4, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    const-string v0, "status_bar_color"

    .line 1716
    .line 1717
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v3, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0M:Lcom/indianchat/contact/ui/util/FloatingChildLayout;

    .line 1725
    .line 1726
    const/16 v0, 0x2a

    .line 1727
    .line 1728
    new-instance v2, LX/Df3;

    .line 1729
    .line 1730
    invoke-direct {v2, v4, v0}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 1731
    .line 1732
    .line 1733
    const/4 v0, 0x2

    .line 1734
    new-instance v1, LX/FjU;

    .line 1735
    .line 1736
    invoke-direct {v1, v2, v3, v0}, LX/FjU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1744
    .line 1745
    .line 1746
    return-void

    .line 1747
    :pswitch_15
    iget-object v0, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v0, LX/D2I;

    .line 1750
    .line 1751
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    const/4 v2, 0x0

    .line 1759
    const/16 v5, 0xf

    .line 1760
    .line 1761
    const/4 v6, 0x6

    .line 1762
    const/4 v7, 0x0

    .line 1763
    new-instance v1, LX/Con;

    .line 1764
    .line 1765
    move-object v3, v2

    .line 1766
    invoke-direct/range {v1 .. v7}, LX/Con;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;Ljava/util/UUID;IIZ)V

    .line 1767
    .line 1768
    .line 1769
    iput-object v1, v0, LX/D2I;->A00:LX/Con;

    .line 1770
    .line 1771
    return-void

    .line 1772
    :pswitch_16
    iget-object v1, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v1, LX/D2I;

    .line 1775
    .line 1776
    const/4 v0, 0x0

    .line 1777
    iput-object v0, v1, LX/D2I;->A00:LX/Con;

    .line 1778
    .line 1779
    return-void

    .line 1780
    :pswitch_17
    iget-object v4, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v4, LX/1AG;

    .line 1783
    .line 1784
    const-string v0, "updating dismissed notification hash"

    .line 1785
    .line 1786
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v0, v4, LX/1AG;->A02:LX/08m;

    .line 1790
    .line 1791
    iget-object v0, v0, LX/08m;->A10:LX/00s;

    .line 1792
    .line 1793
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    const-string v0, "locked_chat_last_notification_hash"

    .line 1802
    .line 1803
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    const-string v0, "locked_chat_notification_hash"

    .line 1812
    .line 1813
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v2, v4, LX/1AG;->A01:LX/19a;

    .line 1817
    .line 1818
    const/16 v1, 0x39

    .line 1819
    .line 1820
    const-string v0, "MessageNotification1"

    .line 1821
    .line 1822
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    return-void

    .line 1826
    :pswitch_18
    iget-object v3, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v3, Lcom/indianchat/consumer/notification/DirectReplyService;

    .line 1829
    .line 1830
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A07:LX/05C;

    .line 1831
    .line 1832
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    const v1, 0x7f120b0d

    .line 1837
    .line 1838
    .line 1839
    const/4 v0, 0x1

    .line 1840
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A09:LX/05C;

    .line 1844
    .line 1845
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    check-cast v0, LX/1AG;

    .line 1850
    .line 1851
    invoke-virtual {v0}, LX/1AG;->A0A()V

    .line 1852
    .line 1853
    .line 1854
    return-void

    .line 1855
    :pswitch_19
    iget-object v3, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v3, Lcom/indianchat/consumer/notification/AndroidWear;

    .line 1858
    .line 1859
    iget-object v0, v3, Lcom/indianchat/consumer/notification/AndroidWear;->A05:LX/05C;

    .line 1860
    .line 1861
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    const v1, 0x7f124198

    .line 1866
    .line 1867
    .line 1868
    goto :goto_10

    .line 1869
    :pswitch_1a
    iget-object v3, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v3, Lcom/indianchat/consumer/notification/AndroidWear;

    .line 1872
    .line 1873
    iget-object v0, v3, Lcom/indianchat/consumer/notification/AndroidWear;->A05:LX/05C;

    .line 1874
    .line 1875
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    const v1, 0x7f120b0d

    .line 1880
    .line 1881
    .line 1882
    :goto_10
    const/4 v0, 0x1

    .line 1883
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1884
    .line 1885
    .line 1886
    const/4 v0, 0x0

    .line 1887
    invoke-static {v3, v0}, Lcom/indianchat/consumer/notification/AndroidWear;->A06(Lcom/indianchat/consumer/notification/AndroidWear;Z)V

    .line 1888
    .line 1889
    .line 1890
    return-void

    .line 1891
    :pswitch_1b
    iget-object v0, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, LX/1n7;

    .line 1894
    .line 1895
    iget-object v0, v0, LX/1n7;->A0B:LX/0hv;

    .line 1896
    .line 1897
    goto/16 :goto_2a

    .line 1898
    .line 1899
    :pswitch_1c
    iget-object v1, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v1, LX/1YH;

    .line 1902
    .line 1903
    iget-object v0, v1, LX/1YH;->A03:LX/05C;

    .line 1904
    .line 1905
    invoke-static {v0}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-eqz v0, :cond_37

    .line 1914
    .line 1915
    iget-object v0, v1, LX/1YH;->A04:LX/05C;

    .line 1916
    .line 1917
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    check-cast v2, LX/19f;

    .line 1922
    .line 1923
    iget-object v0, v1, LX/1YH;->A05:LX/05C;

    .line 1924
    .line 1925
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    check-cast v0, LX/19S;

    .line 1930
    .line 1931
    iget-object v5, v2, LX/19f;->A04:LX/0GK;

    .line 1932
    .line 1933
    invoke-virtual {v5}, LX/0GK;->A08()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v3

    .line 1937
    if-nez v3, :cond_2b

    .line 1938
    .line 1939
    iget-object v2, v2, LX/19f;->A05:LX/0s3;

    .line 1940
    .line 1941
    const-string v0, "processFutureTransactions: msg store not ready"

    .line 1942
    .line 1943
    invoke-virtual {v2, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    :goto_11
    const/16 v2, 0x848

    .line 1947
    .line 1948
    iget-object v0, v1, LX/1YH;->A0A:LX/05C;

    .line 1949
    .line 1950
    invoke-static {v0, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v8

    .line 1954
    iget-object v0, v1, LX/1YH;->A08:LX/05C;

    .line 1955
    .line 1956
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 1957
    .line 1958
    invoke-static {v7}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-virtual {v0}, LX/08m;->A0O()LX/8s2;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    const-string v6, "verification_level_consolidation_notification"

    .line 1971
    .line 1972
    invoke-static {v0, v6}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    if-nez v0, :cond_37

    .line 1977
    .line 1978
    iget-object v0, v1, LX/1YH;->A01:LX/05C;

    .line 1979
    .line 1980
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-virtual {v0}, LX/0n0;->A0S()Ljava/util/ArrayList;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v5

    .line 1992
    :cond_2a
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    if-eqz v0, :cond_36

    .line 1997
    .line 1998
    invoke-static {v5}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    invoke-static {v8}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    invoke-virtual {v0, v4}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    if-eqz v2, :cond_2a

    .line 2011
    .line 2012
    iget-object v0, v1, LX/1YH;->A00:LX/05C;

    .line 2013
    .line 2014
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    check-cast v3, LX/ChM;

    .line 2019
    .line 2020
    invoke-static {v2}, LX/Cqq;->A00(LX/1Fs;)LX/ChG;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-virtual {v0}, LX/ChG;->A00()LX/Cp4;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    const/4 v0, 0x3

    .line 2029
    invoke-virtual {v3, v2, v4, v0}, LX/ChM;->A00(LX/Cp4;LX/0Ci;I)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_12

    .line 2033
    :cond_2b
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v17

    .line 2037
    const/4 v3, 0x5

    .line 2038
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    const/4 v3, 0x0

    .line 2043
    aput-object v4, v17, v3

    .line 2044
    .line 2045
    invoke-virtual {v5}, LX/0GK;->A04()LX/15T;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v12

    .line 2049
    :try_start_13
    iget-object v13, v12, LX/15T;->A02:LX/0JB;

    .line 2050
    .line 2051
    const-string v14, "pay_transaction"

    .line 2052
    .line 2053
    sget-object v15, LX/19f;->A0C:[Ljava/lang/String;

    .line 2054
    .line 2055
    const-string v16, "( type=? )"

    .line 2056
    .line 2057
    const-string v19, "init_timestamp DESC"

    .line 2058
    .line 2059
    const-string v21, "processFutureTransactions/QUERY_PAY_TRANSACTION"

    .line 2060
    .line 2061
    const/4 v10, 0x0

    .line 2062
    move-object/from16 v20, v10

    .line 2063
    .line 2064
    move-object/from16 v18, v10

    .line 2065
    .line 2066
    invoke-virtual/range {v13 .. v21}, LX/0JB;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v9

    .line 2070
    if-eqz v9, :cond_35

    .line 2071
    .line 2072
    const/4 v8, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 2073
    :goto_13
    :try_start_14
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v4

    .line 2077
    if-eqz v4, :cond_34
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 2078
    .line 2079
    :try_start_15
    invoke-static {v9, v2}, LX/19f;->A09(Landroid/database/Cursor;LX/19f;)LX/Fuz;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v11

    .line 2083
    invoke-virtual {v11}, LX/Fuz;->A0N()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v4

    .line 2087
    const/16 v29, 0x0

    .line 2088
    .line 2089
    if-eqz v4, :cond_33

    .line 2090
    .line 2091
    iget-object v6, v11, LX/Fuz;->A0U:[B

    .line 2092
    .line 2093
    if-eqz v6, :cond_33
    :try_end_15
    .catch LX/08k; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 2094
    .line 2095
    :try_start_16
    iget-object v5, v0, LX/19S;->A03:LX/19U;

    .line 2096
    .line 2097
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 2098
    .line 2099
    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v5, v4}, LX/19U;->A01(LX/19U;Ljava/io/InputStream;)LX/0az;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v7

    .line 2106
    if-eqz v7, :cond_33
    :try_end_16
    .catch LX/1xy; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch LX/08k; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 2107
    .line 2108
    :try_start_17
    iget-object v5, v7, LX/0az;->A00:Ljava/lang/String;

    .line 2109
    .line 2110
    const-string v4, "pay"

    .line 2111
    .line 2112
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v4

    .line 2116
    if-eqz v4, :cond_30

    .line 2117
    .line 2118
    iget-object v6, v11, LX/Fuz;->A07:LX/0Ci;

    .line 2119
    .line 2120
    iget-boolean v5, v11, LX/Fuz;->A0T:Z

    .line 2121
    .line 2122
    iget-object v4, v11, LX/Fuz;->A0M:Ljava/lang/String;

    .line 2123
    .line 2124
    invoke-static {v6, v4, v5}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v6

    .line 2128
    iget-object v4, v6, LX/1Oi;->A00:LX/0Ci;

    .line 2129
    .line 2130
    if-eqz v4, :cond_33

    .line 2131
    .line 2132
    iget-object v4, v6, LX/1Oi;->A01:Ljava/lang/String;

    .line 2133
    .line 2134
    if-eqz v4, :cond_33

    .line 2135
    .line 2136
    iget-object v4, v0, LX/19S;->A00:LX/00s;

    .line 2137
    .line 2138
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    check-cast v4, LX/DXC;

    .line 2143
    .line 2144
    invoke-virtual {v4, v6}, LX/DXC;->A01(LX/1Oi;)LX/1DO;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v4

    .line 2148
    if-eqz v4, :cond_33

    .line 2149
    .line 2150
    const-string v5, "type"

    .line 2151
    .line 2152
    invoke-virtual {v7, v5, v10}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v11

    .line 2156
    invoke-virtual {v4}, LX/1DO;->Ays()LX/0Ci;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v17

    .line 2160
    if-eqz v11, :cond_2f

    .line 2161
    .line 2162
    const-string v5, "request"

    .line 2163
    .line 2164
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v5

    .line 2168
    if-eqz v5, :cond_2f

    .line 2169
    .line 2170
    invoke-static {v4}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v5

    .line 2174
    if-eqz v5, :cond_33

    .line 2175
    .line 2176
    iget-object v11, v4, LX/1DO;->A0i:LX/1Oi;

    .line 2177
    .line 2178
    iget-object v11, v11, LX/1Oi;->A00:LX/0Ci;

    .line 2179
    .line 2180
    move-object/from16 v34, v11

    .line 2181
    .line 2182
    invoke-static/range {v34 .. v34}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v11

    .line 2186
    if-eqz v11, :cond_2c

    .line 2187
    .line 2188
    iget-object v13, v0, LX/19S;->A02:LX/08Y;

    .line 2189
    .line 2190
    iget-object v11, v5, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2191
    .line 2192
    invoke-interface {v13, v11}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v11

    .line 2196
    if-eqz v11, :cond_33

    .line 2197
    .line 2198
    :cond_2c
    iget-object v14, v5, LX/Fuz;->A0G:Ljava/lang/String;

    .line 2199
    .line 2200
    iget-object v13, v5, LX/Fuz;->A0I:Ljava/lang/String;

    .line 2201
    .line 2202
    iget-object v11, v0, LX/19S;->A05:LX/19D;

    .line 2203
    .line 2204
    invoke-virtual {v11, v14}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v11

    .line 2208
    if-eqz v11, :cond_2e

    .line 2209
    .line 2210
    invoke-virtual {v11, v13}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v16

    .line 2214
    :goto_14
    invoke-static/range {v16 .. v16}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v11, v5, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2218
    .line 2219
    move-object/from16 v33, v11

    .line 2220
    .line 2221
    iget-object v11, v5, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2222
    .line 2223
    move-object/from16 v32, v11

    .line 2224
    .line 2225
    iget-object v11, v5, LX/Fuz;->A0I:Ljava/lang/String;

    .line 2226
    .line 2227
    move-object/from16 v19, v11

    .line 2228
    .line 2229
    iget-object v11, v5, LX/Fuz;->A0C:LX/0vD;

    .line 2230
    .line 2231
    move-object/from16 v18, v11

    .line 2232
    .line 2233
    iget-object v15, v5, LX/Fuz;->A0A:LX/0v8;

    .line 2234
    .line 2235
    iget-wide v13, v4, LX/1DO;->A0F:J

    .line 2236
    .line 2237
    iget-object v11, v5, LX/Fuz;->A0G:Ljava/lang/String;

    .line 2238
    .line 2239
    invoke-interface/range {v16 .. v16}, LX/GOQ;->Az9()I

    .line 2240
    .line 2241
    .line 2242
    move-result v28

    .line 2243
    sget-object v16, LX/FcA;->$redex_init_class:LX/FcA;

    .line 2244
    .line 2245
    invoke-static {v11}, LX/FSm;->A00(Ljava/lang/String;)I

    .line 2246
    .line 2247
    .line 2248
    move-result v27

    .line 2249
    const/16 v26, 0xc

    .line 2250
    .line 2251
    const/16 v25, 0x14

    .line 2252
    .line 2253
    move-object/from16 v20, v15

    .line 2254
    .line 2255
    move-object/from16 v21, v18

    .line 2256
    .line 2257
    move-object/from16 v22, v19

    .line 2258
    .line 2259
    move-object/from16 v23, v10

    .line 2260
    .line 2261
    move-object/from16 v24, v11

    .line 2262
    .line 2263
    move-wide/from16 v30, v13

    .line 2264
    .line 2265
    move-object/from16 v18, v33

    .line 2266
    .line 2267
    move-object/from16 v19, v32

    .line 2268
    .line 2269
    invoke-static/range {v18 .. v31}, LX/FcA;->A03(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Fuz;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v11

    .line 2273
    iget v5, v5, LX/Fuz;->A02:I

    .line 2274
    .line 2275
    if-eqz v5, :cond_2d

    .line 2276
    .line 2277
    iput v5, v11, LX/Fuz;->A02:I

    .line 2278
    .line 2279
    :cond_2d
    invoke-static/range {v34 .. v34}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v14

    .line 2283
    invoke-static/range {v17 .. v17}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v15

    .line 2287
    iget-wide v4, v4, LX/1DO;->A0F:J

    .line 2288
    .line 2289
    move-object v13, v0

    .line 2290
    move-object/from16 v16, v7

    .line 2291
    .line 2292
    move-wide/from16 v17, v4

    .line 2293
    .line 2294
    invoke-virtual/range {v13 .. v18}, LX/19S;->A02(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0az;J)LX/Fuz;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v5

    .line 2298
    iget-object v4, v5, LX/Fuz;->A0K:Ljava/lang/String;

    .line 2299
    .line 2300
    iput-object v4, v11, LX/Fuz;->A0K:Ljava/lang/String;

    .line 2301
    .line 2302
    iget-object v4, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 2303
    .line 2304
    iput-object v4, v11, LX/Fuz;->A0D:LX/Ekp;

    .line 2305
    .line 2306
    :goto_15
    iget-object v4, v0, LX/19S;->A01:LX/00s;

    .line 2307
    .line 2308
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    check-cast v4, LX/ChN;

    .line 2313
    .line 2314
    invoke-virtual {v4, v6, v11}, LX/ChN;->A00(LX/1Oi;LX/Fuz;)V

    .line 2315
    .line 2316
    .line 2317
    goto :goto_16

    .line 2318
    :cond_2e
    const/16 v16, 0x0

    .line 2319
    .line 2320
    goto :goto_14

    .line 2321
    :cond_2f
    invoke-static/range {v17 .. v17}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v11

    .line 2325
    iget-wide v4, v4, LX/1DO;->A0F:J

    .line 2326
    .line 2327
    invoke-virtual {v0, v11, v7, v4, v5}, LX/19S;->A04(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;J)LX/Fuz;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v11

    .line 2331
    if-eqz v11, :cond_33

    .line 2332
    .line 2333
    goto :goto_15

    .line 2334
    :cond_30
    const-string v4, "transaction"

    .line 2335
    .line 2336
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v4

    .line 2340
    if-eqz v4, :cond_33

    .line 2341
    .line 2342
    invoke-virtual {v0, v7, v10}, LX/19S;->A05(LX/0az;LX/23M;)LX/Fuz;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v6

    .line 2346
    if-eqz v6, :cond_33

    .line 2347
    .line 2348
    iget-object v4, v6, LX/Fuz;->A07:LX/0Ci;

    .line 2349
    .line 2350
    if-nez v4, :cond_32

    .line 2351
    .line 2352
    iget-object v4, v6, LX/Fuz;->A0M:Ljava/lang/String;

    .line 2353
    .line 2354
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v4

    .line 2358
    if-nez v4, :cond_32

    .line 2359
    .line 2360
    iget-object v7, v6, LX/Fuz;->A07:LX/0Ci;

    .line 2361
    .line 2362
    iget-boolean v5, v6, LX/Fuz;->A0T:Z

    .line 2363
    .line 2364
    iget-object v4, v6, LX/Fuz;->A0M:Ljava/lang/String;

    .line 2365
    .line 2366
    invoke-static {v7, v4, v5}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v7

    .line 2370
    iget-object v4, v0, LX/19S;->A00:LX/00s;

    .line 2371
    .line 2372
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v4

    .line 2376
    check-cast v4, LX/DXC;

    .line 2377
    .line 2378
    invoke-virtual {v4, v7}, LX/DXC;->A01(LX/1Oi;)LX/1DO;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v4

    .line 2382
    if-eqz v4, :cond_32

    .line 2383
    .line 2384
    invoke-static {v4}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v5

    .line 2388
    if-eqz v5, :cond_31

    .line 2389
    .line 2390
    iget-object v4, v5, LX/Fuz;->A0O:Ljava/lang/String;

    .line 2391
    .line 2392
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v4

    .line 2396
    if-nez v4, :cond_31

    .line 2397
    .line 2398
    iget-object v4, v5, LX/Fuz;->A0O:Ljava/lang/String;

    .line 2399
    .line 2400
    iput-object v4, v6, LX/Fuz;->A0O:Ljava/lang/String;

    .line 2401
    .line 2402
    :cond_31
    iget-object v4, v0, LX/19S;->A01:LX/00s;

    .line 2403
    .line 2404
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v4

    .line 2408
    check-cast v4, LX/ChN;

    .line 2409
    .line 2410
    invoke-virtual {v4, v7, v6}, LX/ChN;->A00(LX/1Oi;LX/Fuz;)V

    .line 2411
    .line 2412
    .line 2413
    goto :goto_16

    .line 2414
    :cond_32
    iget-object v4, v0, LX/19S;->A05:LX/19D;

    .line 2415
    .line 2416
    invoke-virtual {v4}, LX/19D;->A01()LX/19f;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v5

    .line 2420
    iget-object v4, v6, LX/Fuz;->A0M:Ljava/lang/String;

    .line 2421
    .line 2422
    invoke-virtual {v5, v6, v11, v4}, LX/19f;->A0e(LX/Fuz;LX/Fuz;Ljava/lang/String;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v4

    .line 2426
    if-eqz v4, :cond_33

    .line 2427
    .line 2428
    goto :goto_16

    .line 2429
    :catch_3
    move-exception v6

    .line 2430
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v5

    .line 2434
    const-string v4, "PAY: PaymentsProtoParser deserializeProtocolNode: "

    .line 2435
    .line 2436
    invoke-static {v6, v4, v5}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_17

    .line 2440
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 2441
    .line 2442
    :cond_33
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 2443
    .line 2444
    goto/16 :goto_13
    :try_end_17
    .catch LX/08k; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 2445
    .line 2446
    :catch_4
    move-exception v6

    .line 2447
    :try_start_18
    iget-object v5, v2, LX/19f;->A05:LX/0s3;

    .line 2448
    .line 2449
    const-string v4, "processFutureTransactions/InvalidJidException - Skipped future transaction with invalid JID"

    .line 2450
    .line 2451
    invoke-virtual {v5, v4, v6}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2452
    .line 2453
    .line 2454
    goto/16 :goto_13

    .line 2455
    .line 2456
    :cond_34
    iget-object v4, v2, LX/19f;->A05:LX/0s3;

    .line 2457
    .line 2458
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    const-string v0, "processFutureTransactions processed: "

    .line 2463
    .line 2464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2468
    .line 2469
    .line 2470
    const-string v0, " / "

    .line 2471
    .line 2472
    invoke-static {v0, v2, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    invoke-virtual {v4, v0}, LX/0s3;->A07(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 2477
    .line 2478
    .line 2479
    :try_start_19
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 2480
    .line 2481
    .line 2482
    :cond_35
    invoke-virtual {v12}, LX/15T;->close()V

    .line 2483
    .line 2484
    .line 2485
    goto/16 :goto_11

    .line 2486
    .line 2487
    :catchall_7
    move-exception v1

    .line 2488
    :try_start_1a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2489
    .line 2490
    .line 2491
    goto :goto_18
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 2492
    :catchall_8
    move-exception v0

    .line 2493
    :try_start_1b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2494
    .line 2495
    .line 2496
    :goto_18
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 2497
    :catchall_9
    move-exception v1

    .line 2498
    :try_start_1c
    invoke-virtual {v12}, LX/15T;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_22

    .line 2499
    .line 2500
    .line 2501
    throw v1

    .line 2502
    :cond_36
    invoke-static {v7}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    invoke-virtual {v0}, LX/08m;->A0O()LX/8s2;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    const/4 v2, 0x1

    .line 2511
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    invoke-static {v0, v6, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2516
    .line 2517
    .line 2518
    :cond_37
    iget-object v0, v1, LX/1YH;->A09:LX/05C;

    .line 2519
    .line 2520
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    check-cast v0, LX/08o;

    .line 2525
    .line 2526
    const/4 v2, 0x0

    .line 2527
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 2528
    .line 2529
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    const-string v0, "run_on_connect_tasks_for_version_change"

    .line 2534
    .line 2535
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2536
    .line 2537
    .line 2538
    return-void

    .line 2539
    :pswitch_1d
    iget-object v2, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v2, LX/Cgh;

    .line 2542
    .line 2543
    iget-object v0, v2, LX/Cgh;->A02:LX/05C;

    .line 2544
    .line 2545
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 2546
    .line 2547
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    check-cast v0, LX/0GK;

    .line 2552
    .line 2553
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 2554
    .line 2555
    .line 2556
    move-result v0

    .line 2557
    if-nez v0, :cond_38

    .line 2558
    .line 2559
    const-string v0, "FutureProofMessageHandler/processFutureMessages msgStore not ready"

    .line 2560
    .line 2561
    :goto_19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    return-void

    .line 2565
    :cond_38
    iget-object v0, v2, LX/Cgh;->A00:LX/05C;

    .line 2566
    .line 2567
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 2568
    .line 2569
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v9

    .line 2573
    check-cast v9, LX/CZr;

    .line 2574
    .line 2575
    iget-object v0, v2, LX/Cgh;->A03:LX/05C;

    .line 2576
    .line 2577
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    check-cast v0, LX/CzV;

    .line 2582
    .line 2583
    new-instance v12, LX/Cal;

    .line 2584
    .line 2585
    invoke-direct {v12, v0}, LX/Cal;-><init>(LX/CzV;)V

    .line 2586
    .line 2587
    .line 2588
    const/4 v3, 0x0

    .line 2589
    :try_start_1d
    iget-object v0, v9, LX/CZr;->A03:LX/0GK;

    .line 2590
    .line 2591
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v7
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_6

    .line 2595
    :try_start_1e
    iget-object v6, v7, LX/15T;->A02:LX/0JB;

    .line 2596
    .line 2597
    const-string v1, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                message_type = 12\n            ORDER BY _id\n        "

    .line 2598
    .line 2599
    const-string v0, "GET_UNPROCESSED_FUTURE_MESSAGES_SQL"

    .line 2600
    .line 2601
    invoke-static {v6, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 2605
    :goto_1a
    :try_start_1f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 2606
    .line 2607
    .line 2608
    move-result v0

    .line 2609
    if-eqz v0, :cond_3d

    .line 2610
    .line 2611
    iget-object v0, v9, LX/CZr;->A00:LX/00s;

    .line 2612
    .line 2613
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    invoke-virtual {v0, v8}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v13

    .line 2621
    instance-of v0, v13, LX/1Q6;

    .line 2622
    .line 2623
    if-eqz v0, :cond_39

    .line 2624
    .line 2625
    iget-object v0, v12, LX/Cal;->A01:LX/05C;

    .line 2626
    .line 2627
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v0

    .line 2631
    if-nez v0, :cond_39

    .line 2632
    .line 2633
    move-object v6, v13

    .line 2634
    check-cast v6, LX/1Q6;

    .line 2635
    .line 2636
    iget v1, v6, LX/1Q6;->A01:I

    .line 2637
    .line 2638
    if-eqz v1, :cond_3a

    .line 2639
    .line 2640
    const/4 v0, 0x2

    .line 2641
    if-eq v1, v0, :cond_3a

    .line 2642
    .line 2643
    :cond_39
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 2644
    .line 2645
    goto :goto_1a

    .line 2646
    :cond_3a
    iget-object v11, v12, LX/Cal;->A03:LX/CzV;

    .line 2647
    .line 2648
    invoke-virtual {v6}, LX/1DO;->A0c()[B

    .line 2649
    .line 2650
    .line 2651
    move-result-object v14

    .line 2652
    iget-object v15, v6, LX/1Q6;->A03:[B

    .line 2653
    .line 2654
    iget-object v0, v6, LX/1Q6;->A02:[B

    .line 2655
    .line 2656
    const/4 v10, 0x0

    .line 2657
    move/from16 v18, v10

    .line 2658
    .line 2659
    move/from16 v17, v10

    .line 2660
    .line 2661
    move-object/from16 v16, v0

    .line 2662
    .line 2663
    invoke-virtual/range {v11 .. v18}, LX/CzV;->A02(LX/Cal;LX/1DO;[B[B[BZZ)LX/CMQ;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v1

    .line 2667
    instance-of v0, v1, LX/C9G;

    .line 2668
    .line 2669
    if-eqz v0, :cond_3b

    .line 2670
    .line 2671
    iget-object v6, v12, LX/Cal;->A04:Ljava/util/Map;

    .line 2672
    .line 2673
    check-cast v1, LX/C9G;

    .line 2674
    .line 2675
    iget-object v1, v1, LX/C9G;->A00:LX/1DO;

    .line 2676
    .line 2677
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 2678
    .line 2679
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    goto :goto_1b

    .line 2683
    :cond_3b
    iget v1, v6, LX/1Q6;->A00:I

    .line 2684
    .line 2685
    const/16 v0, 0x271c

    .line 2686
    .line 2687
    if-eq v1, v0, :cond_3c

    .line 2688
    .line 2689
    const/16 v0, 0x271b

    .line 2690
    .line 2691
    if-ne v1, v0, :cond_39

    .line 2692
    .line 2693
    :cond_3c
    iget-object v0, v12, LX/Cal;->A02:LX/05C;

    .line 2694
    .line 2695
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v0

    .line 2699
    if-nez v0, :cond_39

    .line 2700
    .line 2701
    iget-object v0, v12, LX/Cal;->A00:LX/05C;

    .line 2702
    .line 2703
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v11

    .line 2707
    const/4 v6, 0x1

    .line 2708
    const-string v1, "paa_graduation_unfuture_proof_fail"

    .line 2709
    .line 2710
    const/4 v0, 0x0

    .line 2711
    invoke-virtual {v11, v1, v0, v10, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2712
    .line 2713
    .line 2714
    goto :goto_1b
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 2715
    :cond_3d
    :try_start_20
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 2716
    .line 2717
    .line 2718
    :try_start_21
    invoke-virtual {v7}, LX/15T;->close()V

    .line 2719
    .line 2720
    .line 2721
    goto :goto_1e
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_6

    .line 2722
    :catch_5
    move-exception v6

    .line 2723
    :try_start_22
    iget-object v1, v9, LX/CZr;->A02:LX/0GY;

    .line 2724
    .line 2725
    const/4 v0, 0x1

    .line 2726
    invoke-virtual {v1, v0}, LX/0GY;->A0K(I)V

    .line 2727
    .line 2728
    .line 2729
    throw v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 2730
    :catchall_a
    move-exception v1

    .line 2731
    if-eqz v8, :cond_3e

    .line 2732
    .line 2733
    :try_start_23
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2734
    .line 2735
    .line 2736
    goto :goto_1c
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 2737
    :catchall_b
    move-exception v0

    .line 2738
    :try_start_24
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2739
    .line 2740
    .line 2741
    :cond_3e
    :goto_1c
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 2742
    :catchall_c
    move-exception v1

    .line 2743
    :try_start_25
    invoke-virtual {v7}, LX/15T;->close()V

    .line 2744
    .line 2745
    .line 2746
    goto :goto_1d
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 2747
    :catchall_d
    move-exception v0

    .line 2748
    :try_start_26
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2749
    .line 2750
    .line 2751
    :goto_1d
    throw v1
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_6

    .line 2752
    :catch_6
    move-exception v1

    .line 2753
    const-string v0, "futuremsgstore/future/db/unavailable"

    .line 2754
    .line 2755
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2756
    .line 2757
    .line 2758
    :goto_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v1

    .line 2762
    const-string v0, "futuremsgstore/future/size:"

    .line 2763
    .line 2764
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2765
    .line 2766
    .line 2767
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v8

    .line 2771
    check-cast v8, LX/CZr;

    .line 2772
    .line 2773
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    check-cast v1, LX/0GK;

    .line 2778
    .line 2779
    iget-object v0, v2, LX/Cgh;->A01:LX/05C;

    .line 2780
    .line 2781
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    check-cast v0, LX/0pZ;

    .line 2786
    .line 2787
    new-instance v7, LX/CWc;

    .line 2788
    .line 2789
    invoke-direct {v7, v0, v1}, LX/CWc;-><init>(LX/0pZ;LX/0GK;)V

    .line 2790
    .line 2791
    .line 2792
    const/4 v3, 0x0

    .line 2793
    :try_start_27
    iget-object v0, v8, LX/CZr;->A03:LX/0GK;

    .line 2794
    .line 2795
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v5
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_9

    .line 2799
    :try_start_28
    iget-object v11, v5, LX/15T;->A02:LX/0JB;

    .line 2800
    .line 2801
    const-string v10, "\n          SELECT \n            \n          _id, \n          message_row_id, \n          skip_confirmation, \n          location_latitude, \n          location_longitude, \n          location_name, \n          newsletter_jid_row_id, \n          newsletter_server_message_id, \n          newsletter_name, \n          newsletter_content_type, \n          newsletter_accessibility_text, \n          child_message_row_id, \n          type, \n          fp_interactive_annotation, \n          sort_order,\n          status_link_type\n         \n          FROM \n            message_media_interactive_annotation \n          WHERE \n            type = ?\n        "

    .line 2802
    .line 2803
    const/4 v6, 0x1

    .line 2804
    new-array v9, v6, [Ljava/lang/String;

    .line 2805
    .line 2806
    sget-object v4, LX/6jM;->A03:LX/6jM;

    .line 2807
    .line 2808
    iget v0, v4, LX/6jM;->value:I

    .line 2809
    .line 2810
    int-to-long v0, v0

    .line 2811
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    aput-object v0, v9, v3

    .line 2816
    .line 2817
    const-string v0, "GET_UNPROCESSED_INTERACTIVE_ANNOTATION_SQL"

    .line 2818
    .line 2819
    invoke-virtual {v11, v10, v0, v9}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    .line 2823
    :cond_3f
    :goto_1f
    :try_start_29
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2824
    .line 2825
    .line 2826
    move-result v1

    .line 2827
    if-eqz v1, :cond_41

    .line 2828
    .line 2829
    iget-object v1, v8, LX/CZr;->A01:LX/00s;

    .line 2830
    .line 2831
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    check-cast v1, LX/0pZ;

    .line 2836
    .line 2837
    invoke-virtual {v1, v0, v5}, LX/0pZ;->A04(Landroid/database/Cursor;LX/15T;)Lcom/indianchat/InteractiveAnnotation;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v9

    .line 2841
    if-eqz v9, :cond_3f

    .line 2842
    .line 2843
    iget-object v1, v9, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 2844
    .line 2845
    if-ne v1, v4, :cond_40

    .line 2846
    .line 2847
    iget-object v10, v9, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 2848
    .line 2849
    const-class v1, [B

    .line 2850
    .line 2851
    invoke-static {v10, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v1

    .line 2855
    if-nez v1, :cond_40

    .line 2856
    .line 2857
    iget-object v10, v9, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 2858
    .line 2859
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 2860
    .line 2861
    invoke-static {v10, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2862
    .line 2863
    .line 2864
    check-cast v10, [B
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_29 .. :try_end_29} :catch_8
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 2865
    .line 2866
    :try_start_2a
    sget-object v1, LX/6xj;->DEFAULT_INSTANCE:LX/6xj;

    .line 2867
    .line 2868
    invoke-static {v1, v10}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    check-cast v1, LX/6xj;

    .line 2873
    .line 2874
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2a .. :try_end_2a} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    .line 2875
    .line 2876
    .line 2877
    :try_start_2b
    const/4 v13, 0x0

    .line 2878
    invoke-static {v13, v1}, LX/7yk;->A00(LX/0Ci;LX/6xj;)Lcom/indianchat/InteractiveAnnotation;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v11

    .line 2882
    if-eqz v11, :cond_40

    .line 2883
    .line 2884
    iget-object v1, v11, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 2885
    .line 2886
    if-eq v1, v4, :cond_40

    .line 2887
    .line 2888
    iget-object v1, v7, LX/CWc;->A01:LX/0GK;

    .line 2889
    .line 2890
    invoke-virtual {v1}, LX/0GK;->A05()LX/15T;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v12
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 2894
    :try_start_2c
    invoke-virtual {v12}, LX/15T;->A00()LX/1J0;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    .line 2898
    :try_start_2d
    iget-object v10, v7, LX/CWc;->A00:LX/0pZ;

    .line 2899
    .line 2900
    iget-wide v15, v9, Lcom/indianchat/InteractiveAnnotation;->messageRowId:J

    .line 2901
    .line 2902
    iget v14, v9, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 2903
    .line 2904
    invoke-virtual/range {v10 .. v16}, LX/0pZ;->A07(Lcom/indianchat/InteractiveAnnotation;LX/15T;LX/1Oi;IJ)V

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v1}, LX/1J0;->A00()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    .line 2908
    .line 2909
    .line 2910
    :try_start_2e
    invoke-virtual {v1}, LX/1J0;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    .line 2911
    .line 2912
    .line 2913
    :try_start_2f
    invoke-virtual {v12}, LX/15T;->close()V

    .line 2914
    .line 2915
    .line 2916
    goto :goto_20

    .line 2917
    :catch_7
    move-exception v1

    .line 2918
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v10

    .line 2922
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v9

    .line 2926
    const-string v1, "Failed to decrypt the InteractiveAnnotation proto: "

    .line 2927
    .line 2928
    invoke-static {v9, v1, v10}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2929
    .line 2930
    .line 2931
    :cond_40
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 2932
    .line 2933
    goto :goto_1f
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2f .. :try_end_2f} :catch_8
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    .line 2934
    :catchall_e
    move-exception v7

    .line 2935
    :try_start_30
    throw v7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 2936
    :catchall_f
    move-exception v4

    .line 2937
    :try_start_31
    invoke-static {v1, v7}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2938
    .line 2939
    .line 2940
    throw v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    .line 2941
    :catchall_10
    move-exception v4

    .line 2942
    :try_start_32
    throw v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    .line 2943
    :catchall_11
    :try_start_33
    move-exception v1

    .line 2944
    invoke-static {v12, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2945
    .line 2946
    .line 2947
    throw v1
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_33 .. :try_end_33} :catch_8
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    .line 2948
    :cond_41
    :try_start_34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    .line 2949
    .line 2950
    .line 2951
    :try_start_35
    invoke-virtual {v5}, LX/15T;->close()V

    .line 2952
    .line 2953
    .line 2954
    goto :goto_23
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_35} :catch_9

    .line 2955
    :catch_8
    move-exception v4

    .line 2956
    :try_start_36
    iget-object v1, v8, LX/CZr;->A02:LX/0GY;

    .line 2957
    .line 2958
    invoke-virtual {v1, v6}, LX/0GY;->A0K(I)V

    .line 2959
    .line 2960
    .line 2961
    throw v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    .line 2962
    :catchall_12
    move-exception v1

    .line 2963
    if-eqz v0, :cond_42

    .line 2964
    .line 2965
    :try_start_37
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2966
    .line 2967
    .line 2968
    goto :goto_21
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    .line 2969
    :catchall_13
    move-exception v0

    .line 2970
    :try_start_38
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2971
    .line 2972
    .line 2973
    :cond_42
    :goto_21
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    .line 2974
    :catchall_14
    move-exception v1

    .line 2975
    :try_start_39
    invoke-virtual {v5}, LX/15T;->close()V

    .line 2976
    .line 2977
    .line 2978
    goto :goto_22
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    .line 2979
    :catchall_15
    move-exception v0

    .line 2980
    :try_start_3a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2981
    .line 2982
    .line 2983
    :goto_22
    throw v1
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a .. :try_end_3a} :catch_9

    .line 2984
    :catch_9
    move-exception v1

    .line 2985
    const-string v0, "futuremsgstore/future/db/unavailable"

    .line 2986
    .line 2987
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2988
    .line 2989
    .line 2990
    :goto_23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v1

    .line 2994
    const-string v0, "futuremsgstore/future interactive annotation/size:"

    .line 2995
    .line 2996
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2997
    .line 2998
    .line 2999
    iget-object v0, v2, LX/Cgh;->A04:LX/05C;

    .line 3000
    .line 3001
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    iget-object v0, v0, LX/08m;->A0b:LX/00s;

    .line 3006
    .line 3007
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    check-cast v0, LX/1gc;

    .line 3012
    .line 3013
    const/4 v2, 0x0

    .line 3014
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v1

    .line 3018
    const-string v0, "future_proof_processing_needed"

    .line 3019
    .line 3020
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3025
    .line 3026
    .line 3027
    return-void

    .line 3028
    :pswitch_1e
    iget-object v0, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 3029
    .line 3030
    check-cast v0, LX/Czw;

    .line 3031
    .line 3032
    iget-object v0, v0, LX/Czw;->A00:LX/05C;

    .line 3033
    .line 3034
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v3

    .line 3038
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 3039
    .line 3040
    const/16 v0, 0x2c

    .line 3041
    .line 3042
    goto/16 :goto_2b

    .line 3043
    .line 3044
    :pswitch_1f
    iget-object v0, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 3045
    .line 3046
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 3047
    .line 3048
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3049
    .line 3050
    .line 3051
    return-void

    .line 3052
    :pswitch_20
    iget-object v0, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 3053
    .line 3054
    check-cast v0, LX/D19;

    .line 3055
    .line 3056
    iget-object v0, v0, LX/D19;->A02:LX/05C;

    .line 3057
    .line 3058
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v2

    .line 3062
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 3063
    .line 3064
    sget-object v0, LX/Dit;->A00:LX/Dit;

    .line 3065
    .line 3066
    invoke-static {v2, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 3067
    .line 3068
    .line 3069
    return-void

    .line 3070
    :pswitch_21
    iget-object v1, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 3071
    .line 3072
    check-cast v1, LX/BKe;

    .line 3073
    .line 3074
    monitor-enter v1

    .line 3075
    :try_start_3b
    iget-object v0, v1, LX/BKe;->A01:Ljava/util/List;

    .line 3076
    .line 3077
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v6

    .line 3081
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3082
    .line 3083
    .line 3084
    const/4 v0, 0x0

    .line 3085
    iput-object v0, v1, LX/BKe;->A00:Ljava/lang/Runnable;

    .line 3086
    .line 3087
    iget-object v0, v1, LX/BKe;->A0A:LX/05C;

    .line 3088
    .line 3089
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v2

    .line 3093
    check-cast v2, LX/0ra;

    .line 3094
    .line 3095
    sget-object v5, LX/15o;->A04:LX/15o;

    .line 3096
    .line 3097
    sget-object v4, LX/15u;->A0F:LX/15u;

    .line 3098
    .line 3099
    sget-object v3, LX/165;->A0C:LX/165;

    .line 3100
    .line 3101
    const/4 v7, 0x0

    .line 3102
    const/4 v8, 0x1

    .line 3103
    invoke-virtual/range {v2 .. v8}, LX/0ra;->A06(LX/165;LX/15u;LX/15o;Ljava/util/Collection;ZZ)LX/1ll;

    .line 3104
    .line 3105
    .line 3106
    goto/16 :goto_2f
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1e

    .line 3107
    .line 3108
    :pswitch_22
    iget-object v2, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 3109
    .line 3110
    check-cast v2, LX/0hv;

    .line 3111
    .line 3112
    iget-object v1, v2, LX/0hv;->A0P:LX/0lL;

    .line 3113
    .line 3114
    sget-object v0, LX/BJO;->A05:LX/1JF;

    .line 3115
    .line 3116
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 3117
    .line 3118
    invoke-static {v1, v0}, LX/0lL;->A01(LX/0lL;Ljava/lang/String;)V

    .line 3119
    .line 3120
    .line 3121
    invoke-static {v2}, LX/B9w;->A0Y(LX/0hv;)LX/BKK;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v1

    .line 3125
    sget-object v0, LX/2Em;->A06:LX/1JF;

    .line 3126
    .line 3127
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    check-cast v0, LX/2El;

    .line 3132
    .line 3133
    if-eqz v0, :cond_43

    .line 3134
    .line 3135
    invoke-static {v0}, LX/2El;->A00(LX/2El;)V

    .line 3136
    .line 3137
    .line 3138
    :cond_43
    iget-object v0, v2, LX/0hv;->A05:LX/00s;

    .line 3139
    .line 3140
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    check-cast v0, LX/ICL;

    .line 3145
    .line 3146
    invoke-virtual {v0}, LX/ICL;->A03()V

    .line 3147
    .line 3148
    .line 3149
    return-void

    .line 3150
    :pswitch_23
    iget-object v0, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 3151
    .line 3152
    check-cast v0, LX/1nF;

    .line 3153
    .line 3154
    iget-object v0, v0, LX/1nF;->A06:LX/0hv;

    .line 3155
    .line 3156
    iget-object v3, v0, LX/0hv;->A0P:LX/0lL;

    .line 3157
    .line 3158
    iget-object v0, v3, LX/0lL;->A03:LX/0lM;

    .line 3159
    .line 3160
    invoke-virtual {v0}, LX/0lM;->A00()V

    .line 3161
    .line 3162
    .line 3163
    monitor-enter v3

    .line 3164
    :try_start_3c
    iget-object v7, v3, LX/0lL;->A02:LX/0kw;

    .line 3165
    .line 3166
    const/4 v6, 0x0

    .line 3167
    const-string v5, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    .line 3168
    .line 3169
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    .line 3170
    .line 3171
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v1

    .line 3175
    invoke-static {v7}, LX/BA1;->A0M(LX/0kw;)LX/15T;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1a

    .line 3179
    :try_start_3d
    iget-object v0, v4, LX/15T;->A02:LX/0JB;

    .line 3180
    .line 3181
    invoke-virtual {v0, v2, v5, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 3185
    :cond_44
    :goto_24
    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 3186
    .line 3187
    .line 3188
    move-result v0

    .line 3189
    if-eqz v0, :cond_45

    .line 3190
    .line 3191
    const-string v0, "mutation_index"

    .line 3192
    .line 3193
    invoke-static {v2, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v0

    .line 3197
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3198
    .line 3199
    .line 3200
    invoke-static {v2, v7}, LX/0kw;->A01(Landroid/database/Cursor;LX/0kw;)LX/1JB;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v0

    .line 3204
    if-eqz v0, :cond_44

    .line 3205
    .line 3206
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3207
    .line 3208
    .line 3209
    goto :goto_24
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    .line 3210
    :cond_45
    :try_start_3f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    .line 3211
    .line 3212
    .line 3213
    :try_start_40
    invoke-static {v4, v1}, LX/B9w;->A19(LX/15T;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v2

    .line 3217
    :cond_46
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3218
    .line 3219
    .line 3220
    move-result v0

    .line 3221
    if-eqz v0, :cond_47

    .line 3222
    .line 3223
    invoke-static {v2}, LX/B9x;->A0Q(Ljava/util/Iterator;)LX/1JB;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v1

    .line 3227
    instance-of v0, v1, LX/DtJ;

    .line 3228
    .line 3229
    if-eqz v0, :cond_46

    .line 3230
    .line 3231
    invoke-virtual {v3, v1}, LX/0lL;->A06(LX/1JB;)V

    .line 3232
    .line 3233
    .line 3234
    goto :goto_25
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1a

    .line 3235
    :cond_47
    monitor-exit v3

    .line 3236
    return-void

    .line 3237
    :catchall_16
    move-exception v1

    .line 3238
    :try_start_41
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    .line 3239
    :catchall_17
    move-exception v0

    .line 3240
    :try_start_42
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3241
    .line 3242
    .line 3243
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_18

    .line 3244
    :catchall_18
    move-exception v1

    .line 3245
    :try_start_43
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    .line 3246
    :catchall_19
    :try_start_44
    move-exception v0

    .line 3247
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3248
    .line 3249
    .line 3250
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1a

    .line 3251
    :catchall_1a
    move-exception v0

    .line 3252
    monitor-exit v3

    .line 3253
    throw v0

    .line 3254
    :pswitch_24
    iget-object v1, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 3255
    .line 3256
    check-cast v1, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;

    .line 3257
    .line 3258
    :try_start_45
    invoke-static {v1}, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A02(Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;)V

    .line 3259
    .line 3260
    .line 3261
    iget-object v0, v1, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A00:LX/DdY;

    .line 3262
    .line 3263
    if-eqz v0, :cond_48

    .line 3264
    .line 3265
    invoke-virtual {v0}, LX/DdY;->run()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1b

    .line 3266
    .line 3267
    .line 3268
    :cond_48
    invoke-static {v1}, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A01(Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;)V

    .line 3269
    .line 3270
    .line 3271
    return-void

    .line 3272
    :catchall_1b
    move-exception v0

    .line 3273
    invoke-static {v1}, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A01(Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;)V

    .line 3274
    .line 3275
    .line 3276
    throw v0

    .line 3277
    :pswitch_25
    iget-object v0, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 3278
    .line 3279
    check-cast v0, LX/DSs;

    .line 3280
    .line 3281
    invoke-static {v0}, LX/DSs;->A00(LX/DSs;)LX/Cii;

    .line 3282
    .line 3283
    .line 3284
    iget-object v4, v0, LX/DSs;->A09:Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;

    .line 3285
    .line 3286
    const-string v0, "SyncResponseHandler/onDeliveryFailure request failed to be delivered, retrying."

    .line 3287
    .line 3288
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3289
    .line 3290
    .line 3291
    iget-object v0, v4, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/0kB;

    .line 3292
    .line 3293
    invoke-virtual {v0}, LX/0kB;->A01()Ljava/lang/Long;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v3

    .line 3297
    const-string v2, "delivery_failure"

    .line 3298
    .line 3299
    const/4 v1, 0x0

    .line 3300
    const/4 v0, 0x1

    .line 3301
    invoke-static {v4, v3, v2, v1, v0}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A01(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 3302
    .line 3303
    .line 3304
    return-void

    .line 3305
    :pswitch_26
    iget-object v2, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 3306
    .line 3307
    check-cast v2, Landroid/content/Context;

    .line 3308
    .line 3309
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v4

    .line 3313
    const v1, 0x7f120ee6

    .line 3314
    .line 3315
    .line 3316
    const/16 v0, 0x1e

    .line 3317
    .line 3318
    invoke-static {v2, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v0

    .line 3322
    invoke-virtual {v4, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3323
    .line 3324
    .line 3325
    const v0, 0x7f120ee8

    .line 3326
    .line 3327
    .line 3328
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 3329
    .line 3330
    .line 3331
    const v0, 0x7f120ee7

    .line 3332
    .line 3333
    .line 3334
    goto :goto_26

    .line 3335
    :pswitch_27
    iget-object v3, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 3336
    .line 3337
    check-cast v3, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 3338
    .line 3339
    iget-object v0, v3, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A05:LX/05C;

    .line 3340
    .line 3341
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3342
    .line 3343
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v0

    .line 3347
    check-cast v0, LX/0XN;

    .line 3348
    .line 3349
    iget-object v0, v0, LX/0XN;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3350
    .line 3351
    if-eqz v0, :cond_49

    .line 3352
    .line 3353
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v0

    .line 3357
    check-cast v0, LX/0XN;

    .line 3358
    .line 3359
    invoke-static {v0, v3}, LX/COh;->A00(LX/0XN;LX/0I6;)V

    .line 3360
    .line 3361
    .line 3362
    return-void

    .line 3363
    :cond_49
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v4

    .line 3367
    const v2, 0x7f1229c2

    .line 3368
    .line 3369
    .line 3370
    const/16 v1, 0xc

    .line 3371
    .line 3372
    new-instance v0, LX/D8J;

    .line 3373
    .line 3374
    invoke-direct {v0, v3, v1}, LX/D8J;-><init>(Ljava/lang/Object;I)V

    .line 3375
    .line 3376
    .line 3377
    invoke-virtual {v4, v3, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 3378
    .line 3379
    .line 3380
    const v0, 0x7f120ee4

    .line 3381
    .line 3382
    .line 3383
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 3384
    .line 3385
    .line 3386
    const v0, 0x7f120ee5

    .line 3387
    .line 3388
    .line 3389
    goto :goto_26

    .line 3390
    :pswitch_28
    iget-object v3, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 3391
    .line 3392
    check-cast v3, LX/0Hf;

    .line 3393
    .line 3394
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v4

    .line 3398
    const v2, 0x7f1229c2

    .line 3399
    .line 3400
    .line 3401
    const/16 v1, 0xb

    .line 3402
    .line 3403
    new-instance v0, LX/D8J;

    .line 3404
    .line 3405
    invoke-direct {v0, v3, v1}, LX/D8J;-><init>(Ljava/lang/Object;I)V

    .line 3406
    .line 3407
    .line 3408
    invoke-virtual {v4, v3, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 3409
    .line 3410
    .line 3411
    const v0, 0x7f120eee

    .line 3412
    .line 3413
    .line 3414
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 3415
    .line 3416
    .line 3417
    const v0, 0x7f120eed

    .line 3418
    .line 3419
    .line 3420
    :goto_26
    invoke-virtual {v4, v0}, LX/GhQ;->A0L(I)V

    .line 3421
    .line 3422
    .line 3423
    const/4 v0, 0x0

    .line 3424
    invoke-virtual {v4, v0}, LX/GhQ;->A0f(Z)V

    .line 3425
    .line 3426
    .line 3427
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 3428
    .line 3429
    .line 3430
    return-void

    .line 3431
    :pswitch_29
    iget-object v0, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 3432
    .line 3433
    check-cast v0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 3434
    .line 3435
    iget-object v0, v0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/05C;

    .line 3436
    .line 3437
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v0

    .line 3441
    check-cast v0, LX/18k;

    .line 3442
    .line 3443
    invoke-static {v0}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v0

    .line 3447
    invoke-virtual {v0}, LX/0RH;->A0L()V

    .line 3448
    .line 3449
    .line 3450
    return-void

    .line 3451
    :pswitch_2a
    iget-object v2, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 3452
    .line 3453
    check-cast v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 3454
    .line 3455
    iget-object v1, v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A02:Ljava/lang/String;

    .line 3456
    .line 3457
    if-nez v1, :cond_4a

    .line 3458
    .line 3459
    const-string v0, "cc"

    .line 3460
    .line 3461
    :goto_27
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3462
    .line 3463
    .line 3464
    const/4 v0, 0x0

    .line 3465
    throw v0

    .line 3466
    :cond_4a
    iget-object v0, v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A04:Ljava/lang/String;

    .line 3467
    .line 3468
    if-nez v0, :cond_4b

    .line 3469
    .line 3470
    const-string v0, "pn"

    .line 3471
    .line 3472
    goto :goto_27

    .line 3473
    :cond_4b
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v3

    .line 3477
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 3478
    .line 3479
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v1

    .line 3483
    const-string v0, "@s.indianchat.net"

    .line 3484
    .line 3485
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v0

    .line 3489
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v1

    .line 3493
    iget-object v0, v2, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/05C;

    .line 3494
    .line 3495
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v0

    .line 3499
    check-cast v0, LX/18k;

    .line 3500
    .line 3501
    new-instance v2, LX/DFn;

    .line 3502
    .line 3503
    invoke-direct {v2, v3, v1}, LX/DFn;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3504
    .line 3505
    .line 3506
    const/4 v1, 0x1

    .line 3507
    invoke-static {v0}, LX/18k;->A00(LX/18k;)LX/0RH;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v0

    .line 3511
    invoke-virtual {v0, v2, v1}, LX/0RH;->A0P(LX/Drk;Z)V

    .line 3512
    .line 3513
    .line 3514
    return-void

    .line 3515
    :pswitch_2b
    iget-object v2, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 3516
    .line 3517
    check-cast v2, LX/IVV;

    .line 3518
    .line 3519
    const-string v0, "CompanionSyncdBootstrapManager/critical unblock timeout reached"

    .line 3520
    .line 3521
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3522
    .line 3523
    .line 3524
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v1

    .line 3528
    new-instance v0, LX/C6R;

    .line 3529
    .line 3530
    invoke-direct {v0, v1}, LX/C6R;-><init>(Ljava/lang/Object;)V

    .line 3531
    .line 3532
    .line 3533
    invoke-virtual {v2, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 3534
    .line 3535
    .line 3536
    return-void

    .line 3537
    :pswitch_2c
    iget-object v5, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 3538
    .line 3539
    check-cast v5, LX/CcD;

    .line 3540
    .line 3541
    sget-object v0, LX/1JH;->A01:Ljava/util/Set;

    .line 3542
    .line 3543
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v4

    .line 3547
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3548
    .line 3549
    .line 3550
    move-result v0

    .line 3551
    if-eqz v0, :cond_4c

    .line 3552
    .line 3553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v0

    .line 3557
    check-cast v0, LX/1JH;

    .line 3558
    .line 3559
    iget-object v3, v5, LX/CcD;->A01:LX/0q9;

    .line 3560
    .line 3561
    iget-object v2, v0, LX/1JH;->value:Ljava/lang/String;

    .line 3562
    .line 3563
    const-wide/16 v0, 0x0

    .line 3564
    .line 3565
    invoke-virtual {v3, v2, v0, v1}, LX/0q9;->A07(Ljava/lang/String;J)V

    .line 3566
    .line 3567
    .line 3568
    goto :goto_28

    .line 3569
    :pswitch_2d
    iget-object v5, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 3570
    .line 3571
    check-cast v5, LX/CcD;

    .line 3572
    .line 3573
    sget-object v0, LX/1JH;->A00:Ljava/util/Set;

    .line 3574
    .line 3575
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v1

    .line 3579
    sget-object v0, LX/1JH;->A01:Ljava/util/Set;

    .line 3580
    .line 3581
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 3582
    .line 3583
    .line 3584
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v4

    .line 3588
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3589
    .line 3590
    .line 3591
    move-result v0

    .line 3592
    if-eqz v0, :cond_4d

    .line 3593
    .line 3594
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v0

    .line 3598
    check-cast v0, LX/1JH;

    .line 3599
    .line 3600
    iget-object v3, v5, LX/CcD;->A01:LX/0q9;

    .line 3601
    .line 3602
    iget-object v2, v0, LX/1JH;->value:Ljava/lang/String;

    .line 3603
    .line 3604
    const-wide/16 v0, 0x0

    .line 3605
    .line 3606
    invoke-virtual {v3, v2, v0, v1}, LX/0q9;->A07(Ljava/lang/String;J)V

    .line 3607
    .line 3608
    .line 3609
    goto :goto_29

    .line 3610
    :cond_4c
    iget-object v1, v5, LX/CcD;->A06:LX/08s;

    .line 3611
    .line 3612
    const/4 v0, 0x1

    .line 3613
    invoke-virtual {v1, v0}, LX/08s;->A02(I)V

    .line 3614
    .line 3615
    .line 3616
    :cond_4d
    iget-object v0, v5, LX/CcD;->A04:LX/0hv;

    .line 3617
    .line 3618
    :goto_2a
    invoke-virtual {v0}, LX/0hv;->A0R()V

    .line 3619
    .line 3620
    .line 3621
    return-void

    .line 3622
    :pswitch_2e
    iget-object v3, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 3623
    .line 3624
    check-cast v3, LX/0RH;

    .line 3625
    .line 3626
    monitor-enter v3

    .line 3627
    const/4 v2, 0x0

    .line 3628
    :try_start_46
    iget-object v0, v3, LX/0RH;->A0g:LX/0Fu;

    .line 3629
    .line 3630
    invoke-virtual {v0, v2}, LX/0Fu;->A01(I)V

    .line 3631
    .line 3632
    .line 3633
    iget-object v0, v3, LX/0RH;->A0W:LX/00s;

    .line 3634
    .line 3635
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v1

    .line 3639
    check-cast v1, LX/0bC;

    .line 3640
    .line 3641
    const/16 v0, 0x10

    .line 3642
    .line 3643
    invoke-virtual {v1, v2, v0}, LX/0bC;->A0D(ZI)V

    .line 3644
    .line 3645
    .line 3646
    monitor-exit v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1c

    .line 3647
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 3648
    .line 3649
    const/16 v0, 0x26

    .line 3650
    .line 3651
    :goto_2b
    invoke-static {v3, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 3652
    .line 3653
    .line 3654
    return-void

    .line 3655
    :catchall_1c
    move-exception v0

    .line 3656
    :try_start_47
    monitor-exit v3
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    .line 3657
    throw v0

    .line 3658
    :pswitch_2f
    iget-object v6, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 3659
    .line 3660
    check-cast v6, LX/0RH;

    .line 3661
    .line 3662
    monitor-enter v6

    .line 3663
    :try_start_48
    const/4 v1, 0x0

    .line 3664
    iput-object v1, v6, LX/0RH;->A07:LX/BIb;

    .line 3665
    .line 3666
    iput-object v1, v6, LX/0RH;->A0H:Ljava/lang/String;

    .line 3667
    .line 3668
    iget-object v0, v6, LX/0RH;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3669
    .line 3670
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3671
    .line 3672
    .line 3673
    iput-object v1, v6, LX/0RH;->A0G:Ljava/lang/String;

    .line 3674
    .line 3675
    iput-object v1, v6, LX/0RH;->A0K:[B

    .line 3676
    .line 3677
    iget-object v0, v6, LX/0RH;->A0W:LX/00s;

    .line 3678
    .line 3679
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v1

    .line 3683
    check-cast v1, LX/0bC;

    .line 3684
    .line 3685
    const/16 v0, 0x10

    .line 3686
    .line 3687
    const/4 v5, 0x0

    .line 3688
    invoke-virtual {v1, v5, v0}, LX/0bC;->A0D(ZI)V

    .line 3689
    .line 3690
    .line 3691
    iget v0, v6, LX/0RH;->A01:I

    .line 3692
    .line 3693
    int-to-long v3, v0

    .line 3694
    const-wide/16 v1, 0x4

    .line 3695
    .line 3696
    cmp-long v0, v3, v1

    .line 3697
    .line 3698
    if-gez v0, :cond_4e

    .line 3699
    .line 3700
    const-string v0, "companion/registration/auto refreshing link code"

    .line 3701
    .line 3702
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3703
    .line 3704
    .line 3705
    iget v0, v6, LX/0RH;->A01:I

    .line 3706
    .line 3707
    const/4 v1, 0x1

    .line 3708
    add-int/lit8 v0, v0, 0x1

    .line 3709
    .line 3710
    iput v0, v6, LX/0RH;->A01:I

    .line 3711
    .line 3712
    iget-object v0, v6, LX/0RH;->A04:LX/Drk;

    .line 3713
    .line 3714
    invoke-virtual {v6, v0, v1}, LX/0RH;->A0P(LX/Drk;Z)V

    .line 3715
    .line 3716
    .line 3717
    :goto_2c
    monitor-exit v6

    .line 3718
    goto :goto_2d

    .line 3719
    :cond_4e
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 3720
    .line 3721
    const/16 v0, 0x2b

    .line 3722
    .line 3723
    invoke-static {v6, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 3724
    .line 3725
    .line 3726
    iput v5, v6, LX/0RH;->A01:I

    .line 3727
    .line 3728
    goto :goto_2c

    .line 3729
    :goto_2d
    return-void

    .line 3730
    :catchall_1d
    move-exception v0

    .line 3731
    monitor-exit v6
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1d

    .line 3732
    throw v0

    .line 3733
    :pswitch_30
    iget-object v3, v1, LX/Df3;->A00:Ljava/lang/Object;

    .line 3734
    .line 3735
    check-cast v3, LX/0RH;

    .line 3736
    .line 3737
    iget-object v2, v3, LX/0RH;->A0n:LX/Ksn;

    .line 3738
    .line 3739
    const-string v1, "companion_link_code_pair_success_timeout"

    .line 3740
    .line 3741
    const/4 v0, 0x0

    .line 3742
    invoke-virtual {v2, v1, v0}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3743
    .line 3744
    .line 3745
    invoke-virtual {v3}, LX/0RH;->A0L()V

    .line 3746
    .line 3747
    .line 3748
    return-void

    .line 3749
    :goto_2e
    :try_start_49
    iget-object v6, v1, LX/BKd;->A01:Ljava/util/List;

    .line 3750
    .line 3751
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v0

    .line 3755
    iput-object v0, v1, LX/BKd;->A01:Ljava/util/List;

    .line 3756
    .line 3757
    const/4 v0, 0x0

    .line 3758
    iput-object v0, v1, LX/BKd;->A00:Ljava/lang/Runnable;

    .line 3759
    .line 3760
    iget-object v0, v1, LX/BKd;->A08:LX/05C;

    .line 3761
    .line 3762
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v2

    .line 3766
    check-cast v2, LX/0ra;

    .line 3767
    .line 3768
    sget-object v5, LX/15o;->A04:LX/15o;

    .line 3769
    .line 3770
    sget-object v4, LX/15u;->A0F:LX/15u;

    .line 3771
    .line 3772
    sget-object v3, LX/165;->A0P:LX/165;

    .line 3773
    .line 3774
    const/4 v7, 0x0

    .line 3775
    const/4 v8, 0x1

    .line 3776
    invoke-virtual/range {v2 .. v8}, LX/0ra;->A06(LX/165;LX/15u;LX/15o;Ljava/util/Collection;ZZ)LX/1ll;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    .line 3777
    .line 3778
    .line 3779
    :goto_2f
    monitor-exit v1

    .line 3780
    return-void

    .line 3781
    :catchall_1e
    move-exception v0

    .line 3782
    monitor-exit v1

    .line 3783
    throw v0

    .line 3784
    :catchall_1f
    move-exception v1

    .line 3785
    if-eqz v3, :cond_4f

    .line 3786
    .line 3787
    :try_start_4a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3788
    .line 3789
    .line 3790
    goto :goto_30
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_20

    .line 3791
    :catchall_20
    move-exception v0

    .line 3792
    :try_start_4b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3793
    .line 3794
    .line 3795
    :cond_4f
    :goto_30
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_21

    .line 3796
    :catchall_21
    move-exception v1

    .line 3797
    :try_start_4c
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_22

    .line 3798
    .line 3799
    .line 3800
    throw v1

    .line 3801
    :catchall_22
    move-exception v0

    .line 3802
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3803
    .line 3804
    .line 3805
    throw v1

    .line 3806
    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data

    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_24
        :pswitch_a
        :pswitch_23
        :pswitch_22
        :pswitch_9
        :pswitch_21
        :pswitch_8
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_6
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
