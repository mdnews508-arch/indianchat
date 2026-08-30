.class public LX/8Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/8Zp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8Zp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/8Zp;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/8Zp;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/8Zp;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/8Zp;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/8Zp;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/8Zp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, v0, LX/8Zp;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v0, LX/8Zp;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/8rP;

    .line 16
    .line 17
    iget-object v5, v0, LX/8Zp;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/7kq;

    .line 20
    .line 21
    iget-boolean v7, v0, LX/8Zp;->A04:Z

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, LX/8rP;->Afd()LX/6gL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6gL;->A0C()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    instance-of v0, v4, LX/8Mm;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/79Z;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/8FA;->A07:LX/8K9;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, v5, LX/7kq;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/8L0;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/7tC;->A01(LX/8r6;LX/8L0;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v0, v5, LX/7kq;->A05:LX/0JT;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    new-instance v1, LX/8a0;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v8}, LX/8a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    instance-of v0, v4, LX/7BA;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v4}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, LX/1PW;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const-class v0, LX/8KB;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/8KB;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, LX/8KB;->BPt()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    iget-object v5, v0, LX/8Zp;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 113
    .line 114
    iget-object v4, v0, LX/8Zp;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget-object v3, v0, LX/8Zp;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Landroid/graphics/Bitmap;

    .line 121
    .line 122
    iget-object v2, v0, LX/8Zp;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    iget-boolean v1, v0, LX/8Zp;->A04:Z

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {v4, v3, v2, v5, v1}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0B(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/indianchat/status/composer/TextStatusComposerFragment;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    iget-object v3, v0, LX/8Zp;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LX/1GQ;

    .line 141
    .line 142
    iget-object v1, v0, LX/8Zp;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    iget-object v2, v0, LX/8Zp;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/7yE;

    .line 149
    .line 150
    iget-object v4, v0, LX/8Zp;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ljava/util/List;

    .line 153
    .line 154
    iget-boolean v11, v0, LX/8Zp;->A04:Z

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/MKu;

    .line 171
    .line 172
    iget-object v14, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v7, v0, LX/MKu;->second:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Ljava/util/List;

    .line 177
    .line 178
    iget-object v0, v0, LX/MKu;->third:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-static {v1}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-static {v9}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v15, v0, LX/07m;->first:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v15, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iget-object v5, v3, LX/1GQ;->A04:LX/81l;

    .line 233
    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    invoke-static {v14, v15}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, LX/81l;->A00(LX/81l;)LX/82o;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    iget-object v5, v13, LX/82o;->A0T:LX/00l;

    .line 244
    .line 245
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    const/16 v16, 0x2

    .line 252
    .line 253
    new-instance v12, LX/8Zc;

    .line 254
    .line 255
    move-wide/from16 v17, v0

    .line 256
    .line 257
    invoke-direct/range {v12 .. v18}, LX/8Zc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    const-wide/16 v7, 0x0

    .line 264
    .line 265
    cmp-long v5, v0, v7

    .line 266
    .line 267
    if-lez v5, :cond_5

    .line 268
    .line 269
    iget-object v7, v13, LX/82o;->A0O:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v5, :cond_6

    .line 276
    .line 277
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_6
    check-cast v5, Ljava/util/Map;

    .line 285
    .line 286
    invoke-static {v15, v5, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    iget-object v7, v3, LX/1GQ;->A04:LX/81l;

    .line 291
    .line 292
    if-eqz v7, :cond_3

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7}, LX/81l;->A00(LX/81l;)LX/82o;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, LX/82o;->A0T:LX/00l;

    .line 303
    .line 304
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    const/16 v1, 0x1f

    .line 311
    .line 312
    new-instance v0, LX/8b7;

    .line 313
    .line 314
    invoke-direct {v0, v14, v6, v1, v7}, LX/8b7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_8
    iget-object v0, v3, LX/1GQ;->A0M:LX/05C;

    .line 323
    .line 324
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v10, v2, LX/7yE;->A07:LX/0Ci;

    .line 329
    .line 330
    invoke-virtual {v0, v10}, LX/0pW;->A0E(LX/0Ci;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    const/4 v6, 0x0

    .line 343
    :goto_4
    if-ge v6, v8, :cond_9

    .line 344
    .line 345
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/8r7;

    .line 350
    .line 351
    invoke-static {v0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    :cond_a
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    .line 383
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, LX/7wJ;

    .line 388
    .line 389
    iget-boolean v0, v6, LX/7wJ;->A0k:Z

    .line 390
    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    iget-wide v0, v6, LX/7wJ;->A0A:J

    .line 394
    .line 395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v23

    .line 399
    iget-boolean v0, v6, LX/7wJ;->A0m:Z

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v21

    .line 405
    iget-object v9, v6, LX/7wJ;->A0n:LX/0Ci;

    .line 406
    .line 407
    iget-object v0, v6, LX/7wJ;->A0X:Ljava/lang/Integer;

    .line 408
    .line 409
    const/4 v12, 0x1

    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/4 v0, 0x4

    .line 417
    if-eq v1, v0, :cond_b

    .line 418
    .line 419
    const/4 v0, 0x3

    .line 420
    if-ne v1, v0, :cond_c

    .line 421
    .line 422
    :cond_b
    iget-wide v4, v6, LX/7wJ;->A09:J

    .line 423
    .line 424
    iget-wide v0, v6, LX/7wJ;->A07:J

    .line 425
    .line 426
    cmp-long v8, v4, v0

    .line 427
    .line 428
    if-gez v8, :cond_c

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    :cond_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v20

    .line 435
    iget v0, v6, LX/7wJ;->A03:I

    .line 436
    .line 437
    invoke-static {v0}, LX/7wJ;->A00(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v22

    .line 445
    iget-object v0, v3, LX/1GQ;->A0g:LX/05C;

    .line 446
    .line 447
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, LX/80u;

    .line 452
    .line 453
    const/4 v1, 0x2

    .line 454
    const-string v0, "vw"

    .line 455
    .line 456
    invoke-static {v4, v0}, LX/80u;->A02(LX/80u;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v19, v4

    .line 460
    .line 461
    move-object/from16 v18, v9

    .line 462
    .line 463
    invoke-static/range {v18 .. v23}, LX/80u;->A00(LX/0Ci;LX/80u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/72m;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v5, LX/72m;->A06:Ljava/lang/Integer;

    .line 472
    .line 473
    iget-object v4, v4, LX/80u;->A02:LX/0BN;

    .line 474
    .line 475
    sget-object v1, LX/00w;->A06:LX/00w;

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    invoke-interface {v4, v5, v1, v0}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 479
    .line 480
    .line 481
    :cond_d
    invoke-static {v3}, LX/6gA;->A0H(LX/1GQ;)LX/07r;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0x3ae6

    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_a

    .line 492
    .line 493
    invoke-static {v10}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v4, 0x1

    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    iget-object v9, v6, LX/7wJ;->A0p:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_e

    .line 508
    .line 509
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    check-cast v1, LX/07m;

    .line 520
    .line 521
    iget-object v5, v1, LX/07m;->second:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v5, LX/8r7;

    .line 524
    .line 525
    invoke-static {v5}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_e

    .line 534
    .line 535
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    iget-object v0, v3, LX/1GQ;->A0d:LX/05C;

    .line 543
    .line 544
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/0jz;

    .line 549
    .line 550
    invoke-virtual {v0, v5}, LX/0jz;->A00(LX/8r7;)LX/7sH;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v0, v1, LX/7sH;->A05:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v0, v6, LX/7wJ;->A0i:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v0, v3, LX/1GQ;->A0m:Ljava/util/Map;

    .line 559
    .line 560
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iput-object v0, v6, LX/7wJ;->A0g:Ljava/lang/Long;

    .line 573
    .line 574
    iget-object v0, v1, LX/7sH;->A04:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v6, LX/7wJ;->A0Q:Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_e

    .line 591
    .line 592
    iget-object v1, v3, LX/1GQ;->A0n:Ljava/util/Map;

    .line 593
    .line 594
    invoke-static {v5}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/Boolean;

    .line 603
    .line 604
    iput-object v0, v6, LX/7wJ;->A0R:Ljava/lang/Boolean;

    .line 605
    .line 606
    :cond_e
    invoke-static {v3}, LX/6gA;->A0H(LX/1GQ;)LX/07r;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/16 v0, 0x2ada

    .line 611
    .line 612
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/4 v5, 0x0

    .line 617
    if-eqz v0, :cond_f

    .line 618
    .line 619
    iget-object v9, v6, LX/7wJ;->A0p:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/07m;

    .line 626
    .line 627
    if-eqz v0, :cond_f

    .line 628
    .line 629
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LX/8r8;

    .line 632
    .line 633
    if-eqz v1, :cond_f

    .line 634
    .line 635
    instance-of v0, v1, LX/8rP;

    .line 636
    .line 637
    if-eqz v0, :cond_1d

    .line 638
    .line 639
    invoke-interface {v1}, LX/8r8;->Agw()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_6
    iput-object v0, v6, LX/7wJ;->A0C:Ljava/lang/Boolean;

    .line 648
    .line 649
    iget-object v0, v2, LX/7yE;->A03:Ljava/util/Map;

    .line 650
    .line 651
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v6, LX/7wJ;->A0h:Ljava/lang/Long;

    .line 664
    .line 665
    iget-object v0, v6, LX/7wJ;->A0C:Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_f

    .line 672
    .line 673
    const/16 v23, 0x24

    .line 674
    .line 675
    new-instance v18, LX/8ht;

    .line 676
    .line 677
    move-object/from16 v19, v6

    .line 678
    .line 679
    move-object/from16 v20, v3

    .line 680
    .line 681
    move-object/from16 v21, v1

    .line 682
    .line 683
    move-object/from16 v22, v5

    .line 684
    .line 685
    invoke-direct/range {v18 .. v23}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 686
    .line 687
    .line 688
    invoke-static/range {v18 .. v18}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 689
    .line 690
    .line 691
    :cond_f
    iget-object v0, v6, LX/7wJ;->A0C:Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iput-object v0, v6, LX/7wJ;->A0C:Ljava/lang/Boolean;

    .line 702
    .line 703
    iget-object v0, v3, LX/1GQ;->A0I:LX/05C;

    .line 704
    .line 705
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-object v13, v6, LX/7wJ;->A0n:LX/0Ci;

    .line 710
    .line 711
    invoke-virtual {v0, v13}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_10

    .line 716
    .line 717
    invoke-virtual {v1}, LX/0DF;->A0S()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v6, LX/7wJ;->A0K:Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v6, LX/7wJ;->A0L:Ljava/lang/Boolean;

    .line 736
    .line 737
    :cond_10
    iget-object v12, v6, LX/7wJ;->A0X:Ljava/lang/Integer;

    .line 738
    .line 739
    const/4 v9, 0x3

    .line 740
    if-eqz v12, :cond_11

    .line 741
    .line 742
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const/4 v1, 0x2

    .line 747
    if-ne v0, v1, :cond_1c

    .line 748
    .line 749
    iget-object v0, v3, LX/1GQ;->A0O:LX/05C;

    .line 750
    .line 751
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/PEn;

    .line 756
    .line 757
    invoke-virtual {v0, v1, v9}, LX/PEn;->A03(II)V

    .line 758
    .line 759
    .line 760
    :cond_11
    :goto_7
    invoke-static {v3}, LX/6gA;->A0H(LX/1GQ;)LX/07r;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const/16 v0, 0x44a0

    .line 765
    .line 766
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_13

    .line 771
    .line 772
    iget-object v0, v2, LX/7yE;->A0D:Ljava/util/Map;

    .line 773
    .line 774
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/7hO;

    .line 779
    .line 780
    if-eqz v0, :cond_12

    .line 781
    .line 782
    iget-boolean v0, v0, LX/7hO;->A02:Z

    .line 783
    .line 784
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    :cond_12
    iput-object v5, v6, LX/7wJ;->A0O:Ljava/lang/Boolean;

    .line 789
    .line 790
    :cond_13
    invoke-static {v3}, LX/1GQ;->A05(LX/1GQ;)LX/0VH;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    new-instance v5, LX/73h;

    .line 798
    .line 799
    invoke-direct {v5}, LX/73h;-><init>()V

    .line 800
    .line 801
    .line 802
    iget-object v0, v6, LX/7wJ;->A0K:Ljava/lang/Boolean;

    .line 803
    .line 804
    iput-object v0, v5, LX/73h;->A03:Ljava/lang/Boolean;

    .line 805
    .line 806
    iget-object v0, v6, LX/7wJ;->A0L:Ljava/lang/Boolean;

    .line 807
    .line 808
    iput-object v0, v5, LX/73h;->A04:Ljava/lang/Boolean;

    .line 809
    .line 810
    iget-wide v0, v6, LX/7wJ;->A0A:J

    .line 811
    .line 812
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iput-object v0, v5, LX/73h;->A0f:Ljava/lang/Long;

    .line 817
    .line 818
    iget v0, v6, LX/7wJ;->A03:I

    .line 819
    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iput-object v0, v5, LX/73h;->A0O:Ljava/lang/Integer;

    .line 825
    .line 826
    iget v0, v6, LX/7wJ;->A02:I

    .line 827
    .line 828
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v5, LX/73h;->A0e:Ljava/lang/Long;

    .line 833
    .line 834
    iget v0, v6, LX/7wJ;->A05:I

    .line 835
    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v5, LX/73h;->A0L:Ljava/lang/Integer;

    .line 841
    .line 842
    iput-object v12, v5, LX/73h;->A0H:Ljava/lang/Integer;

    .line 843
    .line 844
    iget-object v0, v6, LX/7wJ;->A0e:Ljava/lang/Integer;

    .line 845
    .line 846
    iput-object v0, v5, LX/73h;->A0P:Ljava/lang/Integer;

    .line 847
    .line 848
    iget-wide v0, v6, LX/7wJ;->A08:J

    .line 849
    .line 850
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iput-object v0, v5, LX/73h;->A0Y:Ljava/lang/Long;

    .line 855
    .line 856
    iget-wide v0, v6, LX/7wJ;->A09:J

    .line 857
    .line 858
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iput-object v0, v5, LX/73h;->A0b:Ljava/lang/Long;

    .line 863
    .line 864
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 865
    .line 866
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 867
    .line 868
    iget-wide v0, v6, LX/7wJ;->A07:J

    .line 869
    .line 870
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 871
    .line 872
    .line 873
    move-result-wide v0

    .line 874
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 875
    .line 876
    .line 877
    move-result-wide v0

    .line 878
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v5, LX/73h;->A0X:Ljava/lang/Long;

    .line 883
    .line 884
    iget v0, v6, LX/7wJ;->A01:I

    .line 885
    .line 886
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput-object v0, v5, LX/73h;->A0Z:Ljava/lang/Long;

    .line 891
    .line 892
    iget v0, v6, LX/7wJ;->A04:I

    .line 893
    .line 894
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iput-object v0, v5, LX/73h;->A0a:Ljava/lang/Long;

    .line 899
    .line 900
    iget-wide v0, v6, LX/7wJ;->A06:J

    .line 901
    .line 902
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iput-object v0, v5, LX/73h;->A0V:Ljava/lang/Long;

    .line 907
    .line 908
    iget-boolean v0, v6, LX/7wJ;->A0m:Z

    .line 909
    .line 910
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iput-object v0, v5, LX/73h;->A0E:Ljava/lang/Boolean;

    .line 915
    .line 916
    iget v0, v6, LX/7wJ;->A00:I

    .line 917
    .line 918
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iput-object v0, v5, LX/73h;->A0W:Ljava/lang/Long;

    .line 923
    .line 924
    iget-object v0, v6, LX/7wJ;->A0i:Ljava/lang/String;

    .line 925
    .line 926
    iput-object v0, v5, LX/73h;->A0h:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v0, v6, LX/7wJ;->A0g:Ljava/lang/Long;

    .line 929
    .line 930
    iput-object v0, v5, LX/73h;->A0T:Ljava/lang/Long;

    .line 931
    .line 932
    iget-object v0, v6, LX/7wJ;->A0Q:Ljava/lang/Boolean;

    .line 933
    .line 934
    iput-object v0, v5, LX/73h;->A0A:Ljava/lang/Boolean;

    .line 935
    .line 936
    iget-object v0, v6, LX/7wJ;->A0R:Ljava/lang/Boolean;

    .line 937
    .line 938
    iput-object v0, v5, LX/73h;->A0B:Ljava/lang/Boolean;

    .line 939
    .line 940
    iget-object v0, v6, LX/7wJ;->A0c:Ljava/lang/Integer;

    .line 941
    .line 942
    iput-object v0, v5, LX/73h;->A0R:Ljava/lang/Integer;

    .line 943
    .line 944
    iget-object v0, v6, LX/7wJ;->A0b:Ljava/lang/Integer;

    .line 945
    .line 946
    iput-object v0, v5, LX/73h;->A0Q:Ljava/lang/Integer;

    .line 947
    .line 948
    iget-object v0, v6, LX/7wJ;->A0H:Ljava/lang/Boolean;

    .line 949
    .line 950
    iput-object v0, v5, LX/73h;->A08:Ljava/lang/Boolean;

    .line 951
    .line 952
    iget-object v0, v6, LX/7wJ;->A0C:Ljava/lang/Boolean;

    .line 953
    .line 954
    iput-object v0, v5, LX/73h;->A0C:Ljava/lang/Boolean;

    .line 955
    .line 956
    iget-object v0, v6, LX/7wJ;->A0D:Ljava/lang/Boolean;

    .line 957
    .line 958
    iput-object v0, v5, LX/73h;->A0D:Ljava/lang/Boolean;

    .line 959
    .line 960
    iget-object v0, v6, LX/7wJ;->A0P:Ljava/lang/Boolean;

    .line 961
    .line 962
    iput-object v0, v5, LX/73h;->A09:Ljava/lang/Boolean;

    .line 963
    .line 964
    iget-object v0, v6, LX/7wJ;->A0h:Ljava/lang/Long;

    .line 965
    .line 966
    iput-object v0, v5, LX/73h;->A0U:Ljava/lang/Long;

    .line 967
    .line 968
    iget-object v0, v6, LX/7wJ;->A0E:Ljava/lang/Boolean;

    .line 969
    .line 970
    iput-object v0, v5, LX/73h;->A00:Ljava/lang/Boolean;

    .line 971
    .line 972
    iget-object v0, v6, LX/7wJ;->A0M:Ljava/lang/Boolean;

    .line 973
    .line 974
    iput-object v0, v5, LX/73h;->A05:Ljava/lang/Boolean;

    .line 975
    .line 976
    iget-object v0, v6, LX/7wJ;->A0F:Ljava/lang/Boolean;

    .line 977
    .line 978
    iput-object v0, v5, LX/73h;->A01:Ljava/lang/Boolean;

    .line 979
    .line 980
    iget-object v0, v6, LX/7wJ;->A0Z:Ljava/lang/Integer;

    .line 981
    .line 982
    iput-object v0, v5, LX/73h;->A0I:Ljava/lang/Integer;

    .line 983
    .line 984
    iget-object v0, v6, LX/7wJ;->A0d:Ljava/lang/Integer;

    .line 985
    .line 986
    iput-object v0, v5, LX/73h;->A0M:Ljava/lang/Integer;

    .line 987
    .line 988
    iget-object v0, v6, LX/7wJ;->A0N:Ljava/lang/Boolean;

    .line 989
    .line 990
    iput-object v0, v5, LX/73h;->A06:Ljava/lang/Boolean;

    .line 991
    .line 992
    iget-object v0, v6, LX/7wJ;->A0O:Ljava/lang/Boolean;

    .line 993
    .line 994
    iput-object v0, v5, LX/73h;->A07:Ljava/lang/Boolean;

    .line 995
    .line 996
    iget-object v0, v6, LX/7wJ;->A0G:Ljava/lang/Boolean;

    .line 997
    .line 998
    iput-object v0, v5, LX/73h;->A02:Ljava/lang/Boolean;

    .line 999
    .line 1000
    iget-object v0, v6, LX/7wJ;->A0a:Ljava/lang/Integer;

    .line 1001
    .line 1002
    iput-object v0, v5, LX/73h;->A0J:Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v9}, LX/0VH;->A02()LX/07r;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const/16 v0, 0x43b5

    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    const/4 v12, 0x0

    .line 1015
    if-eqz v0, :cond_14

    .line 1016
    .line 1017
    iget-object v0, v6, LX/7wJ;->A0W:Ljava/lang/Integer;

    .line 1018
    .line 1019
    if-eqz v0, :cond_1b

    .line 1020
    .line 1021
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    :goto_8
    iput-object v0, v5, LX/73h;->A0c:Ljava/lang/Long;

    .line 1026
    .line 1027
    iget-object v0, v6, LX/7wJ;->A0Y:Ljava/lang/Integer;

    .line 1028
    .line 1029
    if-eqz v0, :cond_1a

    .line 1030
    .line 1031
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    :goto_9
    iput-object v0, v5, LX/73h;->A0d:Ljava/lang/Long;

    .line 1036
    .line 1037
    :cond_14
    iget-object v0, v6, LX/7wJ;->A0f:Ljava/lang/Long;

    .line 1038
    .line 1039
    iput-object v0, v5, LX/73h;->A0S:Ljava/lang/Long;

    .line 1040
    .line 1041
    iget-object v0, v6, LX/7wJ;->A0S:Ljava/lang/Double;

    .line 1042
    .line 1043
    iput-object v0, v5, LX/73h;->A0F:Ljava/lang/Double;

    .line 1044
    .line 1045
    iget-object v0, v6, LX/7wJ;->A0T:Ljava/lang/Double;

    .line 1046
    .line 1047
    iput-object v0, v5, LX/73h;->A0G:Ljava/lang/Double;

    .line 1048
    .line 1049
    invoke-virtual {v9}, LX/0VH;->A02()LX/07r;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const/16 v0, 0x4739

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_15

    .line 1060
    .line 1061
    iget-object v0, v6, LX/7wJ;->A0o:Ljava/lang/Integer;

    .line 1062
    .line 1063
    iput-object v0, v5, LX/73h;->A0K:Ljava/lang/Integer;

    .line 1064
    .line 1065
    :cond_15
    iget-object v0, v6, LX/7wJ;->A0j:Ljava/lang/String;

    .line 1066
    .line 1067
    iput-object v0, v5, LX/73h;->A0i:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v9}, LX/0VH;->A02()LX/07r;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const/16 v0, 0x5319

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_17

    .line 1080
    .line 1081
    iget-object v0, v6, LX/7wJ;->A0B:LX/7Re;

    .line 1082
    .line 1083
    if-eqz v0, :cond_16

    .line 1084
    .line 1085
    invoke-virtual {v0}, LX/7Re;->A00()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    :cond_16
    iput-object v12, v5, LX/73h;->A0N:Ljava/lang/Integer;

    .line 1094
    .line 1095
    :cond_17
    iget-object v0, v3, LX/1GQ;->A0V:LX/05C;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iput-object v0, v5, LX/73h;->A0j:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v0, v3, LX/1GQ;->A0j:LX/05C;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LX/FIr;

    .line 1110
    .line 1111
    iget-object v0, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 1112
    .line 1113
    iput-object v0, v5, LX/73h;->A0g:Ljava/lang/Long;

    .line 1114
    .line 1115
    iget-object v0, v5, LX/73h;->A0h:Ljava/lang/String;

    .line 1116
    .line 1117
    if-eqz v0, :cond_19

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_19

    .line 1124
    .line 1125
    invoke-static {v3}, LX/1GQ;->A02(LX/1GQ;)LX/0BN;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    sget-object v0, LX/79P;->A00:LX/00w;

    .line 1130
    .line 1131
    invoke-interface {v1, v5, v0, v4}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 1132
    .line 1133
    .line 1134
    :goto_a
    if-eqz v11, :cond_18

    .line 1135
    .line 1136
    iput v8, v6, LX/7wJ;->A04:I

    .line 1137
    .line 1138
    const-wide/16 v0, 0x0

    .line 1139
    .line 1140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    iput-object v4, v6, LX/7wJ;->A0h:Ljava/lang/Long;

    .line 1145
    .line 1146
    iput-wide v0, v6, LX/7wJ;->A06:J

    .line 1147
    .line 1148
    goto/16 :goto_5

    .line 1149
    .line 1150
    :cond_18
    iput-boolean v4, v2, LX/7yE;->A04:Z

    .line 1151
    .line 1152
    goto/16 :goto_5

    .line 1153
    .line 1154
    :cond_19
    invoke-static {v3}, LX/1GQ;->A02(LX/1GQ;)LX/0BN;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-interface {v0, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_a

    .line 1162
    :cond_1a
    move-object v0, v12

    .line 1163
    goto :goto_9

    .line 1164
    :cond_1b
    move-object v0, v12

    .line 1165
    goto/16 :goto_8

    .line 1166
    .line 1167
    :cond_1c
    if-ne v0, v9, :cond_11

    .line 1168
    .line 1169
    iget-wide v0, v6, LX/7wJ;->A09:J

    .line 1170
    .line 1171
    const-wide/16 v15, 0x190

    .line 1172
    .line 1173
    cmp-long v14, v0, v15

    .line 1174
    .line 1175
    if-lez v14, :cond_11

    .line 1176
    .line 1177
    iget-object v0, v3, LX/1GQ;->A0O:LX/05C;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, LX/PEn;

    .line 1184
    .line 1185
    invoke-virtual {v0, v9, v9}, LX/PEn;->A03(II)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_7

    .line 1189
    .line 1190
    :cond_1d
    move-object v0, v5

    .line 1191
    goto/16 :goto_6

    .line 1192
    .line 1193
    :pswitch_2
    iget-object v4, v0, LX/8Zp;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1196
    .line 1197
    iget-boolean v5, v0, LX/8Zp;->A04:Z

    .line 1198
    .line 1199
    iget-object v6, v0, LX/8Zp;->A01:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v6, LX/7pP;

    .line 1202
    .line 1203
    iget-object v3, v0, LX/8Zp;->A02:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v3, LX/8Z3;

    .line 1206
    .line 1207
    iget-object v7, v0, LX/8Zp;->A03:Ljava/lang/Object;

    .line 1208
    .line 1209
    const/4 v0, 0x0

    .line 1210
    iput-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0K:LX/77R;

    .line 1211
    .line 1212
    iput-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0J:LX/P4Q;

    .line 1213
    .line 1214
    iput-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A07:Landroid/net/Uri;

    .line 1215
    .line 1216
    invoke-static {v4}, LX/6g9;->A0m(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8OE;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    const/4 v1, 0x1

    .line 1221
    new-instance v0, LX/8OM;

    .line 1222
    .line 1223
    invoke-direct {v0, v1}, LX/8OM;-><init>(Z)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 1227
    .line 1228
    .line 1229
    if-eqz v5, :cond_1e

    .line 1230
    .line 1231
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1I(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_1e
    iget-boolean v5, v6, LX/7pP;->A01:Z

    .line 1235
    .line 1236
    if-eqz v5, :cond_20

    .line 1237
    .line 1238
    iget-object v0, v6, LX/7pP;->A00:Landroid/net/Uri;

    .line 1239
    .line 1240
    if-eqz v0, :cond_20

    .line 1241
    .line 1242
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iget-object v3, v3, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 1247
    .line 1248
    const/4 v0, 0x0

    .line 1249
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v1, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04:LX/0dR;

    .line 1253
    .line 1254
    const-string v1, "saved_media_states"

    .line 1255
    .line 1256
    invoke-virtual {v2, v1}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Ljava/util/AbstractMap;

    .line 1261
    .line 1262
    if-nez v0, :cond_1f

    .line 1263
    .line 1264
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    :cond_1f
    invoke-virtual {v0, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_20
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-nez v0, :cond_1

    .line 1279
    .line 1280
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-nez v0, :cond_1

    .line 1285
    .line 1286
    iget-object v0, v6, LX/7pP;->A00:Landroid/net/Uri;

    .line 1287
    .line 1288
    if-eqz v5, :cond_25

    .line 1289
    .line 1290
    if-eqz v0, :cond_25

    .line 1291
    .line 1292
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    if-eqz v0, :cond_25

    .line 1297
    .line 1298
    invoke-static {v0}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    new-instance v1, LX/83a;

    .line 1303
    .line 1304
    invoke-direct {v1, v4}, LX/83a;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1305
    .line 1306
    .line 1307
    const/4 v0, 0x0

    .line 1308
    invoke-static {v4, v2, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_3
    iget-object v5, v0, LX/8Zp;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v5, LX/17A;

    .line 1315
    .line 1316
    iget-object v4, v0, LX/8Zp;->A01:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v4, Ljava/util/Collection;

    .line 1319
    .line 1320
    iget-boolean v3, v0, LX/8Zp;->A04:Z

    .line 1321
    .line 1322
    iget-object v2, v0, LX/8Zp;->A02:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, Ljava/util/HashMap;

    .line 1325
    .line 1326
    iget-object v1, v0, LX/8Zp;->A03:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, Ljava/util/Set;

    .line 1329
    .line 1330
    iget-object v0, v5, LX/17A;->A0Z:LX/0bA;

    .line 1331
    .line 1332
    if-nez v3, :cond_21

    .line 1333
    .line 1334
    const/4 v2, 0x0

    .line 1335
    :cond_21
    invoke-virtual {v0, v4, v2}, LX/0bA;->A0Q(Ljava/util/Collection;Ljava/util/Map;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_1

    .line 1347
    .line 1348
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    iget-object v0, v5, LX/17A;->A06:LX/00s;

    .line 1353
    .line 1354
    invoke-static {v0, v1}, LX/6gC;->A14(LX/00s;LX/0Ci;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_b

    .line 1358
    :pswitch_4
    iget-object v4, v0, LX/8Zp;->A00:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v4, LX/1Co;

    .line 1361
    .line 1362
    iget-boolean v3, v0, LX/8Zp;->A04:Z

    .line 1363
    .line 1364
    iget-object v2, v0, LX/8Zp;->A01:Ljava/lang/Object;

    .line 1365
    .line 1366
    iget-object v1, v0, LX/8Zp;->A02:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v1, LX/1MI;

    .line 1369
    .line 1370
    iget-object v0, v0, LX/8Zp;->A03:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, LX/1MI;

    .line 1373
    .line 1374
    iget-object v1, v1, LX/1MI;->A01:Ljava/lang/Object;

    .line 1375
    .line 1376
    if-nez v0, :cond_22

    .line 1377
    .line 1378
    const/4 v0, 0x0

    .line 1379
    :goto_c
    invoke-interface {v4, v3, v2, v1, v0}, LX/1Co;->Bhq(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :cond_22
    iget-object v0, v0, LX/1MI;->A01:Ljava/lang/Object;

    .line 1384
    .line 1385
    goto :goto_c

    .line 1386
    :pswitch_5
    iget-object v7, v0, LX/8Zp;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v7, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1389
    .line 1390
    iget-object v11, v0, LX/8Zp;->A01:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v11, LX/1Nl;

    .line 1393
    .line 1394
    iget-object v6, v0, LX/8Zp;->A02:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v6, Landroid/content/Context;

    .line 1397
    .line 1398
    iget-object v5, v0, LX/8Zp;->A03:Ljava/lang/Object;

    .line 1399
    .line 1400
    iget-boolean v9, v0, LX/8Zp;->A04:Z

    .line 1401
    .line 1402
    iget-object v0, v7, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4G:LX/05C;

    .line 1403
    .line 1404
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, LX/7Jm;

    .line 1409
    .line 1410
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    new-instance v4, LX/6hh;

    .line 1415
    .line 1416
    invoke-direct {v4}, LX/6hh;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    iget-object v0, v7, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A57:LX/0mz;

    .line 1420
    .line 1421
    invoke-virtual {v0, v11}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iget-object v0, v7, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A56:LX/0my;

    .line 1426
    .line 1427
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v13

    .line 1431
    if-nez v13, :cond_23

    .line 1432
    .line 1433
    const-string v13, ""

    .line 1434
    .line 1435
    :cond_23
    sget-object v12, LX/7Qz;->A02:LX/7Qz;

    .line 1436
    .line 1437
    const/4 v15, 0x0

    .line 1438
    const/4 v8, 0x0

    .line 1439
    new-instance v10, LX/8Fa;

    .line 1440
    .line 1441
    move-object v14, v13

    .line 1442
    move/from16 v16, v8

    .line 1443
    .line 1444
    invoke-direct/range {v10 .. v16}, LX/8Fa;-><init>(LX/1Nl;LX/7Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v6, v1, v10}, LX/7Jm;->A05(Landroid/content/Context;LX/0DF;LX/8Fa;)LX/8Z3;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    if-eqz v1, :cond_24

    .line 1452
    .line 1453
    iget-object v0, v1, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 1454
    .line 1455
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v4, v1}, LX/6hh;->A0F(LX/8Z3;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_24
    iget-object v0, v7, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 1462
    .line 1463
    new-instance v2, LX/8a2;

    .line 1464
    .line 1465
    invoke-direct/range {v2 .. v9}, LX/8a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1469
    .line 1470
    .line 1471
    return-void

    .line 1472
    :cond_25
    const v0, 0x7f122301

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v4, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1U(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    nop

    .line 1480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
