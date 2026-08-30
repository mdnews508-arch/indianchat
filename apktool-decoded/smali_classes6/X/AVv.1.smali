.class public LX/AVv;
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
    iput p2, p0, LX/AVv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AVv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/AVv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/AVv;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0qe;

    .line 9
    .line 10
    check-cast p1, LX/AW9;

    .line 11
    .line 12
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/0qe;->A02:LX/0qg;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0qg;->A05()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v6, p1, LX/AW9;->A00:LX/1YD;

    .line 25
    .line 26
    iget-object v0, v6, LX/1YD;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/AXO;

    .line 33
    .line 34
    iget-object v4, v7, LX/AXO;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-boolean v0, v7, LX/AXO;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v7, LX/AXO;->A01:Z

    .line 45
    .line 46
    iget-object v0, v7, LX/AXO;->A03:LX/09X;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, v7, LX/AXO;->A02:LX/07s;

    .line 52
    .line 53
    const/16 v0, 0x1f

    .line 54
    .line 55
    new-instance v2, LX/Adt;

    .line 56
    .line 57
    invoke-direct {v2, v7, v0}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-wide/32 v0, 0xea60

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v7, LX/AXO;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, LX/1YD;->A00:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/1Db;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iget-object v2, v4, LX/1Db;->A00:LX/08R;

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    new-instance v0, LX/Aco;

    .line 88
    .line 89
    invoke-direct {v0, v1, v4, v3}, LX/Aco;-><init>(ILjava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, LX/1YD;->A00(LX/1YD;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, v6, LX/1YD;->A01:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/0bC;

    .line 105
    .line 106
    iget-object v0, v1, LX/0bC;->A1B:LX/1EY;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, v1, LX/0bC;->A1B:LX/1EY;

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-interface {v1, v5, v0}, LX/1EY;->CL9(ZI)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v2, v4, LX/1Db;->A00:LX/08R;

    .line 118
    .line 119
    const/16 v1, 0x17

    .line 120
    .line 121
    new-instance v0, LX/Adt;

    .line 122
    .line 123
    invoke-direct {v0, v4, v1}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p0, LX/AVv;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/9IA;

    .line 133
    .line 134
    check-cast p1, LX/B6v;

    .line 135
    .line 136
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget v0, v0, LX/9IA;->A03:I

    .line 140
    .line 141
    invoke-interface {p1, v0}, LX/B6v;->Bpl(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    iget-object v0, p0, LX/AVv;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/9IA;

    .line 148
    .line 149
    check-cast p1, LX/B6v;

    .line 150
    .line 151
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v0, v0, LX/9IA;->A02:I

    .line 155
    .line 156
    invoke-interface {p1, v0}, LX/B6v;->BYW(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    iget-object v0, p0, LX/AVv;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/9GF;

    .line 163
    .line 164
    check-cast p1, LX/B9I;

    .line 165
    .line 166
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, LX/B9I;->Beg(LX/9GF;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    check-cast p1, LX/B9I;

    .line 174
    .line 175
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, LX/B9I;->BYo()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    iget-object v1, p0, LX/AVv;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/15i;

    .line 185
    .line 186
    check-cast p1, LX/B9J;

    .line 187
    .line 188
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p1, v1}, LX/B9J;->BYm(LX/15i;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    iget-object v0, p0, LX/AVv;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/util/Map;

    .line 197
    .line 198
    check-cast p1, LX/B9K;

    .line 199
    .line 200
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v0}, LX/B9K;->Bob(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    iget-object v1, p0, LX/AVv;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/D0T;

    .line 210
    .line 211
    check-cast p1, LX/0bP;

    .line 212
    .line 213
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    iget-boolean v0, v1, LX/D0T;->A09:Z

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-static {p1}, LX/0bP;->A04(LX/0bP;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    iget-object v0, v1, LX/D0T;->A06:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-object v1, p1, LX/0bP;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-gez v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 241
    .line 242
    .line 243
    :cond_4
    iget-object v2, p1, LX/0bP;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-gez v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-static {p1}, LX/0bP;->A01(LX/0bP;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    iput-wide v0, p1, LX/0bP;->A00:J

    .line 262
    .line 263
    invoke-static {p1}, LX/0bP;->A03(LX/0bP;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v0, p1, LX/0bP;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v0, "XmppConnectionMetrics/onLoggableStanzaDuplicateRemoved incoming stanza duplicate incoming:"

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " unacked_offline:"

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_6
    if-gtz v0, :cond_5

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_8
    iget-object v1, p0, LX/AVv;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/D0T;

    .line 298
    .line 299
    check-cast p1, LX/0bP;

    .line 300
    .line 301
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    iget-boolean v0, v1, LX/D0T;->A09:Z

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    invoke-static {p1}, LX/0bP;->A04(LX/0bP;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    return-void

    .line 316
    :cond_7
    iget-object v0, v1, LX/D0T;->A06:Ljava/lang/Integer;

    .line 317
    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    iget-object v1, p1, LX/0bP;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-gez v0, :cond_8

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 329
    .line 330
    .line 331
    :cond_8
    iget-object v2, p1, LX/0bP;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-gez v0, :cond_a

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 340
    .line 341
    .line 342
    :goto_2
    invoke-static {p1}, LX/0bP;->A01(LX/0bP;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    iput-wide v0, p1, LX/0bP;->A00:J

    .line 350
    .line 351
    invoke-static {p1}, LX/0bP;->A03(LX/0bP;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget-object v0, p1, LX/0bP;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v0, "XmppConnectionMetrics/onLoggableStanzaCompleted incoming stanza processing finished incoming=:"

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_a
    if-gtz v0, :cond_9

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :pswitch_9
    iget-object v1, p0, LX/AVv;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/D0T;

    .line 377
    .line 378
    check-cast p1, LX/0bP;

    .line 379
    .line 380
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, v1, LX/D0T;->A09:Z

    .line 387
    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    invoke-static {p1}, LX/0bP;->A04(LX/0bP;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_b

    .line 395
    .line 396
    return-void

    .line 397
    :cond_b
    iget-object v0, v1, LX/D0T;->A06:Ljava/lang/Integer;

    .line 398
    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    iget-object v0, p1, LX/0bP;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 404
    .line 405
    .line 406
    :cond_c
    iget-object v1, p1, LX/0bP;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eq v0, v2, :cond_d

    .line 413
    .line 414
    iget-object v0, p1, LX/0bP;->A05:Ljava/lang/Integer;

    .line 415
    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    :cond_d
    invoke-static {p1}, LX/0bP;->A02(LX/0bP;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget-object v0, p1, LX/0bP;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v0, "XmppConnectionMetrics/onLoggableStanzaReceived incoming stanza processing started incoming=:"

    .line 436
    .line 437
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v0, " unacked_offline=:"

    .line 444
    .line 445
    :goto_4
    invoke-static {v0, v2, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_a
    iget-object v1, p0, LX/AVv;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Ljava/lang/Number;

    .line 452
    .line 453
    check-cast p1, LX/B9P;

    .line 454
    .line 455
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 456
    .line 457
    const/4 v3, 0x2

    .line 458
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    check-cast p1, LX/AYy;

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-static {v1, v2}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eq v1, v2, :cond_13

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    if-eq v1, v0, :cond_10

    .line 472
    .line 473
    if-eq v1, v3, :cond_11

    .line 474
    .line 475
    const/4 v0, 0x3

    .line 476
    if-eq v1, v0, :cond_f

    .line 477
    .line 478
    iget-object v1, p1, LX/AYy;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 479
    .line 480
    iget-object v0, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iget-object v0, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 487
    .line 488
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LX/AGx;

    .line 493
    .line 494
    if-eqz v2, :cond_12

    .line 495
    .line 496
    const-string v0, "donor_reaccept"

    .line 497
    .line 498
    :goto_5
    invoke-virtual {v1, v0}, LX/AGx;->A0C(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_f
    iget-object v0, p1, LX/AYy;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 505
    .line 506
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/AGx;

    .line 511
    .line 512
    const-string v0, "wifi_direct_busy_recovery"

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_10
    iget-object v0, p1, LX/AYy;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 518
    .line 519
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LX/AGx;

    .line 524
    .line 525
    const-string v0, "creator_connect_slow"

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_11
    iget-object v0, p1, LX/AYy;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 531
    .line 532
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/AGx;

    .line 537
    .line 538
    const-string v0, "connecting_to_peer"

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_12
    const-string v0, "establishing_socket"

    .line 542
    .line 543
    :goto_6
    invoke-virtual {v1, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_13
    iget-object v6, p1, LX/AYy;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 548
    .line 549
    iget-object v2, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 550
    .line 551
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, LX/AGx;

    .line 556
    .line 557
    const/16 v0, 0x10

    .line 558
    .line 559
    invoke-virtual {v1, v0}, LX/AGx;->A0A(I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LX/AGx;

    .line 567
    .line 568
    const-string v0, "searching_for_peer"

    .line 569
    .line 570
    invoke-virtual {v1, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    monitor-enter v6

    .line 574
    :try_start_1
    iget-boolean v0, v6, LX/92g;->A04:Z

    .line 575
    .line 576
    if-eqz v0, :cond_14

    .line 577
    .line 578
    invoke-static {}, LX/8rl;->A1V()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_14

    .line 583
    .line 584
    iget-object v1, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/07r;

    .line 585
    .line 586
    sget-object v0, LX/9k5;->A0B:LX/09Q;

    .line 587
    .line 588
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-lez v0, :cond_14

    .line 593
    .line 594
    invoke-virtual {v6}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A12()V

    .line 595
    .line 596
    .line 597
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    iput-object v5, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A06:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v4, v6, LX/92g;->A0M:LX/07s;

    .line 604
    .line 605
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v2

    .line 609
    const/16 v1, 0x11

    .line 610
    .line 611
    new-instance v0, LX/Adz;

    .line 612
    .line 613
    invoke-direct {v0, v5, v6, v1}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v4, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v6, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A07:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    .line 622
    :cond_14
    monitor-exit v6

    .line 623
    return-void

    .line 624
    :catchall_0
    move-exception v0

    .line 625
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 626
    throw v0

    .line 627
    :pswitch_b
    iget-object v3, p0, LX/AVv;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, LX/A0D;

    .line 630
    .line 631
    check-cast p1, LX/B9P;

    .line 632
    .line 633
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 634
    .line 635
    const/4 v2, 0x1

    .line 636
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    check-cast p1, LX/AYy;

    .line 640
    .line 641
    iget-object v5, p1, LX/AYy;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 642
    .line 643
    iget-object v1, v5, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A10:Ljava/lang/Object;

    .line 644
    .line 645
    monitor-enter v1

    .line 646
    :try_start_3
    iget-object v0, v5, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1E:Ljava/lang/Integer;

    .line 647
    .line 648
    if-eqz v0, :cond_15

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eq v0, v2, :cond_16

    .line 655
    .line 656
    :cond_15
    invoke-static {v5, v2}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0H(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x5

    .line 660
    invoke-virtual {v5, v0}, LX/92g;->A0q(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 661
    .line 662
    .line 663
    :cond_16
    monitor-exit v1

    .line 664
    iget v4, v3, LX/A0D;->A01:I

    .line 665
    .line 666
    iget-boolean v0, v5, LX/92g;->A04:Z

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    const/16 v2, 0x64

    .line 670
    .line 671
    if-eqz v0, :cond_19

    .line 672
    .line 673
    iget-boolean v0, v5, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0C:Z

    .line 674
    .line 675
    if-nez v0, :cond_18

    .line 676
    .line 677
    invoke-static {}, LX/8rl;->A1V()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    const/16 v0, 0x5f

    .line 682
    .line 683
    if-eqz v1, :cond_17

    .line 684
    .line 685
    const/16 v0, 0x32

    .line 686
    .line 687
    :cond_17
    rsub-int/lit8 v3, v0, 0x64

    .line 688
    .line 689
    :cond_18
    const v1, 0x7f120d26

    .line 690
    .line 691
    .line 692
    sub-int/2addr v2, v3

    .line 693
    mul-int/2addr v4, v2

    .line 694
    div-int/lit8 v0, v4, 0x64

    .line 695
    .line 696
    add-int/2addr v3, v0

    .line 697
    :goto_7
    invoke-virtual {v5, v1, v3}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A13(II)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_19
    sget-object v0, LX/A82;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1a

    .line 708
    .line 709
    const/16 v2, 0x32

    .line 710
    .line 711
    :cond_1a
    const v1, 0x7f120d14

    .line 712
    .line 713
    .line 714
    mul-int/2addr v4, v2

    .line 715
    div-int/lit8 v3, v4, 0x64

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :catchall_1
    move-exception v0

    .line 719
    monitor-exit v1

    .line 720
    throw v0

    .line 721
    :pswitch_c
    iget-object v1, p0, LX/AVv;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Ljava/util/List;

    .line 724
    .line 725
    check-cast p1, LX/B5b;

    .line 726
    .line 727
    sget-object v0, LX/0rd;->A0G:Ljava/util/List;

    .line 728
    .line 729
    const/4 v0, 0x1

    .line 730
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {p1, v1}, LX/B5b;->C0t(Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_d
    iget-object v1, p0, LX/AVv;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, LX/9I6;

    .line 740
    .line 741
    check-cast p1, LX/AVs;

    .line 742
    .line 743
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 744
    .line 745
    const/4 v6, 0x1

    .line 746
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    iget v5, v1, LX/9I6;->A00:I

    .line 750
    .line 751
    iget v4, v1, LX/9I6;->A01:I

    .line 752
    .line 753
    iget-object v3, p1, LX/AVs;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, LX/92h;

    .line 756
    .line 757
    iget-object v2, v3, LX/92h;->A04:LX/06w;

    .line 758
    .line 759
    invoke-static {}, LX/3lf;->A1W()[I

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const/4 v0, 0x0

    .line 764
    aput v5, v1, v0

    .line 765
    .line 766
    aput v4, v1, v6

    .line 767
    .line 768
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    .line 772
    .line 773
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v3, LX/92h;->A00:Landroid/os/Handler;

    .line 777
    .line 778
    iget-object v0, v3, LX/92h;->A0D:Ljava/lang/Runnable;

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v3}, LX/92h;->A02(LX/92h;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :catchall_2
    move-exception v0

    .line 788
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
