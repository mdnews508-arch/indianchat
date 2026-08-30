.class public LX/Iga;
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
    iput p2, p0, LX/Iga;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Iga;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Iga;-><init>(Ljava/lang/Object;I)V

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
    .locals 11

    .line 0
    iget v0, p0, LX/Iga;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v1, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0aJ;

    .line 14
    .line 15
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A00:LX/GhW;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, v2, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A00:LX/GhW;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/0II;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v1, LX/0II;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, LX/0II;->Ahb()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    :cond_2
    :goto_0
    const-string v8, "home_activity"

    .line 68
    .line 69
    :cond_3
    iget-object v0, v2, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A04:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/5Rw;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v7, LX/02S;->A08:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v5, LX/1qt;->A02:LX/1qt;

    .line 84
    .line 85
    new-instance v6, LX/IdR;

    .line 86
    .line 87
    invoke-direct {v6, v1, v2}, LX/IdR;-><init>(LX/0II;Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v10, v9

    .line 92
    invoke-virtual/range {v3 .. v10}, LX/5Rw;->A01(Landroid/content/Context;LX/1qt;LX/6cR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    iget-object v5, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LX/1Y6;

    .line 101
    .line 102
    iget-object v0, v5, LX/1Y6;->A03:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1gX;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v0}, LX/1gX;->A04()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, v5, LX/1Y6;->A00:LX/H9A;

    .line 118
    .line 119
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/1Y6;->A05:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v0, v5, LX/1Y6;->A04:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v5, LX/1Y6;->A02:LX/00s;

    .line 135
    .line 136
    new-instance v0, LX/H9A;

    .line 137
    .line 138
    invoke-direct {v0, v1, v3, v2}, LX/H9A;-><init>(LX/00s;LX/089;LX/0pW;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v5, LX/1Y6;->A00:LX/H9A;

    .line 142
    .line 143
    iget-object v0, v5, LX/1Y6;->A06:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, v5, LX/1Y6;->A00:LX/H9A;

    .line 150
    .line 151
    const-string v0, "null cannot be cast to non-null type com.indianchat.waffle.crossposting.autocrosspost.CrosspostAutoCrosspostTask"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v4}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object v2, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/1Y6;

    .line 163
    .line 164
    iget-object v0, v2, LX/1Y6;->A07:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/HeD;

    .line 171
    .line 172
    iget-object v1, v0, LX/HeD;->A00:LX/07r;

    .line 173
    .line 174
    const/16 v0, 0x3222

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v1, v2, LX/1Y6;->A01:Ljava/lang/Runnable;

    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    iget-object v0, v2, LX/1Y6;->A06:LX/05C;

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/BA1;->A10(LX/05C;Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    iget-object v5, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, LX/HkU;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, v5, LX/HkU;->A00:Z

    .line 198
    .line 199
    iget-object v1, v5, LX/HkU;->A03:Ljava/util/Set;

    .line 200
    .line 201
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v0, v5, LX/HkU;->A04:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/HcP;

    .line 239
    .line 240
    iget-object v1, v0, LX/HcP;->A00:LX/ID6;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, LX/ID6;->A03:LX/Hyd;

    .line 247
    .line 248
    iget-object v0, v0, LX/Hyd;->A03:LX/1Oi;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    const/16 v0, 0xb

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0}, LX/ID6;->A05(LX/ID6;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_6
    iget-object v0, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/IDr;

    .line 269
    .line 270
    iget-object v4, v0, LX/IDr;->A0k:LX/I99;

    .line 271
    .line 272
    iget-wide v2, v4, LX/I99;->A02:J

    .line 273
    .line 274
    const-wide/16 v0, 0x1

    .line 275
    .line 276
    add-long/2addr v2, v0

    .line 277
    iput-wide v2, v4, LX/I99;->A02:J

    .line 278
    .line 279
    iget-object v0, v4, LX/I99;->A07:LX/He9;

    .line 280
    .line 281
    iget-object v0, v0, LX/He9;->A00:LX/IDr;

    .line 282
    .line 283
    iget-object v1, v0, LX/IDr;->A0B:LX/0Ci;

    .line 284
    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    invoke-static {v4}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "ptt_playback_broadcast"

    .line 302
    .line 303
    :goto_2
    invoke-static {v1, v2, v0}, LX/GV5;->A0g(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-static {v4}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "ptt_playback_group"

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_8
    invoke-static {v1}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v4}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "ptt_playback_interop"

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_9
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "ptt_playback_individual"

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_7
    iget-object v5, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, LX/IDr;

    .line 353
    .line 354
    invoke-static {v5}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "ptt_sound_delay_wait_end"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, LX/GXa;->A01(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, LX/IDr;->A0L(LX/IDr;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v5}, LX/IDr;->A06(LX/IDr;)LX/0JT;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v3, v5, LX/IDr;->A0g:LX/0Hx;

    .line 371
    .line 372
    iget-object v6, v5, LX/IDr;->A0J:LX/Izl;

    .line 373
    .line 374
    if-eqz v6, :cond_16

    .line 375
    .line 376
    const-string v0, "voicenote/startvoicenote/start"

    .line 377
    .line 378
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, LX/IDr;->A0E(LX/IDr;)LX/Hph;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v1, v2, LX/Hph;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    iget-object v0, v2, LX/Hph;->A0B:LX/00l;

    .line 394
    .line 395
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Landroid/media/SoundPool;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v2, v1, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 407
    .line 408
    .line 409
    :cond_a
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    iput-wide v0, v5, LX/IDr;->A05:J

    .line 414
    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    iput-wide v0, v5, LX/IDr;->A04:J

    .line 420
    .line 421
    invoke-static {v5}, LX/IDr;->A0V(LX/IDr;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v5, LX/IDr;->A0f:LX/ICK;

    .line 425
    .line 426
    iget-wide v0, v5, LX/IDr;->A05:J

    .line 427
    .line 428
    iput-wide v0, v2, LX/ICK;->A02:J

    .line 429
    .line 430
    const-wide/16 v0, 0x0

    .line 431
    .line 432
    iput-wide v0, v5, LX/IDr;->A03:J

    .line 433
    .line 434
    iget-object v1, v5, LX/IDr;->A0V:Landroid/os/Handler;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 438
    .line 439
    .line 440
    invoke-static {v5}, LX/IDr;->A01(LX/IDr;)LX/07r;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v0, 0x64a9

    .line 445
    .line 446
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    iget-object v0, v5, LX/IDr;->A09:LX/Gea;

    .line 453
    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    invoke-virtual {v0}, LX/Gea;->A00()V

    .line 457
    .line 458
    .line 459
    :cond_b
    iget-object v2, v5, LX/IDr;->A0t:LX/HeA;

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    const-string v1, "PushToTalkVoiceVisualizerHandler"

    .line 466
    .line 467
    new-instance v0, Landroid/os/HandlerThread;

    .line 468
    .line 469
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 473
    .line 474
    .line 475
    new-instance v1, LX/Gea;

    .line 476
    .line 477
    invoke-direct {v1, v0, v6, v2}, LX/Gea;-><init>(Landroid/os/HandlerThread;LX/Izl;LX/HeA;)V

    .line 478
    .line 479
    .line 480
    monitor-enter v1

    .line 481
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    .line 484
    .line 485
    :try_start_2
    monitor-exit v1

    .line 486
    iput-object v1, v5, LX/IDr;->A09:LX/Gea;

    .line 487
    .line 488
    goto/16 :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 489
    .line 490
    :catchall_0
    move-exception v0

    .line 491
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 492
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 493
    :catch_0
    move-exception v2

    .line 494
    const-string v0, "voicenote/startvoicenote/startfailed"

    .line 495
    .line 496
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x4

    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v5, v0, v1}, LX/IDr;->A0b(LX/IDr;Ljava/lang/Integer;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, LX/IDr;->A05(LX/IDr;)LX/Hz6;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/16 v0, 0x23

    .line 512
    .line 513
    invoke-static {v2, v5, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v0}, LX/Hz6;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v5}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/4 v0, 0x1

    .line 525
    iput-boolean v0, v1, LX/GjC;->A0B:Z

    .line 526
    .line 527
    const/16 v1, 0x16

    .line 528
    .line 529
    new-instance v0, LX/Igv;

    .line 530
    .line 531
    invoke-direct {v0, v3, v5, v1}, LX/Igv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v5}, LX/IDr;->A09(LX/IDr;)LX/GXa;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iget-object v0, v4, LX/GXa;->A02:LX/05C;

    .line 542
    .line 543
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, LX/6gG;

    .line 548
    .line 549
    const v2, 0x29f50b1e

    .line 550
    .line 551
    .line 552
    const-wide/16 v0, 0x0

    .line 553
    .line 554
    invoke-virtual {v3, v2, v0, v1}, LX/6gG;->A00(IJ)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v4, LX/GXa;->A00:LX/05C;

    .line 558
    .line 559
    invoke-static {v0}, LX/6g7;->A0c(LX/05C;)LX/07r;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/16 v0, 0x6331

    .line 564
    .line 565
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    .line 571
    iget-object v0, v4, LX/GXa;->A01:LX/05C;

    .line 572
    .line 573
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, LX/0Ap;

    .line 578
    .line 579
    const/4 v0, 0x3

    .line 580
    invoke-virtual {v1, v2, v0}, LX/0Ap;->markerEnd(IS)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_8
    iget-object v1, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, LX/IDr;

    .line 587
    .line 588
    invoke-static {v1}, LX/IDr;->A00(LX/IDr;)LX/IBm;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, LX/IBm;->A07()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_0

    .line 597
    .line 598
    const-string v0, "VoiceNoteRecordingUi/checkCellularCallDuringRecording pausing for cellular call"

    .line 599
    .line 600
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-static {v1, v0, v0}, LX/IDr;->A0a(LX/IDr;Ljava/io/File;Ljava/io/File;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_9
    iget-object v0, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/1YB;

    .line 611
    .line 612
    iget-object v0, v0, LX/1YB;->A06:LX/05C;

    .line 613
    .line 614
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/I4h;

    .line 619
    .line 620
    iget-object v0, v0, LX/I4h;->A01:LX/00l;

    .line 621
    .line 622
    invoke-static {v0}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_a
    iget-object v1, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    .line 633
    .line 634
    iget-object v0, v1, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A00:LX/GhW;

    .line 635
    .line 636
    if-eqz v0, :cond_c

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 639
    .line 640
    .line 641
    :cond_c
    const/4 v0, 0x0

    .line 642
    iput-object v0, v1, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A00:LX/GhW;

    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_b
    iget-object v0, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/Idl;

    .line 648
    .line 649
    iget-object v0, v0, LX/Idl;->A00:LX/05C;

    .line 650
    .line 651
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, LX/IBl;

    .line 656
    .line 657
    iget-boolean v0, v5, LX/IBl;->A04:Z

    .line 658
    .line 659
    if-eqz v0, :cond_d

    .line 660
    .line 661
    invoke-virtual {v5}, LX/IBl;->A03()LX/IBZ;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, LX/IBZ;->A03()LX/HC9;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, LX/IAV;->A02()V

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, LX/IAV;->A00:Landroid/util/LongSparseArray;

    .line 673
    .line 674
    monitor-enter v2

    .line 675
    :try_start_5
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 676
    .line 677
    .line 678
    monitor-exit v2

    .line 679
    iget-object v0, v1, LX/IBZ;->A01:LX/1qy;

    .line 680
    .line 681
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    :try_start_6
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 686
    .line 687
    const-string v2, "status_crossposting_v3"

    .line 688
    .line 689
    const-string v1, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_ALL_CROSSPOSTING_DATA"

    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, LX/15T;->close()V

    .line 696
    .line 697
    .line 698
    :cond_d
    iget-object v0, v5, LX/IBl;->A01:LX/05C;

    .line 699
    .line 700
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, LX/IBa;

    .line 705
    .line 706
    invoke-virtual {v1}, LX/IBa;->A03()LX/HCA;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, LX/IAV;->A02()V

    .line 711
    .line 712
    .line 713
    iget-object v2, v0, LX/IAV;->A00:Landroid/util/LongSparseArray;

    .line 714
    .line 715
    monitor-enter v2

    .line 716
    :try_start_7
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 717
    .line 718
    .line 719
    monitor-exit v2

    .line 720
    iget-object v0, v1, LX/IBa;->A01:LX/0GK;

    .line 721
    .line 722
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    :try_start_8
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 727
    .line 728
    const-string v2, "status_crossposting_v3"

    .line 729
    .line 730
    const-string v1, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_ALL_CROSSPOSTING_DATA"

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, LX/15T;->close()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :catchall_1
    move-exception v1

    .line 741
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 742
    :catchall_2
    move-exception v0

    .line 743
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :catchall_3
    move-exception v0

    .line 748
    monitor-exit v2

    .line 749
    throw v0

    .line 750
    :pswitch_c
    iget-object v1, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, LX/Hku;

    .line 753
    .line 754
    iget-object v0, v1, LX/Hku;->A07:LX/0jY;

    .line 755
    .line 756
    invoke-virtual {v0}, LX/0jY;->A0K()V

    .line 757
    .line 758
    .line 759
    iget-object v0, v1, LX/Hku;->A02:LX/05C;

    .line 760
    .line 761
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/663;

    .line 766
    .line 767
    invoke-virtual {v0}, LX/663;->A00()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_d
    iget-object v4, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v4, LX/Hku;

    .line 774
    .line 775
    iget-object v0, v4, LX/Hku;->A01:LX/05C;

    .line 776
    .line 777
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, LX/I4q;

    .line 782
    .line 783
    sget-object v2, LX/0kd;->A00:LX/0k2;

    .line 784
    .line 785
    const/4 v1, 0x5

    .line 786
    new-instance v0, LX/ITi;

    .line 787
    .line 788
    invoke-direct {v0, v4, v1}, LX/ITi;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v2, v0}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_e
    iget-object v0, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/IA7;

    .line 798
    .line 799
    iget-object v0, v0, LX/IA7;->A04:LX/05C;

    .line 800
    .line 801
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/BHk;

    .line 806
    .line 807
    invoke-virtual {v0}, LX/BHk;->A04()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_f
    iget-object v0, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/IA7;

    .line 814
    .line 815
    iget-object v0, v0, LX/IA7;->A02:LX/05C;

    .line 816
    .line 817
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 822
    .line 823
    const/16 v0, 0xe

    .line 824
    .line 825
    new-instance v1, LX/IUz;

    .line 826
    .line 827
    invoke-direct {v1, v3, v0}, LX/IUz;-><init>(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_4

    .line 831
    .line 832
    :pswitch_10
    iget-object v0, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/ITQ;

    .line 835
    .line 836
    iget-object v0, v0, LX/ITQ;->A0J:LX/0jY;

    .line 837
    .line 838
    invoke-virtual {v0}, LX/0jY;->A0K()V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_11
    iget-object v3, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    const/16 v1, 0x10

    .line 846
    .line 847
    new-instance v0, LX/IpX;

    .line 848
    .line 849
    invoke-direct {v0, v3, v2, v1}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_12
    iget-object v0, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/HpR;

    .line 859
    .line 860
    iget-object v0, v0, LX/HpR;->A05:LX/05C;

    .line 861
    .line 862
    invoke-static {v0}, LX/GV3;->A0d(LX/05C;)Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A05()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_13
    iget-object v0, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LX/IDr;

    .line 873
    .line 874
    iget-object v3, v0, LX/IDr;->A0k:LX/I99;

    .line 875
    .line 876
    iget-object v0, v3, LX/I99;->A07:LX/He9;

    .line 877
    .line 878
    iget-object v0, v0, LX/He9;->A00:LX/IDr;

    .line 879
    .line 880
    iget-object v1, v0, LX/IDr;->A0B:LX/0Ci;

    .line 881
    .line 882
    if-eqz v1, :cond_e

    .line 883
    .line 884
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_f

    .line 889
    .line 890
    invoke-static {v3}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v2}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const-string v0, "ptt_lock_broadcast"

    .line 899
    .line 900
    :goto_3
    invoke-static {v1, v2, v0}, LX/GV5;->A0g(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :cond_e
    iget-object v0, v3, LX/I99;->A06:LX/00s;

    .line 904
    .line 905
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/PNV;

    .line 910
    .line 911
    new-instance v1, LX/H4F;

    .line 912
    .line 913
    invoke-direct {v1}, LX/H4F;-><init>()V

    .line 914
    .line 915
    .line 916
    iget-object v0, v0, LX/PNV;->A00:LX/0BN;

    .line 917
    .line 918
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_f
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_10

    .line 927
    .line 928
    invoke-static {v3}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {v2}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v0, "ptt_lock_group"

    .line 937
    .line 938
    goto :goto_3

    .line 939
    :cond_10
    invoke-static {v1}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-static {v3}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-eqz v0, :cond_11

    .line 952
    .line 953
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    const-string v0, "ptt_lock_interop"

    .line 957
    .line 958
    goto :goto_3

    .line 959
    :cond_11
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    const-string v0, "ptt_lock_individual"

    .line 963
    .line 964
    goto :goto_3

    .line 965
    :pswitch_14
    iget-object v1, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, LX/IDr;

    .line 968
    .line 969
    invoke-static {v1}, LX/IDr;->A0O(LX/IDr;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v1}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, LX/HzE;->A00()LX/IBm;

    .line 977
    .line 978
    .line 979
    iget-object v1, v1, LX/IDr;->A0Z:LX/0Ho;

    .line 980
    .line 981
    const/16 v0, 0x6a

    .line 982
    .line 983
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_15
    iget-object v1, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, LX/IDr;

    .line 990
    .line 991
    invoke-static {v1}, LX/IDr;->A0O(LX/IDr;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v1}, LX/IDr;->A00(LX/IDr;)LX/IBm;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iget-object v3, v1, LX/IDr;->A0Z:LX/0Ho;

    .line 999
    .line 1000
    iget-object v2, v1, LX/IDr;->A0g:LX/0Hx;

    .line 1001
    .line 1002
    iget-object v0, v0, LX/IBm;->A0F:LX/05C;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const/4 v0, 0x7

    .line 1009
    invoke-static {v3, v1, v2, v0}, LX/0kZ;->A04(Landroid/app/Activity;LX/0BN;LX/0Hx;I)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_16
    iget-object v0, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LX/IDr;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/IDr;->A0A(LX/IDr;)LX/6go;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    const-string v0, "voicenote/voicenotestarted"

    .line 1022
    .line 1023
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 1027
    .line 1028
    const/16 v0, 0x10

    .line 1029
    .line 1030
    new-instance v1, LX/IUy;

    .line 1031
    .line 1032
    invoke-direct {v1, v0}, LX/IUy;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    :goto_4
    invoke-static {v3, v2, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_17
    iget-object v0, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, LX/IDr;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/IDr;->A07(LX/IDr;)LX/Hz7;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, LX/Hz7;->A02()V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_18
    iget-object v0, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, LX/IDr;

    .line 1054
    .line 1055
    iget-object v3, v0, LX/IDr;->A0k:LX/I99;

    .line 1056
    .line 1057
    iget-object v0, v3, LX/I99;->A07:LX/He9;

    .line 1058
    .line 1059
    iget-object v0, v0, LX/He9;->A00:LX/IDr;

    .line 1060
    .line 1061
    iget-object v1, v0, LX/IDr;->A0B:LX/0Ci;

    .line 1062
    .line 1063
    if-eqz v1, :cond_12

    .line 1064
    .line 1065
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_13

    .line 1070
    .line 1071
    invoke-static {v3}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-static {v2}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const-string v0, "ptt_record_broadcast"

    .line 1080
    .line 1081
    :goto_5
    invoke-static {v1, v2, v0}, LX/GV5;->A0g(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_12
    const/4 v0, 0x0

    .line 1085
    iput-boolean v0, v3, LX/I99;->A05:Z

    .line 1086
    .line 1087
    const-wide/16 v0, 0x0

    .line 1088
    .line 1089
    iput-wide v0, v3, LX/I99;->A01:J

    .line 1090
    .line 1091
    iput-wide v0, v3, LX/I99;->A02:J

    .line 1092
    .line 1093
    iput-wide v0, v3, LX/I99;->A03:J

    .line 1094
    .line 1095
    return-void

    .line 1096
    :cond_13
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_14

    .line 1101
    .line 1102
    invoke-static {v3}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-static {v2}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const-string v0, "ptt_record_group"

    .line 1111
    .line 1112
    goto :goto_5

    .line 1113
    :cond_14
    invoke-static {v1}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-static {v3}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    if-eqz v0, :cond_15

    .line 1126
    .line 1127
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    const-string v0, "ptt_record_interop"

    .line 1131
    .line 1132
    goto :goto_5

    .line 1133
    :cond_15
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    const-string v0, "ptt_record_individual"

    .line 1137
    .line 1138
    goto :goto_5

    .line 1139
    :pswitch_19
    iget-object v0, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LX/Ix5;

    .line 1142
    .line 1143
    invoke-interface {v0}, LX/Ix5;->Bck()V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_1a
    iget-object v0, p0, LX/Iga;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, LX/IDr;

    .line 1150
    .line 1151
    invoke-static {v0}, LX/IDr;->A0M(LX/IDr;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v0, LX/IDr;->A0g:LX/0Hx;

    .line 1155
    .line 1156
    const v0, 0x7f1216e3

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v1, v0}, LX/0Hx;->BP8(I)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :goto_6
    return-void

    .line 1164
    :cond_16
    const-string v0, "voicenote/startvoicenote/skip"

    .line 1165
    .line 1166
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_8
        :pswitch_7
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method
