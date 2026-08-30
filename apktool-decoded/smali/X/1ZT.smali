.class public LX/1ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ZT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1ZT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 0
    iget v0, p0, LX/1ZT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/1ZT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/1UL;

    .line 8
    .line 9
    iget v2, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_13

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, v5, LX/1UL;->A04:LX/0Jm;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Jm;->A0L()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_15

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v0}, LX/1UL;->A00(LX/1UL;Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :pswitch_0
    iget-object v1, p0, LX/1ZT;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/0XD;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/00K;->A01()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type com.indianchat.asynclayout.WaAsyncInflateRequest"

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v5, LX/0XF;

    .line 52
    .line 53
    iget-object v4, v5, LX/0XF;->A01:Landroid/view/View;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    const-string v0, "Couldn\'t async inflate the view, will proceed with the inflation on the main thread"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/0XD;->A03:LX/00l;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/0LL;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget v2, v5, LX/0XF;->A00:I

    .line 73
    .line 74
    iget-object v1, v5, LX/0XF;->A02:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v3, v2, v1, v0}, LX/0LL;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    iput-object v4, v5, LX/0XF;->A01:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    :cond_1
    iget-object v3, v5, LX/0XF;->A03:LX/0Ws;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget v2, v5, LX/0XF;->A00:I

    .line 90
    .line 91
    iget-object v1, v5, LX/0XF;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v5, LX/0XF;->A02:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-interface {v3, v4, v0, v1, v2}, LX/0Ws;->BmL(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    iput-object v1, v5, LX/0XF;->A03:LX/0Ws;

    .line 100
    .line 101
    iput-object v1, v5, LX/0XF;->A04:LX/0XD;

    .line 102
    .line 103
    iput-object v1, v5, LX/0XF;->A02:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput v0, v5, LX/0XF;->A00:I

    .line 107
    .line 108
    iput-object v1, v5, LX/0XF;->A01:Landroid/view/View;

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    const/4 v4, 0x0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v4, p0, LX/1ZT;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/0Rp;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget v0, p1, Landroid/os/Message;->what:I

    .line 123
    .line 124
    if-nez v0, :cond_15

    .line 125
    .line 126
    const/16 v1, 0xa46

    .line 127
    .line 128
    iget-object v0, v4, LX/0Rp;->A0O:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v4, LX/0Rp;->A0A:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0n0;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/0n0;->A0Y()Ljava/util/HashSet;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0xc8

    .line 155
    .line 156
    invoke-static {v4, v0, v1}, LX/0Rp;->A03(LX/0Rp;II)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/0Rp;->A0i:Ljava/util/List;

    .line 160
    .line 161
    const/16 v7, 0x190

    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    :try_start_0
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/1FX;

    .line 178
    .line 179
    invoke-static {v0}, LX/1FX;->A00(LX/1FX;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, LX/1FX;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_1
    iget-object v0, v4, LX/0Rp;->A0H:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/1FZ;

    .line 197
    .line 198
    iget-object v0, v2, LX/1FZ;->A01:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/07r;

    .line 205
    .line 206
    const/16 v0, 0x7529

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const/4 v3, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    iget-object v0, v2, LX/1FZ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    goto :goto_3

    .line 224
    :goto_2
    const/4 v1, 0x0

    .line 225
    :goto_3
    if-gtz v3, :cond_6

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-lez v1, :cond_7

    .line 229
    .line 230
    :cond_6
    const/4 v0, 0x1

    .line 231
    :cond_7
    iput-boolean v0, v4, LX/0Rp;->A0h:Z

    .line 232
    .line 233
    if-gtz v3, :cond_b

    .line 234
    .line 235
    if-lez v1, :cond_8

    .line 236
    .line 237
    move v3, v1

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    iget-object v0, v4, LX/0Rp;->A0E:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/1Fa;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/1Fa;->A04()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v0, v4, LX/0Rp;->A0C:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, LX/1Fb;

    .line 262
    .line 263
    iget-object v0, v8, LX/1Fb;->A03:LX/05C;

    .line 264
    .line 265
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/1Fd;

    .line 270
    .line 271
    iget-object v0, v0, LX/1Fd;->A01:LX/00l;

    .line 272
    .line 273
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/content/SharedPreferences;

    .line 278
    .line 279
    const-string v0, "first_call_invite_accepted_timestamp"

    .line 280
    .line 281
    const-wide/16 v5, 0x0

    .line 282
    .line 283
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    cmp-long v0, v1, v5

    .line 288
    .line 289
    if-lez v0, :cond_a

    .line 290
    .line 291
    iget-object v0, v8, LX/1Fb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    invoke-virtual {v8}, LX/1Fb;->A01()V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget v0, v8, LX/1Fb;->A00:I

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    const/4 v0, 0x0

    .line 306
    :goto_4
    add-int/2addr v3, v0

    .line 307
    :cond_b
    :goto_5
    invoke-static {v4, v7, v3}, LX/0Rp;->A03(LX/0Rp;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    throw v0

    .line 313
    :cond_c
    :goto_6
    sget-object v2, LX/0Rp;->A0i:Ljava/util/List;

    .line 314
    .line 315
    const/16 v0, 0x258

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    sget-object v0, LX/0Rp;->A0i:Ljava/util/List;

    .line 328
    .line 329
    const/16 v5, 0x258

    .line 330
    .line 331
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    invoke-static {v4}, LX/0Rp;->A01(LX/0Rp;)LX/0JT;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v0, v4, LX/0Rp;->A0Z:Ljava/lang/Runnable;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, LX/0Rp;->A0N:LX/05C;

    .line 347
    .line 348
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 349
    .line 350
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/08m;

    .line 355
    .line 356
    iget-object v0, v0, LX/08m;->A0F:LX/00s;

    .line 357
    .line 358
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/0FE;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v2, "last_community_activity"

    .line 369
    .line 370
    const-wide/16 v0, 0x0

    .line 371
    .line 372
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/08m;

    .line 381
    .line 382
    iget-object v0, v0, LX/08m;->A0F:LX/00s;

    .line 383
    .line 384
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/0FE;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v2, "last_seen_community_activity"

    .line 395
    .line 396
    const-wide/16 v0, 0x0

    .line 397
    .line 398
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    cmp-long v0, v6, v1

    .line 403
    .line 404
    if-lez v0, :cond_d

    .line 405
    .line 406
    iget-object v0, v4, LX/0Rp;->A0Y:LX/0V7;

    .line 407
    .line 408
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/4 v0, 0x1

    .line 417
    if-ne v1, v5, :cond_e

    .line 418
    .line 419
    :cond_d
    const/4 v0, 0x0

    .line 420
    :cond_e
    invoke-static {v4, v5, v0}, LX/0Rp;->A03(LX/0Rp;II)V

    .line 421
    .line 422
    .line 423
    :cond_f
    sget-object v2, LX/0Rp;->A0i:Ljava/util/List;

    .line 424
    .line 425
    const/16 v1, 0x3e8

    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    const/16 v2, 0x3e8

    .line 438
    .line 439
    iget-object v0, v4, LX/0Rp;->A0Y:LX/0V7;

    .line 440
    .line 441
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eq v0, v1, :cond_10

    .line 450
    .line 451
    iget-object v0, v4, LX/0Rp;->A09:LX/05C;

    .line 452
    .line 453
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/3EI;

    .line 458
    .line 459
    iget-object v0, v1, LX/3EI;->A00:LX/05C;

    .line 460
    .line 461
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/34o;

    .line 466
    .line 467
    invoke-virtual {v0}, LX/34o;->A00()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_10

    .line 472
    .line 473
    invoke-static {v1}, LX/3EI;->A00(LX/3EI;)Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const/4 v0, 0x1

    .line 482
    if-eqz v1, :cond_11

    .line 483
    .line 484
    :cond_10
    const/4 v0, 0x0

    .line 485
    :cond_11
    invoke-static {v4, v2, v0}, LX/0Rp;->A03(LX/0Rp;II)V

    .line 486
    .line 487
    .line 488
    :cond_12
    invoke-static {v4}, LX/0Rp;->A01(LX/0Rp;)LX/0JT;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const/16 v1, 0x1b

    .line 493
    .line 494
    new-instance v0, LX/1ae;

    .line 495
    .line 496
    invoke-direct {v0, v4, v1}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_13
    iget-object v4, v5, LX/1UL;->A03:LX/00s;

    .line 504
    .line 505
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/0gV;

    .line 510
    .line 511
    iget v0, v0, LX/0gV;->A00:I

    .line 512
    .line 513
    if-eq v0, v1, :cond_14

    .line 514
    .line 515
    invoke-virtual {v5}, LX/1UL;->A01()V

    .line 516
    .line 517
    .line 518
    iget-object v3, v5, LX/1UL;->A08:LX/1UM;

    .line 519
    .line 520
    iget-object v2, v3, LX/1UM;->A03:LX/08R;

    .line 521
    .line 522
    const/16 v1, 0x14

    .line 523
    .line 524
    new-instance v0, LX/Ady;

    .line 525
    .line 526
    invoke-direct {v0, v3, v1}, LX/Ady;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v5, LX/1UL;->A01:LX/00s;

    .line 533
    .line 534
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/28S;

    .line 539
    .line 540
    iget-object v0, v0, LX/28S;->A00:Ljava/util/Map;

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 543
    .line 544
    .line 545
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "presencestatemanager/timeout/foreground "

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_15
    :goto_7
    const/4 v0, 0x1

    .line 569
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
