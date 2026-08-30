.class public LX/6Mo;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/6Mo;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Mo;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6Mo;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/6Mo;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/6Mo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    return-object v5

    .line 7
    :pswitch_0
    iget-object v6, p0, LX/6Mo;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/4Ay;

    .line 10
    .line 11
    iget-object v0, v6, LX/4Ay;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/6Mo;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/5eI;

    .line 20
    .line 21
    iget-object v9, v0, LX/5eI;->A02:LX/5AY;

    .line 22
    .line 23
    iget-object v0, v0, LX/5eI;->A09:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-static {v0, v8}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/60H;

    .line 49
    .line 50
    iget-object v0, v10, LX/60H;->A02:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v13, 0x64

    .line 60
    .line 61
    :goto_0
    add-int/lit8 v13, v13, -0x1

    .line 62
    .line 63
    if-lez v13, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-boolean v0, v10, LX/60H;->A03:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-boolean v11, v10, LX/60H;->A05:Z

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v12, LX/6Ag;

    .line 95
    .line 96
    invoke-direct {v12, v1, v0}, LX/6Ag;-><init>(II)V

    .line 97
    .line 98
    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v1, LX/6Ag;

    .line 118
    .line 119
    invoke-direct {v1, v11, v0}, LX/6Ag;-><init>(II)V

    .line 120
    .line 121
    .line 122
    new-array v0, v8, [LX/6Ag;

    .line 123
    .line 124
    invoke-static {v12, v1, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    new-instance v0, LX/5Qb;

    .line 132
    .line 133
    invoke-direct {v0, v10, v1, v5, v3}, LX/5Qb;-><init>(LX/60H;Ljava/util/List;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v12}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v5, 0x0

    .line 149
    iget-object v0, v9, LX/5AY;->A00:Ljava/util/Comparator;

    .line 150
    .line 151
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    new-instance v7, Ljava/util/LinkedList;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/4 v12, 0x0

    .line 172
    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, LX/5Qb;

    .line 183
    .line 184
    :goto_3
    iget v9, v10, LX/5Qb;->A01:I

    .line 185
    .line 186
    if-le v9, v11, :cond_5

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    if-gt v12, v9, :cond_4

    .line 207
    .line 208
    iget v2, v10, LX/5Qb;->A00:I

    .line 209
    .line 210
    if-gt v2, v11, :cond_4

    .line 211
    .line 212
    iget-object v12, v10, LX/5Qb;->A02:LX/60H;

    .line 213
    .line 214
    new-instance v1, LX/5Y2;

    .line 215
    .line 216
    invoke-direct {v1, v4, v9, v2}, LX/5Y2;-><init>(Landroid/text/Editable;II)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v12, LX/60H;->A01:LX/6aN;

    .line 220
    .line 221
    invoke-interface {v0, v1}, LX/6aN;->AIn(LX/5Y2;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x21

    .line 240
    .line 241
    invoke-virtual {v4, v1, v9, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    iget-object v0, v12, LX/60H;->A00:LX/6Zv;

    .line 246
    .line 247
    invoke-interface {v0, v4, v10}, LX/6Zv;->AbX(Landroid/text/Editable;LX/5Qb;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v12, LX/60H;->A04:Z

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    add-int/lit8 v12, v9, 0x1

    .line 267
    .line 268
    iget-object v0, v10, LX/5Qb;->A03:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ge v0, v8, :cond_7

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    :cond_7
    sub-int/2addr v2, v1

    .line 278
    move v11, v2

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    move v12, v2

    .line 281
    goto :goto_2

    .line 282
    :cond_9
    const-string v0, "Start index of range is beyond end of text"

    .line 283
    .line 284
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_a
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/6Ag;

    .line 315
    .line 316
    iget v1, v2, LX/6Ag;->A00:I

    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-gt v1, v0, :cond_b

    .line 323
    .line 324
    iget v0, v2, LX/6Ag;->A01:I

    .line 325
    .line 326
    invoke-virtual {v4, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const/4 v2, 0x0

    .line 335
    :goto_6
    if-ge v2, v3, :cond_d

    .line 336
    .line 337
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    move v1, v3

    .line 351
    :goto_7
    if-le v1, v2, :cond_e

    .line 352
    .line 353
    add-int/lit8 v0, v1, -0x1

    .line 354
    .line 355
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    add-int/lit8 v1, v1, -0x1

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_e
    if-ge v1, v3, :cond_f

    .line 369
    .line 370
    invoke-virtual {v4, v1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    .line 371
    .line 372
    .line 373
    :cond_f
    if-lez v2, :cond_10

    .line 374
    .line 375
    invoke-virtual {v4, v5, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    .line 376
    .line 377
    .line 378
    :cond_10
    iget-object v0, v6, LX/4Ay;->A00:LX/6Gw;

    .line 379
    .line 380
    iget-boolean v0, v0, LX/6Gw;->A0y:Z

    .line 381
    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    iget-object v1, p0, LX/6Mo;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/6aT;

    .line 387
    .line 388
    const/16 v0, 0xf

    .line 389
    .line 390
    invoke-interface {v1, v4, v0}, LX/6aT;->A8R(Landroid/text/SpannableStringBuilder;I)V

    .line 391
    .line 392
    .line 393
    :cond_11
    new-instance v5, Landroid/text/SpannedString;

    .line 394
    .line 395
    invoke-direct {v5, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    return-object v5

    .line 399
    :pswitch_1
    iget-object v1, p0, LX/6Mo;->A02:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LX/4BT;

    .line 402
    .line 403
    iget-boolean v0, v1, LX/4BT;->A08:Z

    .line 404
    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    iget-object v0, p0, LX/6Mo;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_15

    .line 416
    .line 417
    iget-object v4, p0, LX/6Mo;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Ljava/lang/CharSequence;

    .line 420
    .line 421
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    iget v3, v1, LX/4BT;->A00:I

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_8
    invoke-static {v1, v2}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 438
    .line 439
    .line 440
    :cond_12
    add-int/lit8 v2, v2, -0x1

    .line 441
    .line 442
    if-ltz v2, :cond_13

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-gt v0, v3, :cond_13

    .line 449
    .line 450
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, LX/0GR;->A00(C)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_13
    invoke-static {v1}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 473
    .line 474
    .line 475
    :cond_14
    invoke-static {v1}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    return-object v5

    .line 480
    :cond_15
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 481
    .line 482
    return-object v5

    .line 483
    :pswitch_2
    iget-object v4, p0, LX/6Mo;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, LX/5ha;

    .line 486
    .line 487
    invoke-static {v4}, LX/5ha;->A00(LX/5ha;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    iget-object v2, p0, LX/6Mo;->A02:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, LX/4BT;

    .line 494
    .line 495
    iget-object v5, v2, LX/4BT;->A06:Landroid/text/SpannedString;

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    add-int/lit8 v0, v0, -0x1

    .line 506
    .line 507
    if-ge v3, v0, :cond_16

    .line 508
    .line 509
    iget-object v0, p0, LX/6Mo;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/5ha;

    .line 512
    .line 513
    invoke-static {v0}, LX/5ha;->A05(LX/5ha;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    invoke-static {v4}, LX/5ha;->A00(LX/5ha;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v5, v1, v0}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    return-object v5

    .line 528
    :cond_16
    iget-object v1, p0, LX/6Mo;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, LX/5ha;

    .line 531
    .line 532
    iget-boolean v0, v2, LX/4BT;->A09:Z

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v5

    .line 542
    :pswitch_3
    sget-object v0, LX/4Bu;->A06:Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "see_more"

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, LX/6Mo;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v1, v0}, LX/5ff;->A03(LX/5fI;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, LX/6Mo;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 564
    .line 565
    return-object v5

    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
