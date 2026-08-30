.class public final LX/4Ew;
.super LX/4gw;
.source ""

# interfaces
.implements LX/6dR;


# static fields
.field public static A01:LX/4Ew;

.field public static final A02:LX/5hl;

.field public static final A03:LX/4Ew;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5hl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4Ew;->A02:LX/5hl;

    .line 7
    .line 8
    new-instance v0, LX/4Ew;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4Ew;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/4Ew;->A03:LX/4Ew;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ew;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Landroid/graphics/Rect;LX/5Qa;Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    check-cast v6, LX/5rc;

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    iget-object v5, v7, LX/5Qa;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/5J0;

    .line 9
    .line 10
    iput-object v6, v5, LX/5J0;->A01:LX/5rc;

    .line 11
    .line 12
    const-string v17, "Required value was null."

    .line 13
    .line 14
    if-eqz v6, :cond_36

    .line 15
    .line 16
    iget v3, v6, LX/5rc;->A07:I

    .line 17
    .line 18
    iget v1, v5, LX/5J0;->A00:I

    .line 19
    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v5, LX/5J0;->A02:LX/5rc;

    .line 24
    .line 25
    :cond_0
    sget-object v4, LX/4Ew;->A02:LX/5hl;

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v2, v0, LX/4Ew;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {v4, v7}, LX/5hl;->A04(LX/5hl;LX/5Qa;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/5J0;->A01:LX/5rc;

    .line 37
    .line 38
    if-eqz v0, :cond_34

    .line 39
    .line 40
    iget-object v0, v0, LX/5rc;->A0A:LX/5rb;

    .line 41
    .line 42
    iget-object v0, v0, LX/5rb;->A02:LX/5gx;

    .line 43
    .line 44
    iget-object v0, v0, LX/5gx;->A09:LX/5Ye;

    .line 45
    .line 46
    if-eqz v0, :cond_21

    .line 47
    .line 48
    iget-object v0, v0, LX/5Ye;->A03:LX/6dX;

    .line 49
    .line 50
    invoke-interface {v0}, LX/6dX;->BIn()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_21

    .line 56
    .line 57
    :cond_1
    iget-object v3, v5, LX/5J0;->A09:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v6, LX/5rc;->A09:LX/5Yj;

    .line 66
    .line 67
    iget-object v0, v0, LX/5Yj;->A0S:Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/5fF;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v0, v4, v7}, LX/5hl;->A02(LX/5fF;LX/5hl;LX/5Qa;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v6, v5}, LX/5hl;->A08(LX/5rc;LX/5J0;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_15

    .line 102
    .line 103
    invoke-virtual {v4, v6, v7}, LX/5hl;->A09(LX/5rc;LX/5Qa;)V

    .line 104
    .line 105
    .line 106
    iget-object v13, v5, LX/5J0;->A03:LX/5XO;

    .line 107
    .line 108
    if-eqz v13, :cond_15

    .line 109
    .line 110
    iget-object v9, v5, LX/5J0;->A04:LX/5hf;

    .line 111
    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    iget-object v0, v5, LX/5J0;->A01:LX/5rc;

    .line 115
    .line 116
    if-eqz v0, :cond_35

    .line 117
    .line 118
    iget-object v1, v0, LX/5rc;->A0E:LX/6Y8;

    .line 119
    .line 120
    new-instance v0, LX/5DL;

    .line 121
    .line 122
    invoke-direct {v0, v7}, LX/5DL;-><init>(LX/5Qa;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, LX/5hf;

    .line 126
    .line 127
    invoke-direct {v9, v0, v1, v2}, LX/5hf;-><init>(LX/5DL;LX/6Y8;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v9, v5, LX/5J0;->A04:LX/5hf;

    .line 131
    .line 132
    :cond_4
    iget-object v0, v5, LX/5J0;->A02:LX/5rc;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v0, LX/5rc;->A09:LX/5Yj;

    .line 137
    .line 138
    iget-object v12, v0, LX/5Yj;->A0S:Ljava/util/Map;

    .line 139
    .line 140
    :goto_1
    iget-object v0, v6, LX/5rc;->A09:LX/5Yj;

    .line 141
    .line 142
    iget-object v8, v0, LX/5Yj;->A0S:Ljava/util/Map;

    .line 143
    .line 144
    iget-object v1, v9, LX/5hf;->A07:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    const-string v0, "=== SetupTransitions ==="

    .line 149
    .line 150
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, v9, LX/5hf;->A02:LX/5Gy;

    .line 154
    .line 155
    iget-object v3, v0, LX/5Gy;->A00:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v3}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/4 v12, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const/4 v11, 0x0

    .line 174
    if-nez v12, :cond_8

    .line 175
    .line 176
    if-eqz v8, :cond_15

    .line 177
    .line 178
    invoke-static {v8}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/5QY;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/5fF;

    .line 203
    .line 204
    invoke-static {v11, v0, v1, v9}, LX/5hf;->A03(LX/5fF;LX/5fF;LX/5QY;LX/5hf;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    if-eqz v8, :cond_d

    .line 209
    .line 210
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v8}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, LX/5QY;

    .line 229
    .line 230
    iget v1, v14, LX/5QY;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :try_start_1
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/5fF;

    .line 242
    .line 243
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/5fF;

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-static {v0, v1, v14, v9}, LX/5hf;->A03(LX/5fF;LX/5fF;LX/5QY;LX/5hf;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    if-eqz v2, :cond_9

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    invoke-static {v12}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/5QY;

    .line 276
    .line 277
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/5fF;

    .line 288
    .line 289
    invoke-static {v0, v11, v1, v9}, LX/5hf;->A03(LX/5fF;LX/5fF;LX/5QY;LX/5hf;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    invoke-static {v13, v9}, LX/5hf;->A01(LX/5XO;LX/5hf;)LX/5Nw;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v9, LX/5hf;->A00:LX/5Nw;

    .line 298
    .line 299
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v3}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    :cond_e
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/5QY;

    .line 318
    .line 319
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/5IT;

    .line 324
    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    iget-object v0, v1, LX/5IT;->A06:Ljava/util/Map;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    invoke-static {v11, v2, v1, v9}, LX/5hf;->A04(LX/5fF;LX/5QY;LX/5IT;LX/5hf;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, LX/5IT;->A01:LX/5fF;

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    iput-object v11, v1, LX/5IT;->A01:LX/5fF;

    .line 343
    .line 344
    :cond_f
    iget-object v0, v1, LX/5IT;->A03:LX/5fF;

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    iput-object v11, v1, LX/5IT;->A03:LX/5fF;

    .line 349
    .line 350
    :cond_10
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "AnimationState should not be null for transition id: "

    .line 359
    .line 360
    invoke-static {v2, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto/16 :goto_18

    .line 365
    .line 366
    :cond_12
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/5QY;

    .line 381
    .line 382
    invoke-static {v0, v9}, LX/5hf;->A06(LX/5QY;LX/5hf;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_13
    if-eqz v8, :cond_15

    .line 387
    .line 388
    invoke-static {v8}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_14
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LX/5QY;

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    iget-object v0, v5, LX/5J0;->A07:Ljava/util/HashSet;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_15
    iget-object v3, v5, LX/5J0;->A04:LX/5hf;

    .line 421
    .line 422
    if-eqz v3, :cond_18

    .line 423
    .line 424
    iget-object v0, v3, LX/5hf;->A02:LX/5Gy;

    .line 425
    .line 426
    iget-object v0, v0, LX/5Gy;->A00:Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_18

    .line 445
    .line 446
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/5IT;

    .line 451
    .line 452
    iget-boolean v0, v1, LX/5IT;->A05:Z

    .line 453
    .line 454
    if-eqz v0, :cond_16

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    iput-boolean v0, v1, LX/5IT;->A05:Z

    .line 458
    .line 459
    iget-object v0, v1, LX/5IT;->A06:Ljava/util/Map;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :cond_17
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/4gi;

    .line 484
    .line 485
    iget-object v1, v0, LX/4gi;->A02:LX/5Nw;

    .line 486
    .line 487
    if-eqz v1, :cond_17

    .line 488
    .line 489
    invoke-virtual {v1}, LX/5Nw;->A01()V

    .line 490
    .line 491
    .line 492
    iget-object v0, v3, LX/5hf;->A04:LX/5sG;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, LX/5sG;->A00(LX/5Nw;)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_18
    invoke-virtual {v7}, LX/5Qa;->A00()V

    .line 499
    .line 500
    .line 501
    iget-object v11, v5, LX/5J0;->A07:Ljava/util/HashSet;

    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_21

    .line 508
    .line 509
    iget-object v8, v6, LX/5rc;->A09:LX/5Yj;

    .line 510
    .line 511
    iget-object v0, v8, LX/5Yj;->A0S:Ljava/util/Map;

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    if-eqz v0, :cond_1c

    .line 515
    .line 516
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    :cond_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1c

    .line 525
    .line 526
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_19

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    check-cast v10, LX/5fF;

    .line 545
    .line 546
    iget v9, v10, LX/5fF;->A00:I

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    :goto_a
    if-ge v2, v9, :cond_19

    .line 550
    .line 551
    invoke-static {v10, v2}, LX/5fF;->A00(LX/5fF;I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_1b

    .line 556
    .line 557
    check-cast v0, LX/5I8;

    .line 558
    .line 559
    iget-wide v0, v0, LX/5I8;->A01:J

    .line 560
    .line 561
    iget-object v12, v8, LX/5Yj;->A09:LX/3uA;

    .line 562
    .line 563
    invoke-virtual {v12, v0, v1}, LX/5Sq;->A02(J)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-ltz v1, :cond_1a

    .line 568
    .line 569
    iget-object v0, v12, LX/5Sq;->A02:[I

    .line 570
    .line 571
    aget v1, v0, v1

    .line 572
    .line 573
    :goto_b
    const/4 v0, 0x1

    .line 574
    invoke-static {v6, v7, v1, v0}, LX/5hl;->A01(LX/5rc;LX/5Qa;IZ)V

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_1a
    const/4 v1, -0x1

    .line 579
    goto :goto_b

    .line 580
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_1b
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_18

    .line 588
    .line 589
    :cond_1c
    iget-object v10, v5, LX/5J0;->A06:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v10, :cond_21

    .line 592
    .line 593
    iget-object v9, v8, LX/5Yj;->A0O:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    :goto_d
    if-ge v3, v2, :cond_21

    .line 600
    .line 601
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    check-cast v12, Lcom/facebook/rendercore/RenderTreeNode;

    .line 606
    .line 607
    if-eqz v12, :cond_20

    .line 608
    .line 609
    invoke-static {v12}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    iget-object v11, v7, LX/5Qa;->A00:LX/3uC;

    .line 614
    .line 615
    invoke-virtual {v11, v0, v1}, LX/5So;->A04(J)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1e

    .line 620
    .line 621
    invoke-static {v12}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    iget-object v11, v8, LX/5Yj;->A0A:LX/3uB;

    .line 626
    .line 627
    invoke-virtual {v11, v0, v1}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    check-cast v11, LX/5I8;

    .line 632
    .line 633
    if-eqz v11, :cond_1f

    .line 634
    .line 635
    iget-object v0, v12, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 636
    .line 637
    if-eqz v0, :cond_1d

    .line 638
    .line 639
    invoke-static {v0}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v0

    .line 643
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    :goto_e
    iget-wide v0, v11, LX/5I8;->A01:J

    .line 648
    .line 649
    iget-object v14, v11, LX/5I8;->A04:LX/5QY;

    .line 650
    .line 651
    invoke-static {v3}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    const-string v11, " ["

    .line 656
    .line 657
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v0, "] ("

    .line 664
    .line 665
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v0, ") host => ("

    .line 672
    .line 673
    invoke-static {v13, v0, v12}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_1d
    const-string v13, "root"

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_1e
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_1f
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto/16 :goto_18

    .line 692
    .line 693
    :cond_20
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto/16 :goto_18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 698
    .line 699
    :cond_21
    iget-object v0, v7, LX/5Qa;->A01:LX/5cp;

    .line 700
    .line 701
    iget-object v3, v0, LX/5cp;->A06:LX/5hs;

    .line 702
    .line 703
    iget-object v0, v3, LX/5hs;->A04:LX/5YQ;

    .line 704
    .line 705
    if-eqz v0, :cond_2b

    .line 706
    .line 707
    iget-object v0, v0, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 708
    .line 709
    array-length v15, v0

    .line 710
    :goto_10
    iget-object v2, v5, LX/5J0;->A02:LX/5rc;

    .line 711
    .line 712
    if-eqz v2, :cond_33

    .line 713
    .line 714
    if-eqz v15, :cond_33

    .line 715
    .line 716
    const/4 v10, 0x1

    .line 717
    :goto_11
    if-ge v10, v15, :cond_33

    .line 718
    .line 719
    invoke-static {v6, v5}, LX/5hl;->A08(LX/5rc;LX/5J0;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_2a

    .line 724
    .line 725
    iget-object v0, v5, LX/5J0;->A03:LX/5XO;

    .line 726
    .line 727
    if-eqz v0, :cond_2a

    .line 728
    .line 729
    iget-object v9, v5, LX/5J0;->A04:LX/5hf;

    .line 730
    .line 731
    if-eqz v9, :cond_2a

    .line 732
    .line 733
    iget-object v8, v5, LX/5J0;->A02:LX/5rc;

    .line 734
    .line 735
    if-eqz v8, :cond_2a

    .line 736
    .line 737
    invoke-static {v8, v10}, LX/5Yj;->A00(LX/5rc;I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_32

    .line 742
    .line 743
    invoke-static {v0}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    iget-object v8, v8, LX/5rc;->A09:LX/5Yj;

    .line 748
    .line 749
    iget-object v8, v8, LX/5Yj;->A0A:LX/3uB;

    .line 750
    .line 751
    invoke-virtual {v8, v0, v1}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/5I8;

    .line 756
    .line 757
    if-eqz v0, :cond_31

    .line 758
    .line 759
    iget-object v0, v0, LX/5I8;->A04:LX/5QY;

    .line 760
    .line 761
    if-eqz v0, :cond_2a

    .line 762
    .line 763
    invoke-static {v9, v0}, LX/5hf;->A00(LX/5hf;Ljava/lang/Object;)LX/5IT;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    if-eqz v8, :cond_2a

    .line 768
    .line 769
    iget v1, v8, LX/5IT;->A00:I

    .line 770
    .line 771
    const/4 v0, 0x2

    .line 772
    if-ne v1, v0, :cond_2a

    .line 773
    .line 774
    iget-boolean v0, v8, LX/5IT;->A04:Z

    .line 775
    .line 776
    if-eqz v0, :cond_2a

    .line 777
    .line 778
    invoke-static {v4, v7, v10}, LX/5hl;->A05(LX/5hl;LX/5Qa;I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v2, v10}, LX/5hl;->A00(LX/5rc;I)I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    if-gt v10, v8, :cond_22

    .line 786
    .line 787
    move v13, v10

    .line 788
    :goto_12
    invoke-static {v7, v13}, LX/5hl;->A07(LX/5Qa;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v13}, LX/5hs;->A0D(I)LX/5gq;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_2c

    .line 796
    .line 797
    iget-object v0, v0, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 798
    .line 799
    iget-object v12, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 800
    .line 801
    iget-object v11, v5, LX/5J0;->A0A:Ljava/util/Map;

    .line 802
    .line 803
    invoke-virtual {v12}, LX/5gz;->A03()J

    .line 804
    .line 805
    .line 806
    move-result-wide v0

    .line 807
    iget-object v9, v2, LX/5rc;->A09:LX/5Yj;

    .line 808
    .line 809
    iget-object v9, v9, LX/5Yj;->A0A:LX/3uB;

    .line 810
    .line 811
    invoke-virtual {v9, v0, v1}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    if-eq v13, v8, :cond_22

    .line 819
    .line 820
    add-int/lit8 v13, v13, 0x1

    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_22
    invoke-virtual {v3, v10}, LX/5hs;->A0D(I)LX/5gq;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    if-eqz v9, :cond_30

    .line 828
    .line 829
    const/4 v10, 0x0

    .line 830
    invoke-static {v2, v10}, LX/5Yj;->A00(LX/5rc;I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-nez v0, :cond_24

    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    :goto_13
    invoke-static {v6, v10}, LX/5Yj;->A00(LX/5rc;I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-nez v0, :cond_23

    .line 842
    .line 843
    const/4 v0, 0x0

    .line 844
    :goto_14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 845
    .line 846
    .line 847
    move-result v16

    .line 848
    iget-object v11, v3, LX/5hs;->A0B:LX/3rT;

    .line 849
    .line 850
    iget-object v13, v9, LX/5gq;->A00:LX/3rT;

    .line 851
    .line 852
    if-eqz v13, :cond_2f

    .line 853
    .line 854
    if-eq v11, v13, :cond_26

    .line 855
    .line 856
    iget-object v10, v9, LX/5gq;->A05:Ljava/lang/Object;

    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    move-object v14, v13

    .line 860
    const/4 v0, 0x0

    .line 861
    :goto_15
    if-eq v14, v11, :cond_25

    .line 862
    .line 863
    int-to-float v12, v1

    .line 864
    invoke-virtual {v14}, Landroid/view/View;->getX()F

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    add-float/2addr v12, v1

    .line 869
    float-to-int v1, v12

    .line 870
    int-to-float v12, v0

    .line 871
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    add-float/2addr v12, v0

    .line 876
    float-to-int v0, v12

    .line 877
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    const-string v12, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    .line 882
    .line 883
    invoke-static {v14, v12}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    check-cast v14, Landroid/view/View;

    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_23
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00l;

    .line 890
    .line 891
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    goto :goto_14

    .line 900
    :cond_24
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00l;

    .line 901
    .line 902
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    goto :goto_13

    .line 911
    :cond_25
    instance-of v12, v10, Landroid/view/View;

    .line 912
    .line 913
    if-eqz v12, :cond_29

    .line 914
    .line 915
    move-object v12, v10

    .line 916
    check-cast v12, Landroid/view/View;

    .line 917
    .line 918
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 919
    .line 920
    .line 921
    move-result v14

    .line 922
    add-int/2addr v1, v14

    .line 923
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 924
    .line 925
    .line 926
    move-result v14

    .line 927
    add-int/2addr v0, v14

    .line 928
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 929
    .line 930
    .line 931
    move-result v22

    .line 932
    add-int v22, v22, v1

    .line 933
    .line 934
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 935
    .line 936
    .line 937
    move-result v23

    .line 938
    :goto_16
    add-int v23, v23, v0

    .line 939
    .line 940
    invoke-virtual {v13, v9}, LX/3rT;->A0E(LX/5gq;)V

    .line 941
    .line 942
    .line 943
    const/16 v18, 0x0

    .line 944
    .line 945
    const/16 v24, 0x0

    .line 946
    .line 947
    move-object/from16 v19, v10

    .line 948
    .line 949
    move/from16 v20, v1

    .line 950
    .line 951
    move/from16 v21, v0

    .line 952
    .line 953
    invoke-static/range {v18 .. v24}, LX/518;->A00(Landroid/graphics/Rect;Ljava/lang/Object;IIIIZ)V

    .line 954
    .line 955
    .line 956
    move/from16 v0, v16

    .line 957
    .line 958
    invoke-virtual {v11, v9, v0}, LX/3rT;->A0F(LX/5gq;I)V

    .line 959
    .line 960
    .line 961
    :cond_26
    iget-object v14, v5, LX/5J0;->A02:LX/5rc;

    .line 962
    .line 963
    if-eqz v14, :cond_2e

    .line 964
    .line 965
    iget-object v0, v9, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 966
    .line 967
    invoke-static {v0}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 968
    .line 969
    .line 970
    move-result-wide v0

    .line 971
    iget-object v10, v14, LX/5rc;->A09:LX/5Yj;

    .line 972
    .line 973
    iget-object v10, v10, LX/5Yj;->A0A:LX/3uB;

    .line 974
    .line 975
    invoke-virtual {v10, v0, v1}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, LX/5I8;

    .line 980
    .line 981
    if-eqz v1, :cond_2d

    .line 982
    .line 983
    iget-object v10, v1, LX/5I8;->A04:LX/5QY;

    .line 984
    .line 985
    iget-object v0, v5, LX/5J0;->A09:Ljava/util/Map;

    .line 986
    .line 987
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v13

    .line 991
    check-cast v13, LX/5fF;

    .line 992
    .line 993
    if-nez v13, :cond_27

    .line 994
    .line 995
    new-instance v13, LX/5fF;

    .line 996
    .line 997
    invoke-direct {v13}, LX/5fF;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    :cond_27
    iget v12, v1, LX/5I8;->A00:I

    .line 1004
    .line 1005
    iget-object v11, v13, LX/5fF;->A01:[Ljava/lang/Object;

    .line 1006
    .line 1007
    aget-object v0, v11, v12

    .line 1008
    .line 1009
    if-eqz v0, :cond_28

    .line 1010
    .line 1011
    iget-object v0, v14, LX/5rc;->A0A:LX/5rb;

    .line 1012
    .line 1013
    iget-object v0, v0, LX/5rb;->A01:LX/5tN;

    .line 1014
    .line 1015
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v14

    .line 1019
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string v0, "Disappearing pair already exists for, component: "

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v0, ", transition_id: "

    .line 1035
    .line 1036
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v0, ", type: "

    .line 1043
    .line 1044
    invoke-static {v0, v1, v12}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    const/4 v1, 0x0

    .line 1049
    const-string v0, "OutputUnitsAffinityGroup:mapDissapearingItemsWithTransitionId"

    .line 1050
    .line 1051
    invoke-static {v0, v10, v1}, LX/5dc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    aget-object v0, v11, v12

    .line 1055
    .line 1056
    if-eqz v0, :cond_28

    .line 1057
    .line 1058
    aput-object v9, v11, v12

    .line 1059
    .line 1060
    :goto_17
    invoke-static {v9, v3}, LX/5gq;->A03(LX/5gq;LX/5hs;)V

    .line 1061
    .line 1062
    .line 1063
    add-int/lit8 v10, v8, 0x1

    .line 1064
    .line 1065
    goto/16 :goto_11

    .line 1066
    .line 1067
    :cond_28
    invoke-virtual {v13, v12, v9}, LX/5fF;->A04(ILjava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_17

    .line 1071
    :cond_29
    move-object v12, v10

    .line 1072
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 1073
    .line 1074
    invoke-static {v12}, LX/3lf;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    iget v12, v14, Landroid/graphics/Rect;->left:I

    .line 1079
    .line 1080
    add-int/2addr v1, v12

    .line 1081
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 1082
    .line 1083
    .line 1084
    move-result v22

    .line 1085
    add-int v22, v22, v1

    .line 1086
    .line 1087
    iget v12, v14, Landroid/graphics/Rect;->top:I

    .line 1088
    .line 1089
    add-int/2addr v0, v12

    .line 1090
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 1091
    .line 1092
    .line 1093
    move-result v23

    .line 1094
    goto/16 :goto_16

    .line 1095
    .line 1096
    :cond_2a
    add-int/lit8 v10, v10, 0x1

    .line 1097
    .line 1098
    goto/16 :goto_11

    .line 1099
    .line 1100
    :cond_2b
    const/4 v15, 0x0

    .line 1101
    goto/16 :goto_10

    .line 1102
    .line 1103
    :cond_2c
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    :cond_2d
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    throw v0

    .line 1113
    :cond_2e
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    throw v0

    .line 1118
    :cond_2f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    const-string v1, "Disappearing item host should never be null. Index: "

    .line 1123
    .line 1124
    move/from16 v0, v16

    .line 1125
    .line 1126
    invoke-static {v1, v2, v0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    throw v0

    .line 1135
    :cond_30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    .line 1140
    .line 1141
    invoke-static {v0, v1, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    throw v0

    .line 1150
    :cond_31
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    throw v0

    .line 1155
    :cond_32
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    throw v0

    .line 1160
    :cond_33
    return-void

    .line 1161
    :cond_34
    :try_start_2
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    goto :goto_18

    .line 1166
    :cond_35
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    :goto_18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1171
    :catchall_0
    move-exception v0

    .line 1172
    throw v0

    .line 1173
    :cond_36
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    throw v0
.end method

.method public AC3(Lcom/facebook/rendercore/RenderTreeNode;LX/5Qa;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZ2(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZP(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5J0;

    .line 3
    .line 4
    iget-object v3, v0, LX/5J0;->A01:LX/5rc;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v0, v3, LX/5rc;->A0A:LX/5rb;

    .line 9
    .line 10
    iget-object v0, v0, LX/5rb;->A02:LX/5gx;

    .line 11
    .line 12
    iget-object v0, v0, LX/5gx;->A02:LX/5PX;

    .line 13
    .line 14
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/5gP;->A0N:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, LX/5gz;->A03()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v0, p2, LX/5Qa;->A00:LX/3uC;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LX/5So;->A04(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, LX/5rc;->A09:LX/5Yj;

    .line 33
    .line 34
    iget-object v0, v0, LX/5Yj;->A07:LX/5So;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LX/5So;->A04(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/View;

    .line 69
    .line 70
    instance-of v0, v2, LX/6cc;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, LX/6cc;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    new-instance v1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/4aJ;->A04:LX/4aJ;

    .line 92
    .line 93
    invoke-interface {v4, v1, v0, v2}, LX/6cc;->BVv(Landroid/graphics/Rect;LX/4aJ;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    check-cast v2, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v1, v6

    .line 108
    :goto_1
    const/4 v0, -0x1

    .line 109
    if-ge v0, v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-void
.end method

.method public Bqf(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C6g(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C6s(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CUM(LX/5Qa;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
