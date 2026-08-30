.class public LX/1bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1bF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/1bF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 10
    .line 11
    :cond_0
    return-object v4

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1CO;

    .line 15
    .line 16
    iget-object v0, v0, LX/1CO;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/07r;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x4b20

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Nv;->A06(LX/07r;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/00D;

    .line 47
    .line 48
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x4a8b

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/08D;->A0L:[I

    .line 60
    .line 61
    :goto_0
    invoke-static {v0}, LX/08H;->A0T([I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    return-object v4

    .line 66
    :cond_1
    sget-object v0, LX/08D;->A0K:[I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    return-object v4

    .line 77
    :pswitch_3
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/0y3;

    .line 80
    .line 81
    iget-object v1, v0, LX/0y3;->A02:LX/00R;

    .line 82
    .line 83
    const-string v0, "fav_prefs"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    return-object v4

    .line 90
    :pswitch_4
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/0Zo;

    .line 93
    .line 94
    iget-object v0, v0, LX/0Zo;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x55ce

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    return-object v4

    .line 107
    :pswitch_5
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/183;

    .line 110
    .line 111
    iget-object v0, v0, LX/183;->A00:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x7b7e

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    return-object v4

    .line 124
    :pswitch_6
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/0n5;

    .line 127
    .line 128
    iget-object v1, v0, LX/0n5;->A00:LX/00R;

    .line 129
    .line 130
    const-string v0, "group_preferences"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    return-object v4

    .line 137
    :pswitch_7
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/1V6;

    .line 140
    .line 141
    invoke-static {v0}, LX/1V6;->A00(LX/1V6;)LX/07r;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x6174

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v0, 0x1

    .line 152
    new-array v2, v0, [Ljava/lang/String;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const-string v0, ","

    .line 156
    .line 157
    aput-object v0, v2, v1

    .line 158
    .line 159
    invoke-static {v3, v2, v1}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    :try_start_0
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/4bp;->valueOf(Ljava/lang/String;)LX/4bp;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    new-instance v1, LX/0ZL;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    instance-of v0, v1, LX/0ZL;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    :cond_3
    if-eqz v1, :cond_2

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    return-object v4

    .line 228
    :pswitch_8
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/0bZ;

    .line 231
    .line 232
    iget-object v0, v0, LX/0bZ;->A02:LX/08Q;

    .line 233
    .line 234
    iget-boolean v0, v0, LX/08Q;->A04:Z

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    return-object v4

    .line 241
    :pswitch_9
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/0CQ;

    .line 244
    .line 245
    iget-object v0, v0, LX/0CQ;->A00:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    return-object v4

    .line 252
    :pswitch_a
    iget-object v1, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LX/0BO;

    .line 255
    .line 256
    sget-object v0, LX/0BO;->A0G:Ljava/util/concurrent/CountDownLatch;

    .line 257
    .line 258
    iget-object v1, v1, LX/0BO;->A08:LX/07r;

    .line 259
    .line 260
    const/16 v0, 0x5568

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/4 v0, 0x1

    .line 267
    new-array v2, v0, [Ljava/lang/String;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const-string v0, ","

    .line 271
    .line 272
    aput-object v0, v2, v1

    .line 273
    .line 274
    invoke-static {v3, v2, v1}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    return-object v4

    .line 322
    :pswitch_b
    iget-object v1, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/1Bh;

    .line 325
    .line 326
    sget-object v0, LX/1Bh;->A09:Ljava/nio/charset/Charset;

    .line 327
    .line 328
    iget-object v1, v1, LX/1Bh;->A04:LX/00R;

    .line 329
    .line 330
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    return-object v4

    .line 337
    :pswitch_c
    iget-object v1, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LX/1Bh;

    .line 340
    .line 341
    sget-object v0, LX/1Bh;->A09:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    iget-object v1, v1, LX/1Bh;->A04:LX/00R;

    .line 344
    .line 345
    const-string v0, "ab-props"

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    return-object v4

    .line 352
    :pswitch_d
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/0k4;

    .line 355
    .line 356
    iget-object v0, v0, LX/0k4;->A03:LX/05C;

    .line 357
    .line 358
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/00R;

    .line 363
    .line 364
    const-string v0, "canonical_ent_credentials"

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    return-object v4

    .line 371
    :pswitch_e
    iget-object v2, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lcom/indianchat/favorites/FavoriteManager;

    .line 374
    .line 375
    invoke-static {v2}, Lcom/indianchat/favorites/FavoriteManager;->A00(Lcom/indianchat/favorites/FavoriteManager;)LX/1RF;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, LX/1RF;->A04()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/3Gj;

    .line 403
    .line 404
    iget-object v0, v0, LX/3Gj;->A03:LX/0Ci;

    .line 405
    .line 406
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_7
    iget-object v1, v2, Lcom/indianchat/favorites/FavoriteManager;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v2, Lcom/indianchat/favorites/FavoriteManager;->A00:LX/06w;

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v4

    .line 426
    :pswitch_f
    iget-object v5, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, LX/0XY;

    .line 429
    .line 430
    iget-object v0, v5, LX/0XY;->A01:LX/05C;

    .line 431
    .line 432
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    const/4 v4, 0x0

    .line 440
    new-instance v1, LX/1bn;

    .line 441
    .line 442
    invoke-direct {v1, v2, v0}, LX/1bn;-><init>(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;LX/0Xd;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, LX/0Xk;

    .line 446
    .line 447
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v3, LX/1ba;

    .line 455
    .line 456
    invoke-direct {v3, v0, v4}, LX/1ba;-><init>(LX/0Ic;I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v5, LX/0XY;->A00:LX/05C;

    .line 460
    .line 461
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, LX/0YX;

    .line 466
    .line 467
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 468
    .line 469
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    return-object v4

    .line 478
    :pswitch_10
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/0Zu;

    .line 481
    .line 482
    iget-object v0, v0, LX/0Zu;->A00:LX/05C;

    .line 483
    .line 484
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LX/00R;

    .line 489
    .line 490
    const-string v0, "events_prefs"

    .line 491
    .line 492
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    return-object v4

    .line 497
    :pswitch_11
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/0nl;

    .line 500
    .line 501
    iget-object v1, v0, LX/0nl;->A00:LX/00R;

    .line 502
    .line 503
    const-string v0, "consent"

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    return-object v4

    .line 510
    :pswitch_12
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 513
    .line 514
    iget-object v0, v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00l;

    .line 515
    .line 516
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LX/0Ie;

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    new-instance v4, LX/0ZM;

    .line 524
    .line 525
    invoke-direct {v4, v0, v1}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 526
    .line 527
    .line 528
    return-object v4

    .line 529
    :pswitch_13
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 532
    .line 533
    invoke-static {v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A00(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;)LX/B26;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    return-object v4

    .line 542
    :pswitch_14
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/1Xt;

    .line 545
    .line 546
    iget-object v0, v0, LX/1Xt;->A08:LX/05C;

    .line 547
    .line 548
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    return-object v4

    .line 553
    :pswitch_15
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LX/0sb;

    .line 556
    .line 557
    iget-object v0, v0, LX/0sb;->A02:LX/00s;

    .line 558
    .line 559
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/1Ig;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/1Ig;->A01()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    return-object v4

    .line 574
    :pswitch_16
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LX/12Q;

    .line 577
    .line 578
    iget-object v3, v0, LX/12Q;->A04:Landroid/view/LayoutInflater;

    .line 579
    .line 580
    const v2, 0x7f0e0697

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, LX/12Q;->A05:Landroid/view/ViewGroup;

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    return-object v4

    .line 591
    :pswitch_17
    iget-object v2, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, LX/12O;

    .line 594
    .line 595
    iget-object v0, v2, LX/12O;->A0G:LX/0TT;

    .line 596
    .line 597
    if-eqz v0, :cond_9

    .line 598
    .line 599
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_9

    .line 604
    .line 605
    const v0, 0x7f0b0d5c

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Landroid/view/ViewStub;

    .line 613
    .line 614
    if-eqz v4, :cond_9

    .line 615
    .line 616
    const/4 v1, 0x1

    .line 617
    new-instance v0, LX/3Ki;

    .line 618
    .line 619
    invoke-direct {v0, v2, v1}, LX/3Ki;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 623
    .line 624
    .line 625
    return-object v4

    .line 626
    :pswitch_18
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 629
    .line 630
    invoke-static {v0}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A00(Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;)LX/0n0;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, LX/0n0;->A0G()Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    return-object v4

    .line 639
    :pswitch_19
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 642
    .line 643
    invoke-static {v0}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A00(Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;)LX/0n0;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    return-object v4

    .line 652
    :pswitch_1a
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 655
    .line 656
    iget-object v0, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A06:LX/05C;

    .line 657
    .line 658
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const/16 v0, 0x583f

    .line 663
    .line 664
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    return-object v4

    .line 669
    :pswitch_1b
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 672
    .line 673
    iget-object v0, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A06:LX/05C;

    .line 674
    .line 675
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const/16 v0, 0x5857

    .line 680
    .line 681
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    return-object v4

    .line 686
    :pswitch_1c
    iget-object v2, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LX/12D;

    .line 689
    .line 690
    iget-object v0, v2, LX/12D;->A09:LX/0TT;

    .line 691
    .line 692
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const v0, 0x7f0b0d5c

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Landroid/view/ViewStub;

    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    new-instance v0, LX/3Ki;

    .line 707
    .line 708
    invoke-direct {v0, v2, v1}, LX/3Ki;-><init>(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 712
    .line 713
    .line 714
    return-object v4

    .line 715
    :pswitch_1d
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/0V7;

    .line 718
    .line 719
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    return-object v4

    .line 724
    :pswitch_1e
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/1IC;

    .line 727
    .line 728
    iget-object v0, v0, LX/1IC;->A0E:LX/0V7;

    .line 729
    .line 730
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/0Dp;

    .line 735
    .line 736
    new-instance v1, LX/0Ly;

    .line 737
    .line 738
    invoke-direct {v1, v0}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 739
    .line 740
    .line 741
    const-class v0, LX/2Hj;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    return-object v4

    .line 748
    :pswitch_1f
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/0yy;

    .line 751
    .line 752
    iget-object v0, v0, LX/0yy;->A02:LX/00s;

    .line 753
    .line 754
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/1A8;

    .line 759
    .line 760
    iget-object v4, v0, LX/1A8;->A09:LX/0Ie;

    .line 761
    .line 762
    return-object v4

    .line 763
    :pswitch_20
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 766
    .line 767
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v1, LX/0Ly;

    .line 772
    .line 773
    invoke-direct {v1, v0}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 774
    .line 775
    .line 776
    const-class v0, LX/0z0;

    .line 777
    .line 778
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    return-object v4

    .line 783
    :pswitch_21
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 786
    .line 787
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v1, LX/0Ly;

    .line 792
    .line 793
    invoke-direct {v1, v0}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 794
    .line 795
    .line 796
    const-class v0, LX/0z2;

    .line 797
    .line 798
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    return-object v4

    .line 803
    :pswitch_22
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 806
    .line 807
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    new-instance v1, LX/0Ly;

    .line 812
    .line 813
    invoke-direct {v1, v0}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 814
    .line 815
    .line 816
    const-class v0, LX/0yu;

    .line 817
    .line 818
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    return-object v4

    .line 823
    :pswitch_23
    iget-object v2, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 826
    .line 827
    iget-object v1, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2v:LX/07r;

    .line 828
    .line 829
    const/16 v0, 0x597a

    .line 830
    .line 831
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    new-instance v1, LX/0Ly;

    .line 836
    .line 837
    if-eqz v0, :cond_8

    .line 838
    .line 839
    invoke-direct {v1, v2}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 840
    .line 841
    .line 842
    const-class v0, LX/BNs;

    .line 843
    .line 844
    :goto_5
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    return-object v4

    .line 849
    :cond_8
    invoke-direct {v1, v2}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 850
    .line 851
    .line 852
    const-class v0, LX/1I9;

    .line 853
    .line 854
    goto :goto_5

    .line 855
    :pswitch_24
    iget-object v3, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 858
    .line 859
    const/4 v0, 0x4

    .line 860
    new-instance v2, LX/3cA;

    .line 861
    .line 862
    invoke-direct {v2, v3, v0}, LX/3cA;-><init>(Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    const/4 v1, 0x0

    .line 866
    new-instance v0, LX/00t;

    .line 867
    .line 868
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 869
    .line 870
    .line 871
    new-instance v4, LX/3LQ;

    .line 872
    .line 873
    invoke-direct {v4, v0, v3}, LX/3LQ;-><init>(LX/00s;Lcom/indianchat/conversationslist/ConversationsFragmentKt;)V

    .line 874
    .line 875
    .line 876
    return-object v4

    .line 877
    :pswitch_25
    iget-object v1, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 880
    .line 881
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversationslist.ConversationsFragment"

    .line 882
    .line 883
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 887
    .line 888
    new-instance v4, LX/2FA;

    .line 889
    .line 890
    invoke-direct {v4, v1}, LX/2FA;-><init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 891
    .line 892
    .line 893
    return-object v4

    .line 894
    :pswitch_26
    iget-object v3, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 897
    .line 898
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1U:LX/05C;

    .line 899
    .line 900
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, LX/0xx;

    .line 905
    .line 906
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const-string v0, "conversations-fragment"

    .line 911
    .line 912
    invoke-virtual {v2, v1, v3, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    return-object v4

    .line 917
    :pswitch_27
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 920
    .line 921
    invoke-virtual {v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2M()LX/0zJ;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    const/4 v0, 0x0

    .line 926
    iput-boolean v0, v4, LX/0zJ;->A01:Z

    .line 927
    .line 928
    return-object v4

    .line 929
    :pswitch_28
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 932
    .line 933
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    iget-object v7, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2y:LX/089;

    .line 938
    .line 939
    iget-object v9, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A32:LX/0JT;

    .line 940
    .line 941
    iget-object v8, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2z:LX/07s;

    .line 942
    .line 943
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A3C:LX/00l;

    .line 944
    .line 945
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    check-cast v6, LX/0zV;

    .line 953
    .line 954
    new-instance v4, LX/0zW;

    .line 955
    .line 956
    invoke-direct/range {v4 .. v9}, LX/0zW;-><init>(Landroid/content/Context;LX/0zV;LX/089;LX/07s;LX/0JT;)V

    .line 957
    .line 958
    .line 959
    return-object v4

    .line 960
    :pswitch_29
    iget-object v3, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 963
    .line 964
    iget-object v2, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2k:LX/0x6;

    .line 965
    .line 966
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    new-instance v0, LX/0zU;

    .line 971
    .line 972
    invoke-direct {v0, v3}, LX/0zU;-><init>(Lcom/indianchat/conversationslist/ConversationsFragmentKt;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v1, v0}, LX/0x6;->A00(Landroid/content/Context;LX/0zT;)LX/0zV;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    return-object v4

    .line 980
    :pswitch_2a
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 983
    .line 984
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    return-object v4

    .line 989
    :pswitch_2b
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 992
    .line 993
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    if-eqz v1, :cond_9

    .line 998
    .line 999
    const v0, 0x1020002

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    return-object v4

    .line 1007
    :cond_9
    const/4 v4, 0x0

    .line 1008
    return-object v4

    .line 1009
    :pswitch_2c
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    return-object v4

    .line 1022
    :pswitch_2d
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1025
    .line 1026
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2N:LX/05C;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, LX/0VH;

    .line 1033
    .line 1034
    invoke-virtual {v0}, LX/0VH;->A0F()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    return-object v4

    .line 1043
    :pswitch_2e
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    instance-of v0, v0, LX/0IJ;

    .line 1052
    .line 1053
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    return-object v4

    .line 1058
    :pswitch_2f
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1061
    .line 1062
    iget-object v4, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0D:Lcom/indianchat/conversation/ui/ConversationsContainer;

    .line 1063
    .line 1064
    return-object v4

    .line 1065
    :pswitch_30
    iget-object v0, p0, LX/1bF;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1068
    .line 1069
    iget-object v4, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A07:Landroid/view/View;

    .line 1070
    .line 1071
    return-object v4

    .line 1072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
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
    .end packed-switch
.end method
