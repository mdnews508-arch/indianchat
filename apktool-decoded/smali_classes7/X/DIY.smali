.class public LX/DIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DIY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DIY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/076;LX/0LS;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DIY;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/DIY;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/DIY;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/D04;

    .line 12
    .line 13
    check-cast v12, LX/Dwv;

    .line 14
    .line 15
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v12, v1}, LX/Dwv;->Ba6(LX/D04;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v2, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/1DO;

    .line 24
    .line 25
    check-cast v12, LX/DIi;

    .line 26
    .line 27
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, LX/1PJ;->A0F(LX/1DO;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LX/1PJ;->A08(LX/1DO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/1PJ;->A06(LX/1DO;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v12, v0, v1}, LX/DIi;->A0B(LX/DIi;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/4 v11, 0x0

    .line 68
    const/16 v16, 0x28

    .line 69
    .line 70
    move-object v14, v11

    .line 71
    move-object v13, v11

    .line 72
    invoke-static/range {v11 .. v16}, LX/DIi;->A08(LX/4Zj;LX/DIi;LX/0Ci;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v6, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Landroid/content/Intent;

    .line 79
    .line 80
    check-cast v12, LX/DIg;

    .line 81
    .line 82
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iget-object v0, v12, LX/DIg;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v0, v12, LX/DIg;->A03:LX/15h;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/15h;->A0K()LX/15i;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, v0, LX/15i;->A01:I

    .line 103
    .line 104
    const/high16 v0, -0x80000000

    .line 105
    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "intent: "

    .line 138
    .line 139
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "wake-up-action-null"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, v12, LX/DIg;->A01:LX/05C;

    .line 159
    .line 160
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 161
    .line 162
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LX/3EQ;

    .line 167
    .line 168
    monitor-enter v7

    .line 169
    :try_start_0
    invoke-static {}, LX/00K;->A00()V

    .line 170
    .line 171
    .line 172
    iget-object v9, v7, LX/3EQ;->A01:LX/00l;

    .line 173
    .line 174
    invoke-static {v9}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v8, :cond_5

    .line 183
    .line 184
    new-instance v8, Ljava/util/ArrayDeque;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_5
    check-cast v8, Ljava/util/Queue;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    :goto_1
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Long;

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    const-wide/32 v0, 0x36ee80

    .line 213
    .line 214
    .line 215
    sub-long v3, v10, v0

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    cmp-long v0, v3, v1

    .line 222
    .line 223
    if-ltz v0, :cond_6

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v8, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, LX/3EQ;->A00(LX/3EQ;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    monitor-exit v7

    .line 251
    const/16 v0, 0xa

    .line 252
    .line 253
    if-lt v1, v0, :cond_0

    .line 254
    .line 255
    iget-object v0, v12, LX/DIg;->A02:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, LX/BtO;

    .line 262
    .line 263
    invoke-direct {v0}, LX/BtO;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v5, v0, LX/BtO;->A00:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/3EQ;

    .line 276
    .line 277
    monitor-enter v1

    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :pswitch_3
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_4
    iget-object v0, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/FhQ;

    .line 288
    .line 289
    check-cast v12, LX/0iz;

    .line 290
    .line 291
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, LX/FhQ;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 295
    .line 296
    invoke-interface {v12, v0}, LX/0iz;->BZY(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_5
    iget-object v0, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 303
    .line 304
    check-cast v12, LX/0iz;

    .line 305
    .line 306
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v12, v0}, LX/0iz;->BZY(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v12, v0}, LX/0iz;->BZV(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_6
    iget-object v1, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LX/D04;

    .line 319
    .line 320
    check-cast v12, LX/Dwv;

    .line 321
    .line 322
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v12, v1}, LX/Dwv;->Ba8(LX/D04;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_7
    iget-object v1, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LX/D04;

    .line 331
    .line 332
    check-cast v12, LX/Dwv;

    .line 333
    .line 334
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v12, v1}, LX/Dwv;->Ba7(LX/D04;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_8
    iget-object v1, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LX/7rI;

    .line 343
    .line 344
    check-cast v12, LX/Dwv;

    .line 345
    .line 346
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v12, v1}, LX/Dwv;->BrD(LX/7rI;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_9
    iget-object v1, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 355
    .line 356
    check-cast v12, LX/Dwv;

    .line 357
    .line 358
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v12, v1}, LX/Dwv;->Bqq(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_a
    iget-object v1, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 367
    .line 368
    check-cast v12, LX/Dwv;

    .line 369
    .line 370
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v12, v1}, LX/Dwv;->Bqp(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_b
    iget-object v1, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 379
    .line 380
    check-cast v12, LX/Dwv;

    .line 381
    .line 382
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v12, v1}, LX/Dwv;->Bsi(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_c
    iget-object v1, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 391
    .line 392
    check-cast v12, LX/Dwv;

    .line 393
    .line 394
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v12, v1}, LX/Dwv;->C7J(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_d
    iget-object v0, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljava/util/Collection;

    .line 403
    .line 404
    check-cast v12, LX/0xT;

    .line 405
    .line 406
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v12, v0}, LX/0xT;->BZy(Ljava/util/Collection;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_e
    iget-object v0, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/C2E;

    .line 416
    .line 417
    check-cast v12, LX/0Lc;

    .line 418
    .line 419
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v12, v0}, LX/0Lc;->BZq(LX/C2E;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_f
    check-cast v12, LX/0Lc;

    .line 427
    .line 428
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v12}, LX/0Lc;->Bhn()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_10
    iget-object v0, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/C2E;

    .line 438
    .line 439
    check-cast v12, LX/0Lc;

    .line 440
    .line 441
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v12, v0}, LX/0Lc;->Ba4(LX/C2E;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_11
    iget-object v0, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/C2E;

    .line 451
    .line 452
    check-cast v12, LX/0Lc;

    .line 453
    .line 454
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v12, v0}, LX/0Lc;->Ba1(LX/C2E;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_12
    iget-object v9, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v9, LX/Cxx;

    .line 464
    .line 465
    check-cast v12, LX/DIG;

    .line 466
    .line 467
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    invoke-static {v12, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    iget-object v7, v12, LX/DIG;->A00:Landroid/app/Application;

    .line 475
    .line 476
    const v0, 0x7f122913

    .line 477
    .line 478
    .line 479
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    iget-object v2, v12, LX/DIG;->A03:LX/0FJ;

    .line 484
    .line 485
    iget-wide v0, v9, LX/Cxx;->A08:J

    .line 486
    .line 487
    invoke-static {v2, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const v5, 0x7f122912

    .line 492
    .line 493
    .line 494
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v1, v9, LX/Cxx;->A0B:LX/BKR;

    .line 499
    .line 500
    sget-object v0, LX/BKR;->A0O:LX/BKR;

    .line 501
    .line 502
    if-ne v1, v0, :cond_7

    .line 503
    .line 504
    const v0, 0x7f122155

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_2
    aput-object v0, v2, v3

    .line 512
    .line 513
    invoke-static {v7, v6, v2, v4, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v7}, LX/D3J;->A04(Landroid/content/Context;)LX/D3J;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v5, v8, v6}, LX/D3J;->A0C(LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v9, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 525
    .line 526
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v12, LX/DIG;->A01:Lcom/google/common/base/Optional;

    .line 530
    .line 531
    const/4 v2, 0x4

    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 534
    .line 535
    .line 536
    invoke-static {v7, v0}, LX/CrE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "entry_point"

    .line 541
    .line 542
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    invoke-static {v7, v3, v1, v3}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v5, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 550
    .line 551
    invoke-static {v5, v6}, LX/D3J;->A0B(LX/D3J;Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v4}, LX/D3J;->A0S(Z)V

    .line 555
    .line 556
    .line 557
    const v0, 0x7f080608

    .line 558
    .line 559
    .line 560
    invoke-static {v5, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v12, LX/DIG;->A02:LX/19a;

    .line 564
    .line 565
    invoke-static {v5}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/4 v6, 0x0

    .line 570
    const-string v12, "account"

    .line 571
    .line 572
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    const/16 v16, 0x2

    .line 577
    .line 578
    const/16 v15, 0x2f

    .line 579
    .line 580
    new-instance v5, LX/D0n;

    .line 581
    .line 582
    move-object v8, v6

    .line 583
    move-object v9, v6

    .line 584
    move-object v10, v6

    .line 585
    move-object v13, v6

    .line 586
    move-object v14, v6

    .line 587
    move/from16 v17, v4

    .line 588
    .line 589
    move-object v7, v6

    .line 590
    move/from16 v18, v4

    .line 591
    .line 592
    move/from16 v19, v3

    .line 593
    .line 594
    invoke-direct/range {v5 .. v19}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 595
    .line 596
    .line 597
    const/16 v0, 0x15

    .line 598
    .line 599
    invoke-interface {v2, v1, v5, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_7
    iget-object v0, v9, LX/Cxx;->A0C:Ljava/lang/String;

    .line 604
    .line 605
    goto :goto_2

    .line 606
    :pswitch_13
    iget-object v3, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v12, LX/DIe;

    .line 609
    .line 610
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v12, LX/DIe;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Landroid/app/Activity;

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    new-instance v0, LX/DfR;

    .line 619
    .line 620
    invoke-direct {v0, v3, v12, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_14
    iget-object v0, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LX/Bz9;

    .line 630
    .line 631
    check-cast v12, LX/0kt;

    .line 632
    .line 633
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v12, v0}, LX/0kt;->BjG(LX/Bz9;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_15
    iget-object v0, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/CcC;

    .line 643
    .line 644
    check-cast v12, LX/Dwq;

    .line 645
    .line 646
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v12, v0}, LX/Dwq;->Bcd(LX/CcC;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_16
    iget-object v0, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/BKR;

    .line 656
    .line 657
    check-cast v12, LX/Dwq;

    .line 658
    .line 659
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v12, v0}, LX/Dwq;->C14(LX/BKR;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_17
    iget-object v0, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LX/BKR;

    .line 669
    .line 670
    check-cast v12, LX/Dwq;

    .line 671
    .line 672
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v12, v0}, LX/Dwq;->Bsk(LX/BKR;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_18
    iget-object v0, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LX/BKR;

    .line 682
    .line 683
    check-cast v12, LX/Dwq;

    .line 684
    .line 685
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v12, v0}, LX/Dwq;->Bsj(LX/BKR;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_19
    iget-object v1, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LX/Cpl;

    .line 695
    .line 696
    check-cast v12, LX/0qJ;

    .line 697
    .line 698
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v12, v1}, LX/0qJ;->Bfi(LX/Cpl;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_1a
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_1b
    check-cast v12, LX/0qJ;

    .line 708
    .line 709
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 710
    .line 711
    invoke-interface {v12}, LX/0qJ;->Bfj()V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_1c
    check-cast v12, LX/0qJ;

    .line 716
    .line 717
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v12}, LX/0qJ;->Bef()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_1d
    iget-object v1, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, LX/Cpl;

    .line 726
    .line 727
    check-cast v12, LX/0qJ;

    .line 728
    .line 729
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {v12, v1}, LX/0qJ;->Bfe(LX/Cpl;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_1e
    iget-object v1, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, LX/Cpl;

    .line 738
    .line 739
    check-cast v12, LX/0qJ;

    .line 740
    .line 741
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v12, v1}, LX/0qJ;->Bfa(LX/Cpl;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_1f
    check-cast v12, LX/0qJ;

    .line 748
    .line 749
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {v12}, LX/0qJ;->Bfm()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_20
    iget-object v1, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 758
    .line 759
    check-cast v12, LX/0qJ;

    .line 760
    .line 761
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 762
    .line 763
    invoke-interface {v12, v1}, LX/0qJ;->Bfk(Lcom/google/common/collect/ImmutableSet;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_21
    iget-object v3, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, LX/Cpl;

    .line 770
    .line 771
    check-cast v12, LX/DFT;

    .line 772
    .line 773
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 774
    .line 775
    iget-object v2, v12, LX/DFT;->A00:LX/0hv;

    .line 776
    .line 777
    iget-object v1, v2, LX/0hv;->A0c:LX/07s;

    .line 778
    .line 779
    new-instance v0, LX/C2W;

    .line 780
    .line 781
    invoke-direct {v0, v3, v2}, LX/C2W;-><init>(LX/Cpl;LX/0hv;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_22
    iget-object v0, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/1JH;

    .line 791
    .line 792
    check-cast v12, LX/Dwz;

    .line 793
    .line 794
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v12, v0}, LX/Dwz;->BcX(LX/1JH;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_23
    iget-object v0, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Ljava/lang/Exception;

    .line 804
    .line 805
    check-cast v12, LX/Dwz;

    .line 806
    .line 807
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v12, v0}, LX/Dwz;->C4r(Ljava/lang/Exception;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_24
    iget-object v0, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Landroid/util/Pair;

    .line 817
    .line 818
    check-cast v12, LX/Dx0;

    .line 819
    .line 820
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v12, v0}, LX/Dx0;->C4p(Landroid/util/Pair;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_25
    check-cast v12, LX/DIe;

    .line 828
    .line 829
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v12, LX/DIe;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/BN7;

    .line 835
    .line 836
    iget-object v1, v0, LX/BN7;->A0b:LX/1Im;

    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_26
    iget-object v0, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LX/0Ci;

    .line 846
    .line 847
    check-cast v12, LX/0XH;

    .line 848
    .line 849
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v12, v0}, LX/0XH;->Be7(LX/0Ci;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_27
    iget-object v0, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/0Ci;

    .line 859
    .line 860
    check-cast v12, LX/0xQ;

    .line 861
    .line 862
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v12, v0}, LX/0xQ;->Bbb(LX/0Ci;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_28
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 870
    .line 871
    const/4 v0, 0x3

    .line 872
    :goto_3
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_29
    iget-object v1, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Ljava/util/List;

    .line 879
    .line 880
    check-cast v12, LX/Dwr;

    .line 881
    .line 882
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 883
    .line 884
    invoke-interface {v12, v1}, LX/Dwr;->BYJ(Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_2a
    iget-object v0, v1, LX/DIY;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LX/0Jm;

    .line 891
    .line 892
    check-cast v12, LX/Dws;

    .line 893
    .line 894
    invoke-static {v12}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, LX/0Jm;->A0L()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-interface {v12, v0}, LX/Dws;->BzS(Z)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :goto_4
    :try_start_1
    iget-object v0, v1, LX/3EQ;->A01:LX/00l;

    .line 906
    .line 907
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, LX/3EQ;->A00(LX/3EQ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 915
    .line 916
    .line 917
    monitor-exit v1

    .line 918
    return-void

    .line 919
    :catchall_0
    move-exception v0

    .line 920
    monitor-exit v1

    .line 921
    throw v0

    .line 922
    :catchall_1
    move-exception v0

    .line 923
    monitor-exit v7

    .line 924
    throw v0

    .line 925
    nop

    .line 926
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_2
        :pswitch_2a
    .end packed-switch
.end method
