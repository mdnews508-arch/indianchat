.class public LX/3aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/3aS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3aS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/3aS;->A02:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/3aS;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3aS;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/3aS;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v7, LX/3aS;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/26n;

    .line 10
    .line 11
    iget-object v4, v7, LX/3aS;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-boolean v3, v7, LX/3aS;->A02:Z

    .line 16
    .line 17
    iget-boolean v2, v7, LX/3aS;->A03:Z

    .line 18
    .line 19
    iget-object v0, v5, LX/26n;->A0e:LX/00s;

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_10

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v4, v5, v3, v0}, LX/26n;->A05(Lcom/indianchat/infra/core/jid/UserJid;LX/26n;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    iget-object v6, v7, LX/3aS;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LX/2ZG;

    .line 53
    .line 54
    iget-boolean v0, v7, LX/3aS;->A02:Z

    .line 55
    .line 56
    iget-object v14, v7, LX/3aS;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v14, LX/FRt;

    .line 59
    .line 60
    iget-boolean v8, v7, LX/3aS;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v7, v6, LX/2ZG;->A08:LX/34c;

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    new-instance v7, LX/34c;

    .line 69
    .line 70
    invoke-direct {v7}, LX/34c;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v7, v6, LX/2ZG;->A08:LX/34c;

    .line 74
    .line 75
    :cond_1
    iput-object v6, v7, LX/34c;->A01:LX/2ZG;

    .line 76
    .line 77
    iget-object v9, v6, LX/2ZG;->A0U:LX/1M3;

    .line 78
    .line 79
    iget-object v5, v6, LX/2Ad;->A09:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v4, v6, LX/2Ad;->A0X:LX/0Hr;

    .line 82
    .line 83
    iget-object v3, v6, LX/2ZG;->A0D:LX/0Do;

    .line 84
    .line 85
    invoke-static {v9, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v14, v7, LX/34c;->A02:LX/FRt;

    .line 93
    .line 94
    iget v0, v14, LX/FRt;->A01:I

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v7, LX/34c;->A0B:LX/05C;

    .line 99
    .line 100
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 101
    .line 102
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0us;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "group_status_activity_indicator_nux_shown_count"

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x5

    .line 120
    if-ge v1, v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0us;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "group_status_activity_indicator_organic_ring_tap_count"

    .line 133
    .line 134
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x3

    .line 139
    if-ge v1, v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0us;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v2, "group_status_activity_indicator_nux_shown_timestamp"

    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    cmp-long v2, v12, v0

    .line 160
    .line 161
    if-lez v2, :cond_f

    .line 162
    .line 163
    iget-object v0, v7, LX/34c;->A0C:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    sub-long/2addr v10, v12

    .line 170
    const-wide/32 v1, 0x5265c00

    .line 171
    .line 172
    .line 173
    cmp-long v0, v10, v1

    .line 174
    .line 175
    if-gez v0, :cond_f

    .line 176
    .line 177
    :cond_2
    iget-object v0, v7, LX/34c;->A03:LX/3sP;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, LX/3sP;->A00()V

    .line 182
    .line 183
    .line 184
    :cond_3
    const/4 v0, 0x0

    .line 185
    :goto_0
    if-eqz v8, :cond_0

    .line 186
    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    iget-object v0, v6, LX/2ZG;->A06:LX/FKi;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    new-instance v0, LX/FKi;

    .line 194
    .line 195
    invoke-direct {v0}, LX/FKi;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v6, LX/2ZG;->A06:LX/FKi;

    .line 199
    .line 200
    :cond_4
    iget-object v7, v14, LX/FRt;->A05:LX/0Ci;

    .line 201
    .line 202
    if-eqz v7, :cond_0

    .line 203
    .line 204
    iget-object v2, v6, LX/2ZG;->A05:LX/2Cg;

    .line 205
    .line 206
    iget-wide v0, v14, LX/FRt;->A03:J

    .line 207
    .line 208
    iget-object v2, v2, LX/2Cg;->A06:LX/0dR;

    .line 209
    .line 210
    const-string v5, "group_status_motion_last_animated_jids"

    .line 211
    .line 212
    invoke-virtual {v2, v5}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/util/AbstractCollection;

    .line 217
    .line 218
    if-nez v3, :cond_5

    .line 219
    .line 220
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_5
    instance-of v2, v3, Ljava/util/Collection;

    .line 225
    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    :cond_6
    iget-object v9, v6, LX/2ZG;->A06:LX/FKi;

    .line 235
    .line 236
    iget-object v8, v6, LX/2Ad;->A09:Landroid/widget/ImageView;

    .line 237
    .line 238
    iget-object v3, v6, LX/2ZG;->A0D:LX/0Do;

    .line 239
    .line 240
    invoke-static {v8, v3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget v2, v14, LX/FRt;->A01:I

    .line 244
    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    instance-of v2, v8, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 248
    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    iget-object v2, v9, LX/FKi;->A0B:LX/F9m;

    .line 252
    .line 253
    iget-object v2, v2, LX/F9m;->A00:Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v2, 0x1

    .line 262
    if-ne v4, v2, :cond_c

    .line 263
    .line 264
    :cond_7
    :goto_1
    iget-object v2, v6, LX/2ZG;->A05:LX/2Cg;

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    iget-object v8, v2, LX/2Cg;->A06:LX/0dR;

    .line 268
    .line 269
    invoke-virtual {v8, v5}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/util/AbstractList;

    .line 274
    .line 275
    if-nez v6, :cond_8

    .line 276
    .line 277
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/4 v3, 0x0

    .line 286
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LX/3Jf;

    .line 297
    .line 298
    iget-object v2, v2, LX/3Jf;->A01:LX/0Ci;

    .line 299
    .line 300
    invoke-static {v2, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    if-ltz v3, :cond_a

    .line 307
    .line 308
    new-instance v2, LX/3Jf;

    .line 309
    .line 310
    invoke-direct {v2, v7, v0, v1}, LX/3Jf;-><init>(LX/0Ci;J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-virtual {v8, v5, v6}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const/4 v2, 0x3

    .line 328
    if-lt v3, v2, :cond_b

    .line 329
    .line 330
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_b
    new-instance v2, LX/3Jf;

    .line 334
    .line 335
    invoke-direct {v2, v7, v0, v1}, LX/3Jf;-><init>(LX/0Ci;J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_c
    move-object v2, v8

    .line 343
    check-cast v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 344
    .line 345
    iput-object v2, v9, LX/FKi;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 346
    .line 347
    iget-object v4, v9, LX/FKi;->A03:Landroid/os/Handler;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget v2, v9, LX/FKi;->A00:I

    .line 354
    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    iput v2, v9, LX/FKi;->A00:I

    .line 358
    .line 359
    const/16 v19, 0x6

    .line 360
    .line 361
    new-instance v13, LX/G9M;

    .line 362
    .line 363
    move/from16 v18, v2

    .line 364
    .line 365
    move-object/from16 v17, v3

    .line 366
    .line 367
    move-object/from16 v16, v8

    .line 368
    .line 369
    move-object v15, v9

    .line 370
    invoke-direct/range {v13 .. v19}, LX/G9M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    const-wide/16 v2, 0x3e8

    .line 374
    .line 375
    invoke-virtual {v4, v13, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_6

    .line 388
    .line 389
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, LX/3Jf;

    .line 394
    .line 395
    iget-object v2, v3, LX/3Jf;->A01:LX/0Ci;

    .line 396
    .line 397
    invoke-static {v2, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    iget-wide v3, v3, LX/3Jf;->A00:J

    .line 404
    .line 405
    cmp-long v2, v3, v0

    .line 406
    .line 407
    if-nez v2, :cond_e

    .line 408
    .line 409
    return-void

    .line 410
    :cond_f
    iget-object v0, v7, LX/34c;->A06:LX/0Xr;

    .line 411
    .line 412
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v1, v7, LX/34c;->A04:LX/01y;

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    new-instance v0, LX/3gP;

    .line 424
    .line 425
    move-object/from16 v20, v7

    .line 426
    .line 427
    move-object/from16 v19, v9

    .line 428
    .line 429
    move-object/from16 v18, v3

    .line 430
    .line 431
    move-object/from16 v17, v5

    .line 432
    .line 433
    move-object/from16 v16, v4

    .line 434
    .line 435
    move-object v15, v0

    .line 436
    invoke-direct/range {v15 .. v21}, LX/3gP;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0Do;LX/0Ci;LX/34c;LX/0Xd;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0, v2}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v7, LX/34c;->A06:LX/0Xr;

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_10
    iget-object v2, v5, LX/26n;->A17:LX/07s;

    .line 449
    .line 450
    const/16 v1, 0x13

    .line 451
    .line 452
    new-instance v0, LX/3aJ;

    .line 453
    .line 454
    invoke-direct {v0, v4, v5, v1, v3}, LX/3aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_1
    iget-object v4, v7, LX/3aS;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, LX/26n;

    .line 464
    .line 465
    iget-object v3, v7, LX/3aS;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 468
    .line 469
    iget-boolean v2, v7, LX/3aS;->A02:Z

    .line 470
    .line 471
    iget-boolean v0, v7, LX/3aS;->A03:Z

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    if-eqz v0, :cond_11

    .line 475
    .line 476
    iget-object v0, v4, LX/26n;->A0r:LX/00s;

    .line 477
    .line 478
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v4, LX/26n;->A13:LX/272;

    .line 482
    .line 483
    iget-object v0, v0, LX/272;->A00:LX/0DF;

    .line 484
    .line 485
    invoke-virtual {v4, v0, v2, v1, v1}, LX/26n;->A0C(LX/0DF;ZZZ)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_11
    invoke-static {v3, v4, v2, v1}, LX/26n;->A05(Lcom/indianchat/infra/core/jid/UserJid;LX/26n;ZZ)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_2
    iget-object v6, v7, LX/3aS;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, LX/177;

    .line 496
    .line 497
    iget-object v1, v7, LX/3aS;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LX/0Ci;

    .line 500
    .line 501
    iget-boolean v5, v7, LX/3aS;->A02:Z

    .line 502
    .line 503
    iget-boolean v4, v7, LX/3aS;->A03:Z

    .line 504
    .line 505
    iget-object v0, v6, LX/177;->A05:LX/00s;

    .line 506
    .line 507
    invoke-static {v0, v1}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_13

    .line 512
    .line 513
    iget-object v0, v6, LX/177;->A09:LX/00s;

    .line 514
    .line 515
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, LX/0nY;->A03(LX/0DF;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    :goto_4
    new-instance v2, LX/2db;

    .line 523
    .line 524
    invoke-direct {v2}, LX/2db;-><init>()V

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x2

    .line 528
    invoke-static {v5}, LX/25u;->A00(I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v2, LX/2db;->A02:Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-static {v4}, LX/25u;->A00(I)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v2, LX/2db;->A01:Ljava/lang/Integer;

    .line 547
    .line 548
    if-nez v3, :cond_12

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v2, LX/2db;->A00:Ljava/lang/Integer;

    .line 556
    .line 557
    iget-object v0, v6, LX/177;->A0N:LX/00s;

    .line 558
    .line 559
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/0BN;

    .line 564
    .line 565
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_13
    const/4 v3, 0x0

    .line 570
    goto :goto_4

    .line 571
    nop

    .line 572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
