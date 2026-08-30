.class public LX/IfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/IfD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IfD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IfD;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/IfD;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/IfD;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/IfD;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v8, v1, LX/IfD;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, LX/1mr;

    .line 10
    .line 11
    iget-object v7, v1, LX/IfD;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, LX/IfD;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/0Ci;

    .line 16
    .line 17
    iget-object v9, v1, LX/IfD;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v0, v8, LX/1mr;->A08:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v8, v0}, LX/1mr;->A05(Landroid/content/SharedPreferences;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, LX/1mr;->A03:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    move-object/from16 v24, v0

    .line 35
    .line 36
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1EM;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1EM;->Aa8()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-static {v8, v14}, LX/1mr;->A03(LX/1mr;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    if-eqz v14, :cond_1e

    .line 50
    .line 51
    iget-object v0, v8, LX/1mr;->A09:LX/00l;

    .line 52
    .line 53
    move-object/from16 v23, v0

    .line 54
    .line 55
    invoke-static/range {v23 .. v23}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static/range {v23 .. v23}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1mr;->A01(Ljava/lang/String;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_0
    invoke-static {v6}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, ";matchedReadMessageIds"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static/range {v23 .. v23}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 98
    .line 99
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_0
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    const-string v12, "messagesMarkedAsReadWithDeltaTime"

    .line 112
    .line 113
    invoke-static {v7, v12}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v22

    .line 117
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    :cond_1
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static/range {v21 .. v21}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    instance-of v0, v11, LX/1RA;

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    instance-of v0, v11, LX/1LT;

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    instance-of v0, v11, LX/Bz4;

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    iget v1, v11, LX/1DO;->A0h:I

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    if-eq v1, v0, :cond_1

    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    if-eq v1, v0, :cond_1

    .line 154
    .line 155
    iget-object v0, v11, LX/1DO;->A0i:LX/1Oi;

    .line 156
    .line 157
    iget-object v10, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    iget-object v0, v8, LX/1mr;->A04:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    iget-wide v0, v11, LX/1DO;->A0F:J

    .line 174
    .line 175
    sub-long/2addr v2, v0

    .line 176
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iget-object v2, v8, LX/1mr;->A00:LX/05C;

    .line 181
    .line 182
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/16 v2, 0x450c

    .line 187
    .line 188
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    long-to-float v2, v0

    .line 198
    int-to-float v0, v3

    .line 199
    div-float/2addr v2, v0

    .line 200
    float-to-double v0, v2

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    double-to-float v2, v0

    .line 206
    float-to-int v1, v2

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    iget-object v0, v8, LX/1mr;->A06:LX/05C;

    .line 213
    .line 214
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 215
    .line 216
    .line 217
    iget-wide v2, v11, LX/1DO;->A0F:J

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    cmp-long v11, v2, v0

    .line 224
    .line 225
    if-gez v11, :cond_2

    .line 226
    .line 227
    sub-long v17, v0, v2

    .line 228
    .line 229
    const-wide/32 v15, 0x5265c00

    .line 230
    .line 231
    .line 232
    add-long v17, v17, v15

    .line 233
    .line 234
    const-wide/16 v2, 0x1

    .line 235
    .line 236
    sub-long v17, v17, v2

    .line 237
    .line 238
    div-long v17, v17, v15

    .line 239
    .line 240
    mul-long v17, v17, v15

    .line 241
    .line 242
    sub-long v0, v0, v17

    .line 243
    .line 244
    :cond_2
    const-string v11, "yyyy/MM/dd"

    .line 245
    .line 246
    const-wide/32 v2, 0x1b77400

    .line 247
    .line 248
    .line 249
    sub-long/2addr v0, v2

    .line 250
    invoke-static {v0, v1, v11}, LX/0pd;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/6gC;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static/range {v19 .. v19}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, ":"

    .line 266
    .line 267
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-static {v5, v1}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    invoke-static {v1, v5, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 288
    .line 289
    .line 290
    if-nez v22, :cond_1

    .line 291
    .line 292
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const/16 v20, 0x1

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_3
    const/4 v0, 0x0

    .line 300
    goto :goto_2

    .line 301
    :cond_4
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_5
    if-eqz v20, :cond_6

    .line 308
    .line 309
    iget-object v0, v8, LX/1mr;->A00:LX/05C;

    .line 310
    .line 311
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/HaH;->A00:LX/09Q;

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v4}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-le v0, v2, :cond_6

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    invoke-static/range {v23 .. v23}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static/range {v23 .. v23}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "matchedReadWindowStart"

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v15

    .line 358
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    cmp-long v0, v15, v1

    .line 363
    .line 364
    if-nez v0, :cond_1e

    .line 365
    .line 366
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-string v2, ","

    .line 371
    .line 372
    const/4 v1, 0x5

    .line 373
    new-instance v0, LX/Iiv;

    .line 374
    .line 375
    invoke-direct {v0, v1}, LX/Iiv;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v3, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v10, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    if-eqz v20, :cond_7

    .line 386
    .line 387
    invoke-interface {v10, v13, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    :cond_7
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v8, LX/1mr;->A00:LX/05C;

    .line 394
    .line 395
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x4503

    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_8

    .line 406
    .line 407
    invoke-static {v7, v12}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v8, v6, v4}, LX/1mr;->A04(LX/0Ci;Z)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_8

    .line 416
    .line 417
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LX/1EM;

    .line 422
    .line 423
    const-class v1, LX/N09;

    .line 424
    .line 425
    new-instance v0, LX/OYD;

    .line 426
    .line 427
    invoke-direct {v0, v4, v3}, LX/OYD;-><init>(ZLjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v6, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    :cond_8
    if-eqz v22, :cond_1e

    .line 434
    .line 435
    invoke-static {v6}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, ";messagesReadWithDeltaTime"

    .line 440
    .line 441
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v6, v8, v0, v9}, LX/1mr;->A02(LX/0Ci;LX/1mr;Ljava/lang/String;Ljava/util/Collection;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_0
    iget-object v5, v1, LX/IfD;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;

    .line 452
    .line 453
    iget-object v0, v1, LX/IfD;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/8r7;

    .line 456
    .line 457
    iget-object v2, v1, LX/IfD;->A03:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v4, v1, LX/IfD;->A02:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, LX/8r6;

    .line 462
    .line 463
    check-cast v0, LX/8Mm;

    .line 464
    .line 465
    iput-object v0, v5, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A00:LX/8Mm;

    .line 466
    .line 467
    if-eqz v2, :cond_b

    .line 468
    .line 469
    iget-object v6, v5, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A09:LX/00l;

    .line 470
    .line 471
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/Gif;

    .line 476
    .line 477
    iget-object v0, v0, LX/Gif;->A02:LX/0dR;

    .line 478
    .line 479
    const-string v3, "original_caption"

    .line 480
    .line 481
    invoke-virtual {v0, v3}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-nez v0, :cond_9

    .line 486
    .line 487
    const-string v0, ""

    .line 488
    .line 489
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_b

    .line 494
    .line 495
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/Gif;

    .line 500
    .line 501
    invoke-virtual {v0}, LX/Gif;->A0f()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v0, v0, LX/Gif;->A02:LX/0dR;

    .line 506
    .line 507
    invoke-virtual {v0, v3}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-nez v0, :cond_a

    .line 512
    .line 513
    const-string v0, ""

    .line 514
    .line 515
    :cond_a
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    xor-int/lit8 v1, v0, 0x1

    .line 520
    .line 521
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/Gif;

    .line 526
    .line 527
    iget-object v0, v0, LX/Gif;->A02:LX/0dR;

    .line 528
    .line 529
    invoke-virtual {v0, v3, v2}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    if-nez v1, :cond_b

    .line 533
    .line 534
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/Gif;

    .line 539
    .line 540
    iget-object v1, v0, LX/Gif;->A02:LX/0dR;

    .line 541
    .line 542
    const-string v0, "draft_caption"

    .line 543
    .line 544
    invoke-virtual {v1, v0, v2}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v5, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A04:LX/00l;

    .line 548
    .line 549
    invoke-static {v2, v0}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Landroid/widget/EditText;

    .line 557
    .line 558
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_d

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 569
    .line 570
    .line 571
    :cond_b
    iget-object v0, v5, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A09:LX/00l;

    .line 572
    .line 573
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/Gif;

    .line 578
    .line 579
    invoke-virtual {v0}, LX/Gif;->A0f()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    xor-int/lit8 v0, v0, 0x1

    .line 588
    .line 589
    invoke-static {v5, v0}, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A0X(Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;Z)V

    .line 590
    .line 591
    .line 592
    if-eqz v4, :cond_e

    .line 593
    .line 594
    invoke-static {v5}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {v5}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-lez v1, :cond_c

    .line 611
    .line 612
    if-lez v0, :cond_c

    .line 613
    .line 614
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    const/4 v3, 0x1

    .line 619
    new-instance v2, LX/8K3;

    .line 620
    .line 621
    invoke-direct {v2, v5, v0, v3}, LX/8K3;-><init>(Ljava/lang/Object;II)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v5, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A02:LX/05C;

    .line 625
    .line 626
    invoke-static {v0}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v0, v5, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A08:LX/00l;

    .line 631
    .line 632
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v1, v0, v2, v4, v3}, LX/1CZ;->A0M(Landroid/view/View;LX/J0D;LX/8r6;Z)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_c
    invoke-static {v5}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 645
    .line 646
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_d
    const/4 v0, 0x0

    .line 650
    goto :goto_4

    .line 651
    :cond_e
    iget-object v0, v5, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A08:LX/00l;

    .line 652
    .line 653
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v5, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A07:LX/00l;

    .line 657
    .line 658
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_1
    iget-object v0, v1, LX/IfD;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ljava/lang/ref/Reference;

    .line 665
    .line 666
    iget-object v4, v1, LX/IfD;->A03:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v3, v1, LX/IfD;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 671
    .line 672
    iget-object v2, v1, LX/IfD;->A02:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, LX/Nn9;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;

    .line 681
    .line 682
    if-eqz v1, :cond_1e

    .line 683
    .line 684
    const v0, 0x7f0b2951

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_1e

    .line 696
    .line 697
    invoke-static {v2, v1, v4}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A00(LX/Nn9;Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v3}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01(Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_2
    iget-object v5, v1, LX/IfD;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v5, LX/I8m;

    .line 707
    .line 708
    iget-object v4, v1, LX/IfD;->A01:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Ljava/util/List;

    .line 711
    .line 712
    iget-object v3, v1, LX/IfD;->A02:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Ljava/util/Date;

    .line 715
    .line 716
    iget-object v2, v1, LX/IfD;->A03:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v0, v5, LX/I8m;->A0I:LX/05C;

    .line 719
    .line 720
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, LX/IDg;

    .line 725
    .line 726
    iget-object v0, v5, LX/I8m;->A0Q:Lcom/indianchat/infra/core/jid/UserJid;

    .line 727
    .line 728
    invoke-virtual {v1, v0}, LX/IDg;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v5, v2, v0, v3, v4}, LX/I8m;->A01(LX/I8m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_3
    iget-object v7, v1, LX/IfD;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v7, LX/I8m;

    .line 739
    .line 740
    iget-object v6, v1, LX/IfD;->A01:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v6, Ljava/util/List;

    .line 743
    .line 744
    iget-object v2, v1, LX/IfD;->A02:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Ljava/util/Date;

    .line 747
    .line 748
    iget-object v1, v1, LX/IfD;->A03:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v0, v7, LX/I8m;->A0L:LX/05C;

    .line 751
    .line 752
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, LX/Hnw;

    .line 757
    .line 758
    iget-object v4, v7, LX/I8m;->A0Q:Lcom/indianchat/infra/core/jid/UserJid;

    .line 759
    .line 760
    new-instance v3, LX/IbM;

    .line 761
    .line 762
    invoke-direct {v3, v7, v1, v2, v6}, LX/IbM;-><init>(LX/I8m;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    iget-object v1, v5, LX/Hnw;->A02:LX/07r;

    .line 767
    .line 768
    const/16 v0, 0x74b

    .line 769
    .line 770
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_f

    .line 775
    .line 776
    invoke-interface {v3, v2}, LX/IwZ;->Bye(Z)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_f
    iget-object v2, v5, LX/Hnw;->A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 781
    .line 782
    const/4 v1, 0x2

    .line 783
    new-instance v0, LX/IN2;

    .line 784
    .line 785
    invoke-direct {v0, v3, v1}, LX/IN2;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v0, v4}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0B(LX/IxS;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_4
    iget-object v4, v1, LX/IfD;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v4, LX/0oI;

    .line 795
    .line 796
    iget-object v3, v1, LX/IfD;->A03:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v2, v1, LX/IfD;->A01:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, LX/FbP;

    .line 801
    .line 802
    iget-object v0, v1, LX/IfD;->A02:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LX/HOY;

    .line 805
    .line 806
    invoke-static {v0, v2, v4, v3}, LX/0oI;->A00(LX/HOY;LX/FbP;LX/0oI;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_5
    iget-object v9, v1, LX/IfD;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 813
    .line 814
    iget-object v5, v1, LX/IfD;->A03:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v2, v1, LX/IfD;->A01:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, LX/1DO;

    .line 819
    .line 820
    iget-object v8, v1, LX/IfD;->A02:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v8, LX/H27;

    .line 823
    .line 824
    const/16 v0, 0x10

    .line 825
    .line 826
    new-instance v10, LX/HHh;

    .line 827
    .line 828
    invoke-direct {v10, v9, v2, v5, v0}, LX/HHh;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v8, LX/H27;->A00:LX/05C;

    .line 832
    .line 833
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    check-cast v7, LX/I4R;

    .line 838
    .line 839
    if-eqz v2, :cond_12

    .line 840
    .line 841
    iget-wide v3, v2, LX/1DO;->A0j:J

    .line 842
    .line 843
    iget-wide v1, v2, LX/1DO;->A0F:J

    .line 844
    .line 845
    const/4 v6, 0x2

    .line 846
    new-instance v0, LX/IjU;

    .line 847
    .line 848
    invoke-direct {v0, v7, v6}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    const/4 v12, 0x0

    .line 852
    move-object v14, v10

    .line 853
    move-object v15, v0

    .line 854
    move-wide/from16 v16, v1

    .line 855
    .line 856
    move-wide/from16 v18, v3

    .line 857
    .line 858
    move-object v11, v7

    .line 859
    move-object v13, v9

    .line 860
    invoke-static/range {v11 .. v19}, LX/I4R;->A00(LX/I4R;LX/H1w;Lcom/indianchat/infra/core/jid/UserJid;LX/HrJ;Lkotlin/jvm/functions/Function1;JJ)LX/HR8;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    :goto_6
    instance-of v0, v1, LX/H2G;

    .line 865
    .line 866
    if-eqz v0, :cond_11

    .line 867
    .line 868
    iget-object v0, v8, LX/H27;->A03:LX/05C;

    .line 869
    .line 870
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    check-cast v9, LX/I4H;

    .line 875
    .line 876
    check-cast v1, LX/H2G;

    .line 877
    .line 878
    iget-object v8, v1, LX/H2G;->A00:LX/H2C;

    .line 879
    .line 880
    const/4 v11, 0x0

    .line 881
    const/16 v19, 0xf

    .line 882
    .line 883
    move-object v13, v11

    .line 884
    move-object v14, v11

    .line 885
    move-object v15, v11

    .line 886
    move-object/from16 v16, v11

    .line 887
    .line 888
    move-object/from16 v17, v11

    .line 889
    .line 890
    move-object v12, v11

    .line 891
    move-object/from16 v18, v5

    .line 892
    .line 893
    invoke-static/range {v8 .. v19}, LX/I4H;->A00(LX/H2C;LX/I4H;LX/HrJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    :cond_10
    invoke-virtual {v10}, LX/HrJ;->A00()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_11
    instance-of v0, v1, LX/H2H;

    .line 901
    .line 902
    if-nez v0, :cond_10

    .line 903
    .line 904
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    throw v0

    .line 909
    :cond_12
    invoke-virtual {v7, v9, v10}, LX/I4R;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/HrJ;)LX/HR8;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    goto :goto_6

    .line 914
    :pswitch_6
    iget-object v3, v1, LX/IfD;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v3, LX/H0V;

    .line 917
    .line 918
    iget-object v5, v1, LX/IfD;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v5, LX/1DO;

    .line 921
    .line 922
    iget-object v4, v1, LX/IfD;->A02:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v4, LX/H6t;

    .line 925
    .line 926
    iget-object v6, v1, LX/IfD;->A03:Ljava/lang/String;

    .line 927
    .line 928
    new-instance v1, LX/IWF;

    .line 929
    .line 930
    invoke-direct {v1, v3, v4, v5}, LX/IWF;-><init>(LX/H0V;LX/H6t;LX/1DO;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v3, LX/H0V;->A09:LX/00l;

    .line 934
    .line 935
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-static {v3, v4, v1, v0}, LX/H0V;->A00(LX/H0V;LX/H6t;LX/P5j;Z)Landroid/graphics/drawable/Drawable;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iget-object v0, v3, LX/GbA;->A2b:LX/0JT;

    .line 944
    .line 945
    const/4 v7, 0x2

    .line 946
    new-instance v1, LX/Ign;

    .line 947
    .line 948
    invoke-direct/range {v1 .. v7}, LX/Ign;-><init>(Landroid/graphics/drawable/Drawable;LX/H0V;LX/H6t;LX/1DO;Ljava/lang/String;I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_7
    iget-object v0, v1, LX/IfD;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LX/H0Y;

    .line 958
    .line 959
    iget-object v3, v1, LX/IfD;->A01:Ljava/lang/Object;

    .line 960
    .line 961
    iget-object v2, v1, LX/IfD;->A02:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lcom/indianchat/music/shape/MusicMessageView;

    .line 964
    .line 965
    iget-object v1, v1, LX/IfD;->A03:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v0, v0, LX/H0Y;->A05:LX/Hsb;

    .line 968
    .line 969
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_1e

    .line 974
    .line 975
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v1}, Lcom/indianchat/music/shape/MusicMessageView;->setArtworkFile(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_8
    iget-object v0, v1, LX/IfD;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LX/H17;

    .line 985
    .line 986
    iget-object v3, v1, LX/IfD;->A01:Ljava/lang/Object;

    .line 987
    .line 988
    iget-object v2, v1, LX/IfD;->A02:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, LX/Ghz;

    .line 991
    .line 992
    iget-object v1, v1, LX/IfD;->A03:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v0}, LX/H17;->getFMessage()LX/BzO;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0, v3}, LX/GV2;->A1a(LX/1DO;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_1e

    .line 1003
    .line 1004
    invoke-virtual {v2, v1}, LX/Ghz;->setMetadataText(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_9
    iget-object v5, v1, LX/IfD;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v5, Landroid/widget/TextView;

    .line 1011
    .line 1012
    iget-object v4, v1, LX/IfD;->A01:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v4, LX/1DO;

    .line 1015
    .line 1016
    iget-object v3, v1, LX/IfD;->A03:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v2, v1, LX/IfD;->A02:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, LX/IvZ;

    .line 1021
    .line 1022
    const v0, 0x7f0b3407

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 1030
    .line 1031
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_1e

    .line 1036
    .line 1037
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v2}, LX/IvZ;->BXC()V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_a
    iget-object v0, v1, LX/IfD;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LX/GWj;

    .line 1047
    .line 1048
    iget-object v4, v1, LX/IfD;->A01:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v4, Landroid/content/Context;

    .line 1051
    .line 1052
    iget-object v3, v1, LX/IfD;->A03:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v2, v1, LX/IfD;->A02:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, LX/1DO;

    .line 1057
    .line 1058
    iget-object v0, v0, LX/GWj;->A01:LX/05C;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v1, v4, v0, v2}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_b
    iget-object v4, v1, LX/IfD;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v4, LX/1AV;

    .line 1075
    .line 1076
    iget-object v3, v1, LX/IfD;->A01:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v3, LX/0DF;

    .line 1079
    .line 1080
    iget-object v2, v1, LX/IfD;->A03:Ljava/lang/String;

    .line 1081
    .line 1082
    iget-object v1, v1, LX/IfD;->A02:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, LX/0JJ;

    .line 1085
    .line 1086
    const/4 v0, 0x0

    .line 1087
    invoke-static {v1, v4, v3, v0, v2}, LX/1AV;->A02(LX/0JJ;LX/1AV;LX/0DF;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_c
    iget-object v7, v1, LX/IfD;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v7, LX/IXe;

    .line 1094
    .line 1095
    iget-object v0, v1, LX/IfD;->A03:Ljava/lang/String;

    .line 1096
    .line 1097
    iget-object v6, v1, LX/IfD;->A01:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v6, LX/P4Q;

    .line 1100
    .line 1101
    iget-object v5, v1, LX/IfD;->A02:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v5, LX/HMr;

    .line 1104
    .line 1105
    invoke-virtual {v7, v0}, LX/IXe;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    :cond_13
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_1e

    .line 1118
    .line 1119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, LX/HrK;

    .line 1124
    .line 1125
    instance-of v2, v5, LX/GzN;

    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    if-eqz v2, :cond_15

    .line 1129
    .line 1130
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v3, LX/HrK;->A0A:Ljava/lang/Integer;

    .line 1134
    .line 1135
    :goto_8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1136
    .line 1137
    if-ne v1, v0, :cond_13

    .line 1138
    .line 1139
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1140
    .line 1141
    invoke-virtual {v5, v3, v0}, LX/HMr;->A00(LX/HrK;Ljava/lang/Integer;)V

    .line 1142
    .line 1143
    .line 1144
    if-eqz v2, :cond_14

    .line 1145
    .line 1146
    iput-object v6, v3, LX/HrK;->A04:LX/P4Q;

    .line 1147
    .line 1148
    :goto_9
    iget v0, v3, LX/HrK;->A0G:I

    .line 1149
    .line 1150
    invoke-virtual {v7, v0}, LX/IXe;->A05(I)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_7

    .line 1154
    :cond_14
    iput-object v6, v3, LX/HrK;->A03:LX/P4Q;

    .line 1155
    .line 1156
    goto :goto_9

    .line 1157
    :cond_15
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v3, LX/HrK;->A09:Ljava/lang/Integer;

    .line 1161
    .line 1162
    goto :goto_8

    .line 1163
    :pswitch_d
    iget-object v6, v1, LX/IfD;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v6, LX/IXe;

    .line 1166
    .line 1167
    iget-object v0, v1, LX/IfD;->A03:Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v5, v1, LX/IfD;->A01:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v5, LX/8G5;

    .line 1172
    .line 1173
    iget-object v7, v1, LX/IfD;->A02:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v7, LX/HMr;

    .line 1176
    .line 1177
    invoke-virtual {v6, v0}, LX/IXe;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    :cond_16
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_1e

    .line 1190
    .line 1191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    check-cast v3, LX/HrK;

    .line 1196
    .line 1197
    instance-of v2, v7, LX/GzN;

    .line 1198
    .line 1199
    const/4 v0, 0x0

    .line 1200
    if-eqz v2, :cond_1a

    .line 1201
    .line 1202
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v3, LX/HrK;->A0A:Ljava/lang/Integer;

    .line 1206
    .line 1207
    :goto_b
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1208
    .line 1209
    if-ne v1, v0, :cond_16

    .line 1210
    .line 1211
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1212
    .line 1213
    invoke-virtual {v7, v3, v0}, LX/HMr;->A00(LX/HrK;Ljava/lang/Integer;)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v0, 0x0

    .line 1217
    if-eqz v2, :cond_19

    .line 1218
    .line 1219
    iput-object v0, v3, LX/HrK;->A04:LX/P4Q;

    .line 1220
    .line 1221
    :goto_c
    iget-boolean v0, v3, LX/HrK;->A0F:Z

    .line 1222
    .line 1223
    if-eqz v0, :cond_17

    .line 1224
    .line 1225
    const/4 v0, 0x1

    .line 1226
    if-eqz v2, :cond_18

    .line 1227
    .line 1228
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    iput-object v5, v3, LX/HrK;->A07:LX/8G5;

    .line 1232
    .line 1233
    :cond_17
    :goto_d
    iget v0, v3, LX/HrK;->A0G:I

    .line 1234
    .line 1235
    invoke-virtual {v6, v0}, LX/IXe;->A05(I)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_a

    .line 1239
    :cond_18
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    iput-object v5, v3, LX/HrK;->A06:LX/8G5;

    .line 1243
    .line 1244
    goto :goto_d

    .line 1245
    :cond_19
    iput-object v0, v3, LX/HrK;->A03:LX/P4Q;

    .line 1246
    .line 1247
    goto :goto_c

    .line 1248
    :cond_1a
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v3, LX/HrK;->A09:Ljava/lang/Integer;

    .line 1252
    .line 1253
    goto :goto_b

    .line 1254
    :pswitch_e
    iget-object v6, v1, LX/IfD;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v6, LX/IXe;

    .line 1257
    .line 1258
    iget-object v0, v1, LX/IfD;->A03:Ljava/lang/String;

    .line 1259
    .line 1260
    iget-object v5, v1, LX/IfD;->A01:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v5, LX/8G5;

    .line 1263
    .line 1264
    iget-object v4, v1, LX/IfD;->A02:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v4, LX/HMr;

    .line 1267
    .line 1268
    invoke-virtual {v6, v0}, LX/IXe;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    :cond_1b
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_1e

    .line 1281
    .line 1282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, LX/HrK;

    .line 1287
    .line 1288
    iget-object v1, v2, LX/HrK;->A0C:Ljava/lang/Integer;

    .line 1289
    .line 1290
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1291
    .line 1292
    if-ne v1, v0, :cond_1b

    .line 1293
    .line 1294
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1295
    .line 1296
    invoke-virtual {v4, v2, v0}, LX/HMr;->A00(LX/HrK;Ljava/lang/Integer;)V

    .line 1297
    .line 1298
    .line 1299
    iget-boolean v0, v2, LX/HrK;->A0F:Z

    .line 1300
    .line 1301
    if-eqz v0, :cond_1c

    .line 1302
    .line 1303
    instance-of v1, v4, LX/GzN;

    .line 1304
    .line 1305
    const/4 v0, 0x1

    .line 1306
    if-eqz v1, :cond_1d

    .line 1307
    .line 1308
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v5, v2, LX/HrK;->A07:LX/8G5;

    .line 1312
    .line 1313
    :cond_1c
    :goto_f
    iget v0, v2, LX/HrK;->A0G:I

    .line 1314
    .line 1315
    invoke-virtual {v6, v0}, LX/IXe;->A05(I)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_e

    .line 1319
    :cond_1d
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1320
    .line 1321
    .line 1322
    iput-object v5, v2, LX/HrK;->A06:LX/8G5;

    .line 1323
    .line 1324
    goto :goto_f

    .line 1325
    :pswitch_f
    iget-object v4, v1, LX/IfD;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v4, LX/I4Q;

    .line 1328
    .line 1329
    iget-object v3, v1, LX/IfD;->A01:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v3, LX/0Ci;

    .line 1332
    .line 1333
    iget-object v2, v1, LX/IfD;->A02:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v2, LX/1DO;

    .line 1336
    .line 1337
    iget-object v0, v1, LX/IfD;->A03:Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-static {v4, v3, v2, v0}, LX/I4Q;->A00(LX/I4Q;LX/0Ci;LX/1DO;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_1e
    return-void

    .line 1343
    :pswitch_10
    iget-object v6, v1, LX/IfD;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v6, LX/Gj1;

    .line 1346
    .line 1347
    iget-object v5, v1, LX/IfD;->A03:Ljava/lang/String;

    .line 1348
    .line 1349
    iget-object v4, v1, LX/IfD;->A01:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1352
    .line 1353
    iget-object v3, v1, LX/IfD;->A02:Ljava/lang/Object;

    .line 1354
    .line 1355
    iget-object v2, v6, LX/Gj1;->A05:LX/Hqe;

    .line 1356
    .line 1357
    const/4 v1, 0x2

    .line 1358
    new-instance v0, LX/IjB;

    .line 1359
    .line 1360
    invoke-direct {v0, v3, v4, v6, v1}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v4, v5, v0}, LX/Hqe;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
