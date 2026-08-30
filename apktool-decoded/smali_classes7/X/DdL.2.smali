.class public LX/DdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/DdL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DdL;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DdL;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p5, p0, LX/DdL;->A00:J

    .line 10
    .line 11
    iput-object p3, p0, LX/DdL;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/DdL;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v2, LX/DdL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LX/1kT;

    .line 10
    .line 11
    iget-object v8, v2, LX/DdL;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, LX/1Nl;

    .line 14
    .line 15
    iget-wide v0, v2, LX/DdL;->A00:J

    .line 16
    .line 17
    iget-object v3, v2, LX/DdL;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, v7, LX/1kT;->A07:LX/05C;

    .line 22
    .line 23
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/1CS;

    .line 28
    .line 29
    invoke-virtual {v2, v8, v0, v1}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_17

    .line 34
    .line 35
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v6, v2, LX/DdL;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, LX/1kT;

    .line 42
    .line 43
    iget-object v10, v2, LX/DdL;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, LX/1Nl;

    .line 46
    .line 47
    iget-wide v14, v2, LX/DdL;->A00:J

    .line 48
    .line 49
    iget-object v5, v2, LX/DdL;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/18M;

    .line 52
    .line 53
    iget-object v4, v6, LX/1kT;->A0F:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v4

    .line 56
    :try_start_0
    iget-object v0, v6, LX/1kT;->A0C:LX/05C;

    .line 57
    .line 58
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 59
    .line 60
    invoke-static {v7}, LX/25q;->A01(LX/00s;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget-object v3, v6, LX/1kT;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :goto_0
    sub-long/2addr v8, v0

    .line 82
    const-wide/32 v1, 0x1d4c0

    .line 83
    .line 84
    .line 85
    cmp-long v0, v8, v1

    .line 86
    .line 87
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    monitor-exit v4

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    monitor-enter v4

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :pswitch_1
    iget-object v5, v2, LX/DdL;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LX/19z;

    .line 100
    .line 101
    iget-object v4, v2, LX/DdL;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 104
    .line 105
    iget-wide v0, v2, LX/DdL;->A00:J

    .line 106
    .line 107
    iget-object v7, v2, LX/DdL;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, LX/Czv;

    .line 110
    .line 111
    sget-object v2, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 112
    .line 113
    invoke-static {v4}, LX/BA0;->A0L(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v2, LX/Bxo;->A00:LX/Bxo;

    .line 129
    .line 130
    invoke-static {v2, v6}, LX/D20;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;)LX/D20;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v2, v5, LX/19z;->A00:LX/0cb;

    .line 135
    .line 136
    iget-object v7, v7, LX/Czv;->A05:[B

    .line 137
    .line 138
    new-instance v6, LX/DJj;

    .line 139
    .line 140
    invoke-direct {v6, v4, v5, v0, v1}, LX/DJj;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/19z;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6, v8, v7}, LX/0cb;->A0P(LX/DtM;LX/D20;[B)LX/CuM;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v6, v0, LX/CuM;->A00:I

    .line 148
    .line 149
    if-eqz v6, :cond_0

    .line 150
    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "axolotl error while decrypt-group-using-fast-fatchet; status="

    .line 156
    .line 157
    invoke-static {v0, v1, v6}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 158
    .line 159
    .line 160
    const/16 v0, -0x3ed

    .line 161
    .line 162
    if-eq v6, v0, :cond_2

    .line 163
    .line 164
    const/16 v0, -0x4b3

    .line 165
    .line 166
    if-eq v6, v0, :cond_2

    .line 167
    .line 168
    const/16 v0, -0x4b2

    .line 169
    .line 170
    if-eq v6, v0, :cond_2

    .line 171
    .line 172
    const/16 v0, -0x4b4

    .line 173
    .line 174
    if-eq v6, v0, :cond_2

    .line 175
    .line 176
    const/16 v0, -0x4b5

    .line 177
    .line 178
    if-eq v6, v0, :cond_2

    .line 179
    .line 180
    const/16 v0, -0x4b6

    .line 181
    .line 182
    if-eq v6, v0, :cond_2

    .line 183
    .line 184
    const/16 v0, -0x3f0

    .line 185
    .line 186
    if-ne v6, v0, :cond_0

    .line 187
    .line 188
    :cond_2
    iget-object v1, v5, LX/19z;->A01:LX/18K;

    .line 189
    .line 190
    iget-object v0, v2, LX/0cb;->A0J:LX/0ej;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/0ej;->A06()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, LX/1dj;->A03(I)[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v4, v0, v3}, LX/18K;->A0X(Lcom/indianchat/infra/core/jid/UserJid;[BI)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    iget-object v6, v2, LX/DdL;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, LX/0cT;

    .line 207
    .line 208
    iget-object v3, v2, LX/DdL;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 211
    .line 212
    iget-wide v0, v2, LX/DdL;->A00:J

    .line 213
    .line 214
    iget-object v5, v2, LX/DdL;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, LX/1Wc;

    .line 217
    .line 218
    invoke-static {v6, v3}, LX/0cT;->A02(LX/0cT;Lcom/indianchat/infra/core/jid/DeviceJid;)LX/Cxx;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_0

    .line 223
    .line 224
    iput-wide v0, v7, LX/Cxx;->A01:J

    .line 225
    .line 226
    iget-object v3, v7, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 227
    .line 228
    invoke-virtual {v7}, LX/Cxx;->A04()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_3

    .line 233
    .line 234
    iget-object v2, v7, LX/Cxx;->A0B:LX/BKR;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v2, 0x7

    .line 241
    if-eq v4, v2, :cond_3

    .line 242
    .line 243
    const/16 v2, 0xf

    .line 244
    .line 245
    if-eq v4, v2, :cond_3

    .line 246
    .line 247
    const/16 v2, 0x15

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    if-ne v4, v2, :cond_4

    .line 251
    .line 252
    :cond_3
    const/4 v9, 0x1

    .line 253
    :cond_4
    iget-object v8, v5, LX/1Wc;->A06:LX/1Wd;

    .line 254
    .line 255
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const-string v2, "last_active"

    .line 260
    .line 261
    invoke-static {v11, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2, v8}, LX/1Wd;->A03(Lcom/google/common/collect/ImmutableSet;LX/1Wd;)[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v8}, LX/1Wd;->A01(LX/1Wd;)LX/0dy;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, LX/0dy;->A07()LX/15T;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    goto/16 :goto_c

    .line 281
    .line 282
    :pswitch_3
    iget-object v9, v2, LX/DdL;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v9, LX/D2x;

    .line 285
    .line 286
    iget-object v3, v2, LX/DdL;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 289
    .line 290
    iget-wide v4, v2, LX/DdL;->A00:J

    .line 291
    .line 292
    iget-object v1, v2, LX/DdL;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/DCw;

    .line 295
    .line 296
    const-string v8, "other_participant_unmuted"

    .line 297
    .line 298
    const-string v10, "app_foregrounded"

    .line 299
    .line 300
    const-string v11, "latency_ms"

    .line 301
    .line 302
    iget-object v0, v9, LX/D2x;->A0E:LX/05C;

    .line 303
    .line 304
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 305
    .line 306
    invoke-static {v12}, LX/25o;->A04(LX/00s;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    const/4 v15, 0x0

    .line 311
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    iget-boolean v13, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 316
    .line 317
    :goto_1
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_9

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    :cond_5
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v0, "CallWearableAudioController/hasOtherParticipantsUnmuted shouldDuck: "

    .line 339
    .line 340
    invoke-static {v0, v2, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 341
    .line 342
    .line 343
    :cond_6
    iget-boolean v0, v9, LX/D2x;->A04:Z

    .line 344
    .line 345
    if-eq v3, v0, :cond_7

    .line 346
    .line 347
    const/4 v15, 0x1

    .line 348
    :cond_7
    iput-boolean v3, v9, LX/D2x;->A04:Z

    .line 349
    .line 350
    iget-boolean v0, v9, LX/D2x;->A0I:Z

    .line 351
    .line 352
    if-eq v0, v13, :cond_f

    .line 353
    .line 354
    const-string v0, "CallWearableAudioController/updateCallState Mute state changed, updating HFP status"

    .line 355
    .line 356
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    if-eqz v13, :cond_8

    .line 360
    .line 361
    const-string v14, "mute"

    .line 362
    .line 363
    :goto_3
    iget-object v0, v9, LX/D2x;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    sub-long/2addr v6, v4

    .line 370
    iget-object v0, v9, LX/D2x;->A0C:LX/05C;

    .line 371
    .line 372
    move-object/from16 v16, v0

    .line 373
    .line 374
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/0An;

    .line 379
    .line 380
    const v2, 0x12b21a58

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v2, v3}, LX/0An;->markerStart(II)V

    .line 384
    .line 385
    .line 386
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    check-cast v15, LX/0An;

    .line 391
    .line 392
    const-string v0, "direction"

    .line 393
    .line 394
    invoke-interface {v15, v2, v3, v0, v14}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    check-cast v15, LX/0An;

    .line 402
    .line 403
    const-string v14, "platform"

    .line 404
    .line 405
    const-string v0, "android"

    .line 406
    .line 407
    invoke-interface {v15, v2, v3, v14, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    check-cast v15, LX/0An;

    .line 415
    .line 416
    const-string v14, "queue_delay_ms"

    .line 417
    .line 418
    long-to-int v0, v6

    .line 419
    invoke-interface {v15, v2, v3, v14, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    iput-boolean v13, v9, LX/D2x;->A0I:Z

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_8
    const-string v14, "unmute"

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_5

    .line 437
    .line 438
    invoke-static {v14}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 443
    .line 444
    if-nez v0, :cond_a

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/ParticipantInfo;->isConnected()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_a

    .line 451
    .line 452
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 453
    .line 454
    if-nez v0, :cond_a

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    goto :goto_2

    .line 458
    :cond_b
    const/4 v13, 0x0

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :goto_4
    :try_start_1
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    .line 466
    .line 467
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 471
    .line 472
    .line 473
    if-eqz v13, :cond_c

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_c
    const-string v14, "A2DP->HFP"

    .line 477
    .line 478
    const-string v7, "unmute"

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :goto_5
    const-string v14, "HFP->A2DP"

    .line 482
    .line 483
    const-string v7, "mute"

    .line 484
    .line 485
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const-string v0, "CallWearableAudioController switching "

    .line 490
    .line 491
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v0, " profile on "

    .line 498
    .line 499
    invoke-static {v6, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v9, LX/D2x;->A0D:LX/05C;

    .line 503
    .line 504
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 505
    .line 506
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    if-eqz v6, :cond_1c

    .line 511
    .line 512
    if-eqz v13, :cond_d

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_d
    invoke-static {v9}, LX/D2x;->A07(LX/D2x;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_e

    .line 520
    .line 521
    const/4 v0, 0x3

    .line 522
    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 530
    .line 531
    .line 532
    :cond_e
    invoke-static {v6, v9}, LX/D2x;->A02(Landroid/media/AudioManager;LX/D2x;)V

    .line 533
    .line 534
    .line 535
    const/16 v0, 0x12

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/DfL;->A00(LX/DCw;I)V

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :goto_7
    invoke-static {v6, v9, v1}, LX/D2x;->A03(Landroid/media/AudioManager;LX/D2x;LX/DCw;)V

    .line 542
    .line 543
    .line 544
    :goto_8
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6}, Landroid/media/AudioManager;->getMode()I

    .line 551
    .line 552
    .line 553
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 557
    .line 558
    .line 559
    invoke-static {v12}, LX/25o;->A04(LX/00s;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    sub-long/2addr v0, v4

    .line 564
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, LX/0An;

    .line 569
    .line 570
    long-to-int v6, v0

    .line 571
    invoke-interface {v7, v2, v3, v11, v6}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LX/0An;

    .line 579
    .line 580
    iget-object v0, v9, LX/D2x;->A09:LX/05C;

    .line 581
    .line 582
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-interface {v1, v2, v3, v10, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LX/0An;

    .line 594
    .line 595
    iget-boolean v0, v9, LX/D2x;->A04:Z

    .line 596
    .line 597
    invoke-interface {v1, v2, v3, v8, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LX/0An;

    .line 605
    .line 606
    const/4 v0, 0x2

    .line 607
    invoke-interface {v1, v2, v3, v0}, LX/0An;->markerEnd(IIS)V

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_f
    if-eqz v13, :cond_10

    .line 612
    .line 613
    if-eqz v15, :cond_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 614
    .line 615
    const-string v0, "CallWearableAudioController/updateCallState Participants unmute state changed and self is muted, updating ducking status"

    .line 616
    .line 617
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v9, LX/D2x;->A0D:LX/05C;

    .line 621
    .line 622
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 623
    .line 624
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-nez v4, :cond_12

    .line 629
    .line 630
    const-string v0, "CallWearableAudioController/toggleDucking audioManager is null"

    .line 631
    .line 632
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_10
    :goto_9
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 639
    .line 640
    .line 641
    iget-object v1, v9, LX/D2x;->A01:Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    if-eqz v1, :cond_0

    .line 644
    .line 645
    if-nez v13, :cond_16

    .line 646
    .line 647
    invoke-static {v9}, LX/D2x;->A07(LX/D2x;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_16

    .line 652
    .line 653
    iget-object v0, v9, LX/D2x;->A00:LX/Cuq;

    .line 654
    .line 655
    if-nez v0, :cond_11

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-static {v9, v0}, LX/D2x;->A06(LX/D2x;Z)V

    .line 659
    .line 660
    .line 661
    :cond_11
    iget-object v6, v9, LX/D2x;->A00:LX/Cuq;

    .line 662
    .line 663
    if-eqz v6, :cond_0

    .line 664
    .line 665
    const/4 v0, 0x4

    .line 666
    invoke-static {v6, v1, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    iget-object v4, v6, LX/Cuq;->A06:LX/0YX;

    .line 671
    .line 672
    iget-object v3, v6, LX/Cuq;->A05:LX/01y;

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    const/16 v1, 0x1a

    .line 676
    .line 677
    new-instance v0, LX/Dn6;

    .line 678
    .line 679
    invoke-direct {v0, v6, v5, v2, v1}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_12
    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_13

    .line 691
    .line 692
    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "CallWearableAudioController/toggleDucking Audio manager not in normal mode (currently "

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v0, "), skipping ducking update"

    .line 709
    .line 710
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_13
    if-eqz v3, :cond_14

    .line 715
    .line 716
    const-string v2, "on"

    .line 717
    .line 718
    :goto_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v0, "CallWearableAudioController/toggleDucking Toggling ducking "

    .line 723
    .line 724
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {}, LX/074;->A02()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_10

    .line 732
    .line 733
    if-eqz v3, :cond_15

    .line 734
    .line 735
    invoke-static {v4, v9}, LX/D2x;->A01(Landroid/media/AudioManager;LX/D2x;)V

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_14
    const-string v2, "off"

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_15
    invoke-static {v4, v9}, LX/D2x;->A00(Landroid/media/AudioManager;LX/D2x;)V

    .line 743
    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_16
    iget-object v0, v9, LX/D2x;->A00:LX/Cuq;

    .line 747
    .line 748
    if-eqz v0, :cond_0

    .line 749
    .line 750
    invoke-virtual {v0}, LX/Cuq;->A01()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_17
    const/4 v2, 0x1

    .line 755
    new-instance v9, LX/3YO;

    .line 756
    .line 757
    invoke-direct {v9, v3, v2}, LX/3YO;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    iget-object v6, v7, LX/1kT;->A0I:LX/00l;

    .line 761
    .line 762
    invoke-static {v6}, LX/25v;->A0B(LX/00l;)J

    .line 763
    .line 764
    .line 765
    move-result-wide v4

    .line 766
    const-wide/16 v2, 0x2

    .line 767
    .line 768
    div-long/2addr v4, v2

    .line 769
    sub-long/2addr v0, v4

    .line 770
    const-wide/16 v3, 0x63

    .line 771
    .line 772
    cmp-long v2, v0, v3

    .line 773
    .line 774
    if-gez v2, :cond_18

    .line 775
    .line 776
    const-wide/16 v0, 0x63

    .line 777
    .line 778
    :cond_18
    invoke-static {v7}, LX/1kT;->A00(LX/1kT;)LX/Cvi;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-static {v6}, LX/25v;->A0B(LX/00l;)J

    .line 783
    .line 784
    .line 785
    move-result-wide v12

    .line 786
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    const/4 v10, 0x0

    .line 791
    const/4 v14, 0x0

    .line 792
    invoke-virtual/range {v7 .. v14}, LX/Cvi;->A02(LX/1Nl;LX/Du5;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_4
    iget-object v6, v2, LX/DdL;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v6, LX/O0g;

    .line 799
    .line 800
    iget-object v5, v2, LX/DdL;->A02:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v5, Ljava/lang/Runnable;

    .line 803
    .line 804
    iget-wide v3, v2, LX/DdL;->A00:J

    .line 805
    .line 806
    iget-object v2, v2, LX/DdL;->A03:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, LX/Dam;

    .line 809
    .line 810
    sget-wide v0, LX/O0g;->A05:J

    .line 811
    .line 812
    iget-object v0, v6, LX/O0g;->A00:Landroid/os/Handler;

    .line 813
    .line 814
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v6, LX/O0g;->A03:LX/05C;

    .line 818
    .line 819
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/1qo;

    .line 824
    .line 825
    invoke-virtual {v0, v3, v4}, LX/1qo;->A09(J)V

    .line 826
    .line 827
    .line 828
    const v1, 0x7f121b03

    .line 829
    .line 830
    .line 831
    new-instance v0, LX/IkG;

    .line 832
    .line 833
    invoke-direct {v0, v1}, LX/IkG;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v0}, LX/Dam;->A01(Lkotlin/jvm/functions/Function3;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :goto_b
    :try_start_2
    invoke-static {v7}, LX/25q;->A01(LX/00s;)J

    .line 841
    .line 842
    .line 843
    move-result-wide v0

    .line 844
    invoke-static {v10, v3, v0, v1}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 845
    .line 846
    .line 847
    monitor-exit v4

    .line 848
    invoke-static {v6}, LX/1kT;->A00(LX/1kT;)LX/Cvi;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    invoke-virtual {v5}, LX/18M;->A0D()J

    .line 853
    .line 854
    .line 855
    move-result-wide v3

    .line 856
    const-wide/16 v1, 0x64

    .line 857
    .line 858
    cmp-long v0, v3, v1

    .line 859
    .line 860
    if-gez v0, :cond_19

    .line 861
    .line 862
    const-wide/16 v3, 0x64

    .line 863
    .line 864
    :cond_19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    const/4 v11, 0x0

    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    move-object v12, v11

    .line 872
    invoke-virtual/range {v9 .. v16}, LX/Cvi;->A02(LX/1Nl;LX/Du5;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :catchall_0
    move-exception v0

    .line 877
    monitor-exit v4

    .line 878
    throw v0

    .line 879
    :goto_c
    :try_start_3
    iget-object v10, v4, LX/15T;->A02:LX/0JB;

    .line 880
    .line 881
    const-string v12, "devices"

    .line 882
    .line 883
    invoke-static {v15}, LX/1Wd;->A02([Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    const-string v14, "setLastActiveTime/UPDATE_DEVICES"

    .line 888
    .line 889
    invoke-virtual/range {v10 .. v15}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 893
    :try_start_4
    invoke-static {v3, v8, v15}, LX/1Wd;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Wd;[Ljava/lang/String;)LX/Cxx;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const/4 v2, 0x0

    .line 898
    iput-object v2, v8, LX/1Wd;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 899
    .line 900
    if-eqz v3, :cond_1a

    .line 901
    .line 902
    iput-wide v0, v3, LX/Cxx;->A01:J

    .line 903
    .line 904
    :cond_1a
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 905
    invoke-virtual {v4}, LX/15T;->close()V

    .line 906
    .line 907
    .line 908
    if-eqz v9, :cond_1b

    .line 909
    .line 910
    iget-object v9, v5, LX/1Wc;->A07:LX/0i5;

    .line 911
    .line 912
    sget-object v8, LX/02S;->A15:Ljava/lang/Integer;

    .line 913
    .line 914
    const-wide/16 v2, -0x1

    .line 915
    .line 916
    const-string v5, "last_active_companion_timestamp"

    .line 917
    .line 918
    invoke-virtual {v9, v8, v5, v2, v3}, LX/0i5;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 919
    .line 920
    .line 921
    move-result-wide v3

    .line 922
    cmp-long v2, v0, v3

    .line 923
    .line 924
    if-lez v2, :cond_1b

    .line 925
    .line 926
    invoke-virtual {v9, v8, v5, v0, v1}, LX/0i5;->A0Q(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 927
    .line 928
    .line 929
    :cond_1b
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 930
    .line 931
    const/16 v0, 0x23

    .line 932
    .line 933
    invoke-static {v6, v1, v7, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :catchall_1
    move-exception v0

    .line 938
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 939
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 940
    :catchall_2
    move-exception v1

    .line 941
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 942
    .line 943
    .line 944
    throw v1

    .line 945
    :catchall_3
    move-exception v0

    .line 946
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    throw v1

    .line 950
    :cond_1c
    :try_start_8
    const-string v0, "CallWearableAudioController audioManager is null"

    .line 951
    .line 952
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string v0, "audioManager is null"

    .line 956
    .line 957
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 962
    :catch_0
    move-exception v7

    .line 963
    invoke-static {v12}, LX/25o;->A04(LX/00s;)J

    .line 964
    .line 965
    .line 966
    move-result-wide v0

    .line 967
    sub-long/2addr v0, v4

    .line 968
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    check-cast v6, LX/0An;

    .line 973
    .line 974
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    if-nez v5, :cond_1d

    .line 979
    .line 980
    const-string v5, "unknown"

    .line 981
    .line 982
    :cond_1d
    const-string v4, "error_message"

    .line 983
    .line 984
    invoke-interface {v6, v2, v3, v4, v5}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    check-cast v5, LX/0An;

    .line 992
    .line 993
    long-to-int v4, v0

    .line 994
    invoke-interface {v5, v2, v3, v11, v4}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 995
    .line 996
    .line 997
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, LX/0An;

    .line 1002
    .line 1003
    iget-object v0, v9, LX/D2x;->A09:LX/05C;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-interface {v1, v2, v3, v10, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, LX/0An;

    .line 1017
    .line 1018
    iget-boolean v0, v9, LX/D2x;->A04:Z

    .line 1019
    .line 1020
    invoke-interface {v1, v2, v3, v8, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, LX/0An;

    .line 1028
    .line 1029
    const/4 v0, 0x3

    .line 1030
    invoke-interface {v1, v2, v3, v0}, LX/0An;->markerEnd(IIS)V

    .line 1031
    .line 1032
    .line 1033
    throw v7

    .line 1034
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
