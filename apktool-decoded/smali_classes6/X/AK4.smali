.class public LX/AK4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AK4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AK4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/AK4;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v7, v1, LX/AK4;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, LX/917;

    .line 11
    .line 12
    check-cast v4, LX/KXU;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v6, "InviteNonIndianChatContactPickerViewModel/getFilteredNonWAContactsListViewItems/error"

    .line 19
    .line 20
    iget-object v3, v4, LX/KXU;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, v4, LX/KXU;->A00:LX/1LW;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v8}, LX/1LW;->A02()V

    .line 27
    .line 28
    .line 29
    monitor-enter v7
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    iget-object v10, v7, LX/917;->A0T:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v7, LX/917;->A0L:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3If;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/3If;->A0K()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :cond_0
    :try_start_2
    monitor-exit v7

    .line 54
    invoke-virtual {v8}, LX/1LW;->A02()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_5

    .line 70
    .line 71
    iget-object v1, v7, LX/917;->A0Q:LX/0my;

    .line 72
    .line 73
    new-instance v0, LX/9nh;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, LX/9nh;-><init>(LX/0my;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    invoke-static {v12}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v8}, LX/1LW;->A02()V

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    instance-of v0, v9, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/9nh;

    .line 129
    .line 130
    iget-object v1, v0, LX/9nh;->A00:LX/0my;

    .line 131
    .line 132
    iget-object v0, v0, LX/9nh;->A01:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v1, v10, v0}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    :cond_4
    :goto_1
    if-eqz v11, :cond_1

    .line 142
    .line 143
    invoke-static {v10, v5}, LX/917;->A02(LX/0DF;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, v7, LX/917;->A0O:LX/05C;

    .line 148
    .line 149
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 150
    .line 151
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/9w4;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/9w4;->A01()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-boolean v0, v7, LX/917;->A02:Z

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    monitor-enter v7
    :try_end_2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    :try_start_3
    iget-boolean v0, v7, LX/917;->A05:Z

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/9w4;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v3, v1, v0, v0, v0}, LX/9w4;->A00(Ljava/lang/Integer;ZZZ)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v7, LX/917;->A0X:Ljava/util/List;

    .line 185
    .line 186
    iget-object v9, v7, LX/917;->A0U:Ljava/util/List;

    .line 187
    .line 188
    iget-object v0, v7, LX/917;->A0X:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/9yN;

    .line 209
    .line 210
    iget-object v0, v0, LX/9yN;->A00:LX/0DF;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    iput-boolean v2, v7, LX/917;->A05:Z

    .line 220
    .line 221
    :cond_7
    iget-object v0, v7, LX/917;->A0U:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    :try_start_4
    monitor-exit v7

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v8}, LX/1LW;->A02()V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v4}, LX/917;->A02(LX/0DF;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, v7, LX/917;->A01:Z

    .line 245
    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    invoke-static {v1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v4}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-le v0, v2, :cond_8

    .line 263
    .line 264
    iput-boolean v2, v7, LX/917;->A01:Z

    .line 265
    .line 266
    goto :goto_3
    :try_end_4
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_5
    monitor-exit v7

    .line 269
    goto/16 :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    :cond_9
    :try_start_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v7, LX/917;->A0U:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v8}, LX/1LW;->A02()V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v5}, LX/917;->A02(LX/0DF;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, v7, LX/917;->A01:Z

    .line 322
    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    invoke-static {v1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v5}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-le v0, v2, :cond_c

    .line 340
    .line 341
    iput-boolean v2, v7, LX/917;->A01:Z

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_d
    invoke-static {v5}, LX/917;->A01(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v4}, LX/917;->A01(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v1, v7, LX/917;->A0R:LX/0FJ;

    .line 353
    .line 354
    new-instance v0, LX/AeC;

    .line 355
    .line 356
    invoke-direct {v0, v1}, LX/AeC;-><init>(LX/0FJ;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Ljava/util/LinkedList;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_10

    .line 372
    .line 373
    iget-object v0, v7, LX/917;->A0O:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/9w4;

    .line 380
    .line 381
    invoke-virtual {v1}, LX/9w4;->A01()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    iget-object v0, v1, LX/9w4;->A00:LX/05C;

    .line 388
    .line 389
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v0, LX/9k0;->A03:LX/09Q;

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/4 v0, 0x1

    .line 400
    if-ne v1, v2, :cond_e

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_e
    const/4 v0, 0x0

    .line 404
    :goto_6
    const v8, 0x7f121585

    .line 405
    .line 406
    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    const v8, 0x7f1240c8

    .line 410
    .line 411
    .line 412
    :cond_f
    iget-object v1, v7, LX/0dP;->A00:Landroid/app/Application;

    .line 413
    .line 414
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v8}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v4}, LX/ATH;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    :cond_10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_14

    .line 434
    .line 435
    iget-object v0, v7, LX/917;->A0O:LX/05C;

    .line 436
    .line 437
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/9w4;

    .line 442
    .line 443
    invoke-virtual {v1}, LX/9w4;->A01()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    iget-object v0, v1, LX/9w4;->A00:LX/05C;

    .line 450
    .line 451
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v0, LX/9k0;->A03:LX/09Q;

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/4 v0, 0x1

    .line 462
    if-ne v1, v2, :cond_11

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_11
    const/4 v0, 0x0

    .line 466
    :goto_7
    if-eqz v0, :cond_12

    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const v2, 0x7f12100b

    .line 473
    .line 474
    .line 475
    if-eqz v0, :cond_13

    .line 476
    .line 477
    :cond_12
    const v2, 0x7f121a59

    .line 478
    .line 479
    .line 480
    :cond_13
    iget-object v1, v7, LX/0dP;->A00:Landroid/app/Application;

    .line 481
    .line 482
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v4}, LX/ATH;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 495
    .line 496
    .line 497
    return-object v4

    .line 498
    :cond_14
    if-nez v13, :cond_1f

    .line 499
    .line 500
    iget-object v0, v7, LX/917;->A00:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v0, :cond_1f

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1f

    .line 509
    .line 510
    iget-object v5, v7, LX/0dP;->A00:Landroid/app/Application;

    .line 511
    .line 512
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 513
    .line 514
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const v3, 0x7f123945

    .line 518
    .line 519
    .line 520
    new-array v2, v2, [Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v1, v7, LX/917;->A00:Ljava/lang/String;

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-static {v5, v1, v2, v0, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v0, LX/AT5;

    .line 530
    .line 531
    invoke-direct {v0, v1}, LX/AT5;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    return-object v4
    :try_end_6
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 540
    :goto_8
    :try_start_8
    throw v0
    :try_end_8
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 541
    :cond_15
    iget-object v3, v1, LX/AK4;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, LX/916;

    .line 544
    .line 545
    check-cast v4, LX/KXU;

    .line 546
    .line 547
    iget-object v7, v4, LX/KXU;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v7, Ljava/util/Collection;

    .line 550
    .line 551
    iget-object v5, v4, LX/KXU;->A00:LX/1LW;

    .line 552
    .line 553
    :try_start_9
    invoke-virtual {v5}, LX/1LW;->A02()V

    .line 554
    .line 555
    .line 556
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    new-instance v2, LX/ADf;

    .line 561
    .line 562
    invoke-direct {v2}, LX/ADf;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v6, v2, LX/ADf;->A02:LX/0j3;

    .line 570
    .line 571
    new-instance v0, Ljava/util/HashSet;

    .line 572
    .line 573
    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v0}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1d

    .line 589
    .line 590
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 599
    .line 600
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_16

    .line 605
    .line 606
    const-string v0, "ContactStruct/constructContactsFromUserJid chat JID not an instance of user JID"

    .line 607
    .line 608
    :goto_a
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-nez v0, :cond_17

    .line 617
    .line 618
    const-string v0, "ContactStruct/constructContactsFromUserJid null WaContact"

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_17
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 626
    .line 627
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/0DF;

    .line 632
    .line 633
    new-instance v9, LX/AAd;

    .line 634
    .line 635
    invoke-direct {v9}, LX/AAd;-><init>()V

    .line 636
    .line 637
    .line 638
    iget-object v6, v2, LX/ADf;->A06:LX/08Y;

    .line 639
    .line 640
    invoke-static {v0, v6}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_1c

    .line 645
    .line 646
    iget-object v7, v2, LX/ADf;->A04:LX/07r;

    .line 647
    .line 648
    const/16 v6, 0x3d25

    .line 649
    .line 650
    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_1c

    .line 655
    .line 656
    invoke-virtual {v9, v0}, LX/AAd;->A01(LX/0DF;)V

    .line 657
    .line 658
    .line 659
    :goto_b
    invoke-static {v0}, LX/1Ft;->A0F(LX/0DF;)Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eqz v6, :cond_18

    .line 664
    .line 665
    invoke-static {v10}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-nez v6, :cond_1a

    .line 670
    .line 671
    invoke-static {v10}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    const/4 v12, 0x0

    .line 676
    const/4 v14, 0x1

    .line 677
    const/4 v13, 0x2

    .line 678
    invoke-virtual/range {v9 .. v14}, LX/AAd;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 679
    .line 680
    .line 681
    :cond_18
    :goto_c
    iget-object v6, v2, LX/ADf;->A08:LX/0jE;

    .line 682
    .line 683
    invoke-static {v0, v6}, LX/ABv;->A00(LX/0DF;LX/0jE;)LX/0aa;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    if-eqz v6, :cond_19

    .line 688
    .line 689
    new-instance v0, LX/9oP;

    .line 690
    .line 691
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 692
    .line 693
    .line 694
    iput-object v0, v9, LX/AAd;->A09:LX/9oP;

    .line 695
    .line 696
    iput-object v6, v0, LX/9oP;->A00:LX/0aa;

    .line 697
    .line 698
    :cond_19
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_1a
    iget-object v6, v2, LX/ADf;->A00:LX/00s;

    .line 703
    .line 704
    invoke-static {v6}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    move-object v6, v10

    .line 709
    check-cast v6, LX/0aZ;

    .line 710
    .line 711
    invoke-virtual {v7, v6}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    if-eqz v11, :cond_1b

    .line 716
    .line 717
    invoke-static {v11}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    :goto_d
    const/4 v13, 0x0

    .line 722
    const/4 v15, 0x1

    .line 723
    const/4 v14, 0x2

    .line 724
    move-object v10, v9

    .line 725
    invoke-virtual/range {v10 .. v15}, LX/AAd;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_1b
    move-object v11, v10

    .line 730
    invoke-static {v10}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    goto :goto_d

    .line 735
    :cond_1c
    iget-object v7, v9, LX/AAd;->A0A:LX/9ul;

    .line 736
    .line 737
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    iput-object v6, v7, LX/9ul;->A01:Ljava/lang/String;

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_1d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    :cond_1e
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_1f

    .line 753
    .line 754
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, LX/AAd;

    .line 759
    .line 760
    invoke-virtual {v5}, LX/1LW;->A02()V

    .line 761
    .line 762
    .line 763
    iget-object v2, v3, LX/916;->A04:LX/0FJ;

    .line 764
    .line 765
    iget-object v1, v3, LX/916;->A05:LX/0gs;

    .line 766
    .line 767
    new-instance v0, LX/A7f;

    .line 768
    .line 769
    invoke-direct {v0, v2, v1}, LX/A7f;-><init>(LX/0FJ;LX/0gs;)V
    :try_end_9
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_2

    .line 770
    .line 771
    .line 772
    :try_start_a
    invoke-virtual {v0, v6}, LX/A7f;->A01(LX/AAd;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    goto :goto_f
    :try_end_a
    .catch LX/9XH; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_2

    .line 777
    :catch_0
    :try_start_b
    move-exception v2

    .line 778
    const-string v1, "ContactsAttachmentSelectorViewModel/ Could not create VCard"

    .line 779
    .line 780
    new-instance v0, LX/CKh;

    .line 781
    .line 782
    invoke-direct {v0, v2}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    :goto_f
    if-eqz v0, :cond_1e

    .line 790
    .line 791
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_e
    :try_end_b
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_b .. :try_end_b} :catch_2

    .line 795
    :catch_1
    move-exception v0

    .line 796
    invoke-static {v6, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 800
    .line 801
    :cond_1f
    return-object v4

    .line 802
    :catch_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    return-object v4
.end method
