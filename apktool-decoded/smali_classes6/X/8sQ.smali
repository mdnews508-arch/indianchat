.class public final LX/8sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kA;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e97

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8sQ;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x786

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8sQ;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A8P(Landroid/text/Spannable;LX/2DR;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/8sQ;->A01:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/8sR;

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, LX/8sQ;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2BV;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2BV;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/2BV;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/2BV;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v0, v1, LX/2BV;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x80b5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_9

    .line 52
    .line 53
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2BV;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2BV;->A00()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v10, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    iget-object v0, v2, LX/8sR;->A00:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2BV;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/2BV;->A00()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_0
    if-ge v6, v8, :cond_1

    .line 112
    .line 113
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/8sR;->A01:LX/05s;

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_1
    if-ge v1, v2, :cond_0

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-static {v7}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/String;

    .line 197
    .line 198
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 208
    .line 209
    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LX/8sR;->A01:LX/05s;

    .line 217
    .line 218
    const-string v0, ""

    .line 219
    .line 220
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v0, "\\b"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, LX/05s;

    .line 258
    .line 259
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v8}, LX/05s;->A03(Ljava/lang/CharSequence;)LX/0O2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v6, LX/0O4;

    .line 267
    .line 268
    invoke-direct {v6, v0}, LX/0O4;-><init>(LX/0O2;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    :goto_2
    invoke-virtual {v6}, LX/0O4;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    invoke-virtual {v6}, LX/0O4;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/Hyk;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/Hyk;->A02()LX/0aj;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, LX/0ah;->A01()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_3

    .line 292
    .line 293
    iget v0, v1, LX/0ah;->A00:I

    .line 294
    .line 295
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast v0, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget v0, v1, LX/0ah;->A01:I

    .line 309
    .line 310
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    add-int/lit8 v1, v0, 0x1

    .line 321
    .line 322
    new-instance v0, LX/9zX;

    .line 323
    .line 324
    invoke-direct {v0, v7, v2, v1}, LX/9zX;-><init>(Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v1, 0x1

    .line 336
    if-le v0, v1, :cond_7

    .line 337
    .line 338
    const/4 v0, 0x2

    .line 339
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    const/16 v0, 0x29

    .line 342
    .line 343
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    aput-object v0, v2, v3

    .line 348
    .line 349
    const/16 v0, 0x2a

    .line 350
    .line 351
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    aput-object v0, v2, v1

    .line 356
    .line 357
    const/16 v1, 0x12

    .line 358
    .line 359
    new-instance v0, LX/8bO;

    .line 360
    .line 361
    invoke-direct {v0, v2, v1}, LX/8bO;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/4 v2, -0x1

    .line 377
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/9zX;

    .line 388
    .line 389
    iget v0, v1, LX/9zX;->A01:I

    .line 390
    .line 391
    if-lt v0, v2, :cond_5

    .line 392
    .line 393
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget v2, v1, LX/9zX;->A00:I

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_6
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 400
    .line 401
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_9

    .line 406
    .line 407
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/2BV;

    .line 412
    .line 413
    invoke-virtual {v1}, LX/2BV;->A02()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    iget-object v0, v1, LX/2BV;->A00:LX/05C;

    .line 420
    .line 421
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v0, 0x7ffa

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/9zX;

    .line 448
    .line 449
    iget v4, v0, LX/9zX;->A01:I

    .line 450
    .line 451
    iget v3, v0, LX/9zX;->A00:I

    .line 452
    .line 453
    iget-object v0, v0, LX/9zX;->A02:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v0, "pix_keyword://detected/"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/4 v0, 0x3

    .line 477
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    const-class v0, Landroid/text/style/URLSpan;

    .line 481
    .line 482
    invoke-interface {p1, v4, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    array-length v0, v0

    .line 490
    if-nez v0, :cond_8

    .line 491
    .line 492
    new-instance v1, Landroid/text/style/URLSpan;

    .line 493
    .line 494
    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/16 v0, 0x21

    .line 498
    .line 499
    invoke-interface {p1, v1, v4, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_9
    return-void
.end method

.method public Ath()I
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    return v0
.end method
