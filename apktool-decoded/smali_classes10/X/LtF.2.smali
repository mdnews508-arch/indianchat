.class public final synthetic LX/LtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Kty;

.field public final synthetic A01:LX/Kpy;

.field public final synthetic A02:LX/KiW;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Kty;LX/Kpy;LX/KiW;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LtF;->A01:LX/Kpy;

    .line 4
    .line 5
    iput-object p3, p0, LX/LtF;->A02:LX/KiW;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/LtF;->A04:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/LtF;->A00:LX/Kty;

    .line 10
    .line 11
    iput-object p4, p0, LX/LtF;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v12, v1, LX/LtF;->A01:LX/Kpy;

    .line 5
    .line 6
    iget-object v11, v1, LX/LtF;->A02:LX/KiW;

    .line 7
    .line 8
    iget-boolean v3, v1, LX/LtF;->A04:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/LtF;->A00:LX/Kty;

    .line 11
    .line 12
    iget-object v2, v1, LX/LtF;->A03:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v5, LX/KHP;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v10, v11, LX/KiW;->A04:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    instance-of v1, v5, LX/JvG;

    .line 30
    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    if-eqz v3, :cond_b

    .line 34
    .line 35
    check-cast v5, LX/JvG;

    .line 36
    .line 37
    iget-object v1, v12, LX/Kpy;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Krs;

    .line 44
    .line 45
    iget-object v2, v5, LX/JvG;->A00:LX/KbV;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LX/Krs;->A01(LX/KbV;)V

    .line 48
    .line 49
    .line 50
    iget-object v9, v2, LX/KbV;->A0C:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v3, v4

    .line 74
    check-cast v3, LX/LBY;

    .line 75
    .line 76
    iget-object v1, v11, LX/KiW;->A01:LX/Kh3;

    .line 77
    .line 78
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1}, LX/Klk;->A01(LX/LBY;LX/Kh3;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v1, v11, LX/KiW;->A02:LX/KbV;

    .line 110
    .line 111
    iget-object v1, v1, LX/KbV;->A0C:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v4, v11, LX/KiW;->A02:LX/KbV;

    .line 124
    .line 125
    iget-object v8, v4, LX/KbV;->A0C:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    rsub-int/lit8 v1, v1, 0x3

    .line 136
    .line 137
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-interface {v5, v14, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    iget-object v7, v2, LX/KbV;->A09:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v3, v5

    .line 173
    check-cast v3, LX/LBY;

    .line 174
    .line 175
    iget-object v1, v11, LX/KiW;->A01:LX/Kh3;

    .line 176
    .line 177
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v1}, LX/Klk;->A01(LX/LBY;LX/Kh3;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v1, v4, LX/KbV;->A09:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    rsub-int/lit8 v1, v1, 0x3

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    iget-object v5, v4, LX/KbV;->A09:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sub-int/2addr v15, v1

    .line 242
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-interface {v13, v14, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    iget-object v12, v12, LX/Kpy;->A00:LX/J9s;

    .line 254
    .line 255
    if-eqz v12, :cond_8

    .line 256
    .line 257
    iget-object v15, v11, LX/KiW;->A03:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v4, v4, LX/KbV;->A0A:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v14, v2, LX/KbV;->A01:LX/KtN;

    .line 265
    .line 266
    invoke-static {v14}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v2, LX/KbV;->A05:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, v2, LX/KbV;->A08:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v13, v11, LX/KiW;->A01:LX/Kh3;

    .line 274
    .line 275
    invoke-static {v10, v6}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    xor-int/lit8 v21, v1, 0x1

    .line 280
    .line 281
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-object/from16 v20, v5

    .line 291
    .line 292
    move-object/from16 v19, v8

    .line 293
    .line 294
    move-object/from16 v18, v4

    .line 295
    .line 296
    move-object/from16 v16, v3

    .line 297
    .line 298
    move-object/from16 v17, v2

    .line 299
    .line 300
    invoke-virtual/range {v12 .. v21}, LX/J9s;->A0h(LX/Kh3;LX/KtN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-static {v10, v6}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    instance-of v1, v5, LX/JvF;

    .line 311
    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    check-cast v5, LX/JvF;

    .line 315
    .line 316
    iget v6, v5, LX/JvF;->A00:I

    .line 317
    .line 318
    iput v6, v11, LX/KiW;->A00:I

    .line 319
    .line 320
    iget-object v5, v12, LX/Kpy;->A00:LX/J9s;

    .line 321
    .line 322
    if-eqz v5, :cond_a

    .line 323
    .line 324
    iget-object v4, v11, LX/KiW;->A03:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v3, v5, LX/J9s;->A0d:LX/0JT;

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    new-instance v1, LX/LnG;

    .line 330
    .line 331
    invoke-direct {v1, v5, v4, v6, v2}, LX/LnG;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-virtual {v0}, LX/Kty;->A00()V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    iget-object v4, v11, LX/KiW;->A02:LX/KbV;

    .line 342
    .line 343
    iget-object v15, v4, LX/KbV;->A09:Ljava/util/List;

    .line 344
    .line 345
    check-cast v5, LX/JvG;

    .line 346
    .line 347
    iget-object v1, v5, LX/JvG;->A00:LX/KbV;

    .line 348
    .line 349
    iget-object v3, v1, LX/KbV;->A09:Ljava/util/List;

    .line 350
    .line 351
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v15, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    iget-object v4, v4, LX/KbV;->A0C:Ljava/util/List;

    .line 358
    .line 359
    iget-object v3, v1, LX/KbV;->A0C:Ljava/util/List;

    .line 360
    .line 361
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    iget-object v5, v12, LX/Kpy;->A00:LX/J9s;

    .line 368
    .line 369
    if-eqz v5, :cond_c

    .line 370
    .line 371
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 372
    .line 373
    iget-object v6, v1, LX/KbV;->A0B:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v10, v1, LX/KbV;->A04:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v11, v1, LX/KbV;->A07:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v9, v1, LX/KbV;->A02:Ljava/lang/Double;

    .line 383
    .line 384
    iget-object v12, v1, LX/KbV;->A06:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v13, v1, LX/KbV;->A03:Ljava/lang/String;

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    new-instance v8, LX/KtL;

    .line 390
    .line 391
    invoke-direct {v8, v3, v14}, LX/KtL;-><init>(LX/LBR;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    new-instance v7, LX/Kj1;

    .line 395
    .line 396
    move-object/from16 v16, v4

    .line 397
    .line 398
    move-object/from16 v17, v6

    .line 399
    .line 400
    invoke-direct/range {v7 .. v17}, LX/Kj1;-><init>(LX/KtL;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v1, LX/KbV;->A01:LX/KtN;

    .line 404
    .line 405
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v1, LX/KbV;->A05:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v3, v1, LX/KbV;->A08:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v1, v5, LX/J9s;->A0d:LX/0JT;

    .line 413
    .line 414
    new-instance v8, LX/Lmv;

    .line 415
    .line 416
    move-object v9, v7

    .line 417
    move-object v12, v2

    .line 418
    move-object v13, v4

    .line 419
    move-object v14, v3

    .line 420
    move-object v10, v5

    .line 421
    move-object v11, v6

    .line 422
    invoke-direct/range {v8 .. v14}, LX/Lmv;-><init>(LX/Kj1;LX/J9s;LX/KtN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v8}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    :goto_4
    invoke-virtual {v0}, LX/Kty;->A01()V

    .line 429
    .line 430
    .line 431
    :cond_d
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 432
    .line 433
    return-object v0

    .line 434
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0
.end method
