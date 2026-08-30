.class public final LX/5sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cz;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/5hf;


# direct methods
.method public constructor <init>(LX/5hf;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5sG;->A01:LX/5hf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5sG;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/5Nw;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/5sG;->A01:LX/5hf;

    .line 3
    .line 4
    iget-object v0, v14, LX/5hf;->A09:Ljava/util/Map;

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    check-cast v13, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v13, :cond_17

    .line 15
    .line 16
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    const/4 v11, 0x0

    .line 21
    :goto_0
    if-ge v11, v12, :cond_16

    .line 22
    .line 23
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5Ny;

    .line 28
    .line 29
    iget-object v9, v0, LX/5Ny;->A00:LX/5QY;

    .line 30
    .line 31
    invoke-static {v14, v9}, LX/5hf;->A00(LX/5hf;Ljava/lang/Object;)LX/5IT;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_15

    .line 36
    .line 37
    iget-object v6, v0, LX/5Ny;->A01:LX/6dC;

    .line 38
    .line 39
    iget v1, v8, LX/5IT;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v2, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    .line 47
    .line 48
    iget-object v0, v8, LX/5IT;->A06:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/4gi;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    if-eqz v1, :cond_10

    .line 59
    .line 60
    iget v0, v1, LX/4gi;->A00:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    iput v0, v1, LX/4gi;->A00:I

    .line 65
    .line 66
    iget v1, v8, LX/5IT;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_f

    .line 70
    .line 71
    iget-object v0, v8, LX/5IT;->A06:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4gi;

    .line 88
    .line 89
    iget v0, v0, LX/4gi;->A00:I

    .line 90
    .line 91
    if-lez v0, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_1
    iget-object v5, v8, LX/5IT;->A02:LX/5fF;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget-object v0, v8, LX/5IT;->A06:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/6dC;

    .line 117
    .line 118
    iget v2, v5, LX/5fF;->A00:I

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_2
    if-ge v1, v2, :cond_1

    .line 122
    .line 123
    invoke-static {v5, v1}, LX/5fF;->A00(LX/5fF;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    invoke-interface {v3, v0}, LX/6dC;->CIE(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 v0, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    if-eqz v1, :cond_14

    .line 138
    .line 139
    iget v0, v1, LX/4gi;->A00:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    iput v0, v1, LX/4gi;->A00:I

    .line 144
    .line 145
    if-gtz v0, :cond_a

    .line 146
    .line 147
    iget-object v0, v8, LX/5IT;->A06:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v4, v8, LX/5IT;->A02:LX/5fF;

    .line 157
    .line 158
    iget-object v0, v8, LX/5IT;->A03:LX/5fF;

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, LX/5fF;->A03()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_12

    .line 169
    .line 170
    check-cast v0, LX/5I8;

    .line 171
    .line 172
    invoke-interface {v6, v0}, LX/6dC;->AQk(LX/5I8;)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget v2, v4, LX/5fF;->A00:I

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_3
    if-ge v1, v2, :cond_4

    .line 180
    .line 181
    invoke-static {v4, v1}, LX/5fF;->A00(LX/5fF;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    invoke-interface {v6, v0, v3}, LX/6dC;->CLn(Ljava/lang/Object;F)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    if-eqz v5, :cond_a

    .line 194
    .line 195
    :cond_5
    iget-object v2, v14, LX/5hf;->A07:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "Finished all animations for transition id "

    .line 204
    .line 205
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v0, v8, LX/5IT;->A02:LX/5fF;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    const/4 v1, 0x3

    .line 218
    iget-object v0, v0, LX/5fF;->A01:[Ljava/lang/Object;

    .line 219
    .line 220
    aget-object v1, v0, v1

    .line 221
    .line 222
    instance-of v0, v1, Landroid/view/View;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    check-cast v1, Landroid/view/View;

    .line 227
    .line 228
    invoke-static {v1, v14, v2}, LX/5hf;->A02(Landroid/view/View;LX/5hf;Z)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v7, v14, LX/5hf;->A06:LX/5DL;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    iget-object v3, v7, LX/5DL;->A00:LX/5J0;

    .line 235
    .line 236
    iget-object v0, v3, LX/5J0;->A09:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/5fF;

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    sget-object v1, LX/4Ew;->A02:LX/5hl;

    .line 247
    .line 248
    iget-object v0, v7, LX/5DL;->A01:LX/5Qa;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/5hl;->A02(LX/5fF;LX/5hl;LX/5Qa;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-static {v9, v14}, LX/5hf;->A06(LX/5QY;LX/5hf;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v8, LX/5IT;->A01:LX/5fF;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iput-object v1, v8, LX/5IT;->A01:LX/5fF;

    .line 262
    .line 263
    :cond_9
    iget-object v0, v8, LX/5IT;->A03:LX/5fF;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iput-object v1, v8, LX/5IT;->A03:LX/5fF;

    .line 268
    .line 269
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    iget-object v0, v3, LX/5J0;->A07:Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    iget-object v0, v7, LX/5DL;->A01:LX/5Qa;

    .line 282
    .line 283
    iget-object v0, v0, LX/5Qa;->A03:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/5J0;

    .line 286
    .line 287
    iget-object v2, v0, LX/5J0;->A06:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "Ending animation for id "

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " but it wasn\'t recorded as animating!"

    .line 304
    .line 305
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :cond_c
    iget-object v5, v3, LX/5J0;->A02:LX/5rc;

    .line 313
    .line 314
    if-eqz v5, :cond_8

    .line 315
    .line 316
    iget-object v0, v5, LX/5rc;->A09:LX/5Yj;

    .line 317
    .line 318
    iget-object v0, v0, LX/5Yj;->A0S:Ljava/util/Map;

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LX/5fF;

    .line 327
    .line 328
    if-eqz v4, :cond_8

    .line 329
    .line 330
    iget v3, v4, LX/5fF;->A00:I

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    :goto_4
    if-ge v2, v3, :cond_8

    .line 334
    .line 335
    invoke-static {v4, v2}, LX/5fF;->A00(LX/5fF;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "Required value was null."

    .line 340
    .line 341
    if-eqz v1, :cond_13

    .line 342
    .line 343
    check-cast v1, LX/5I8;

    .line 344
    .line 345
    iget-wide v0, v1, LX/5I8;->A01:J

    .line 346
    .line 347
    iget-object v15, v5, LX/5rc;->A09:LX/5Yj;

    .line 348
    .line 349
    iget-object v15, v15, LX/5Yj;->A09:LX/3uA;

    .line 350
    .line 351
    invoke-virtual {v15, v0, v1}, LX/5Sq;->A02(J)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-ltz v1, :cond_d

    .line 356
    .line 357
    iget-object v0, v15, LX/5Sq;->A02:[I

    .line 358
    .line 359
    aget v1, v0, v1

    .line 360
    .line 361
    :goto_5
    iget-object v0, v7, LX/5DL;->A01:LX/5Qa;

    .line 362
    .line 363
    invoke-static {v5, v0, v1, v6}, LX/5hl;->A01(LX/5rc;LX/5Qa;IZ)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_d
    const/4 v1, -0x1

    .line 370
    goto :goto_5

    .line 371
    :cond_e
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_f
    const-string v0, "This should only be checked for disappearing animations"

    .line 377
    .line 378
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_10
    invoke-static {v2}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_11
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_12
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_13
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_14
    invoke-static {v2}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "AnimationState should not be null for transition id: "

    .line 413
    .line 414
    invoke-static {v9, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_16
    iget-object v1, v14, LX/5hf;->A01:LX/6Af;

    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v1, v0}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v1, v0}, LX/6Af;->A06(I)V

    .line 447
    .line 448
    .line 449
    :cond_17
    return-void
.end method

.method public BaX(LX/5Nw;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/5sG;->A00(LX/5Nw;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BkI(LX/5Nw;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/5sG;->A01:LX/5hf;

    .line 1
    .line 2
    iget-object v0, v1, LX/5hf;->A09:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v7, v1, LX/5hf;->A06:LX/5DL;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/5Ny;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.TransitionManager.OnAnimationCompleteListener<kotlin.Any?>"

    .line 29
    .line 30
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, LX/5Nw;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/5tI;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v1, LX/5Ny;->A00:LX/5QY;

    .line 48
    .line 49
    iget-object v2, v0, LX/5QY;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v1, LX/5Ny;->A01:LX/6dC;

    .line 52
    .line 53
    new-instance v0, LX/4gc;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, LX/4gc;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, v0, LX/4gc;->A00:LX/6dC;

    .line 61
    .line 62
    aput-object v0, v3, v4

    .line 63
    .line 64
    aget-object v0, v3, v4

    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/5tI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, p1}, LX/5sG;->A00(LX/5Nw;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public C90(LX/5Nw;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5sG;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p1, v5}, LX/5Nw;->A03(Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_2

    .line 11
    .line 12
    invoke-static {v5, v3}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/5Nx;

    .line 17
    .line 18
    iget-object v0, v2, LX/5Nx;->A01:LX/5Ny;

    .line 19
    .line 20
    iget-object v1, v0, LX/5Ny;->A00:LX/5QY;

    .line 21
    .line 22
    iget-object v0, p0, LX/5sG;->A01:LX/5hf;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5hf;->A00(LX/5hf;Ljava/lang/Object;)LX/5IT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/5IT;->A06:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v2, LX/5Nx;->A01:LX/5Ny;

    .line 33
    .line 34
    iget-object v0, v0, LX/5Ny;->A01:LX/6dC;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/4gi;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v0, v2, LX/5Nx;->A00:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/4gi;->A04:Ljava/lang/Float;

    .line 51
    .line 52
    iput-object p1, v1, LX/4gi;->A02:LX/5Nw;

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0}, LX/6dC;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "PropertyState should not be null for property: "

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/5sG;->A01:LX/5hf;

    .line 80
    .line 81
    iget-object v1, v0, LX/5hf;->A01:LX/6Af;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public CUE(LX/5Nw;)Z
    .locals 12

    .line 0
    iget-object v6, p0, LX/5sG;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p1, v6}, LX/5Nw;->A03(Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v7, :cond_5

    .line 12
    .line 13
    invoke-static {v6, v5}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/5Nx;

    .line 18
    .line 19
    iget-object v0, v8, LX/5Nx;->A01:LX/5Ny;

    .line 20
    .line 21
    iget-object v10, v0, LX/5Ny;->A00:LX/5QY;

    .line 22
    .line 23
    iget-object v2, p0, LX/5sG;->A01:LX/5hf;

    .line 24
    .line 25
    invoke-static {v2, v10}, LX/5hf;->A00(LX/5hf;Ljava/lang/Object;)LX/5IT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, LX/5IT;->A06:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, v8, LX/5Nx;->A01:LX/5Ny;

    .line 34
    .line 35
    iget-object v0, v0, LX/5Ny;->A01:LX/6dC;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/4gi;

    .line 42
    .line 43
    :goto_1
    iget-object v4, v2, LX/5hf;->A07:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v0, v8, LX/5Nx;->A01:LX/5Ny;

    .line 48
    .line 49
    iget-object v0, v0, LX/5Ny;->A01:LX/6dC;

    .line 50
    .line 51
    invoke-interface {v0}, LX/6dC;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v2, v8, LX/5Nx;->A00:F

    .line 56
    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Trying to start animation on "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "#"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " to "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ":"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_0
    if-nez v9, :cond_3

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    const-string v0, " - Canceling animation, transitionId not found in the AnimationState. It has been probably cancelled already."

    .line 99
    .line 100
    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_1
    const/4 v11, 0x0

    .line 104
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-eqz v11, :cond_2

    .line 108
    .line 109
    iget-object v3, v9, LX/4gi;->A03:Ljava/lang/Float;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget v0, v8, LX/5Nx;->A00:F

    .line 114
    .line 115
    invoke-static {v3, v0}, LX/00h;->A0J(Ljava/lang/Float;F)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    iget v2, v8, LX/5Nx;->A00:F

    .line 124
    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, " - Canceling animation, last mounted value does not equal animation target: "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " != "

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/3lj;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v9, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 147
    .line 148
    .line 149
    return v11
.end method
