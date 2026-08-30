.class public LX/6CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6CJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/6CJ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6CJ;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v0, p0, LX/6CJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    check-cast p2, Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :cond_0
    return v5

    .line 26
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 27
    .line 28
    check-cast p2, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "wallpaper-"

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, -0x1

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_a

    .line 62
    .line 63
    const-string v2, "LightWallpaper"

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v1, v0, :cond_a

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    return v5

    .line 83
    :pswitch_2
    check-cast p2, LX/4TP;

    .line 84
    .line 85
    iget-boolean v0, p2, LX/4TP;->A03:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast p1, LX/4TP;

    .line 92
    .line 93
    iget-boolean v0, p1, LX/4TP;->A03:Z

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :pswitch_3
    check-cast p1, LX/4bT;

    .line 102
    .line 103
    sget-object v2, LX/59N;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 104
    .line 105
    iget-object v0, p1, LX/4bT;->storedValue:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    const v1, 0x7fffffff

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast p2, LX/4bT;

    .line 127
    .line 128
    iget-object v0, p2, LX/4bT;->storedValue:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_2
    const v0, 0x7fffffff

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_4
    check-cast p1, LX/5Sr;

    .line 147
    .line 148
    sget-object v0, LX/59N;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 149
    .line 150
    invoke-virtual {p1}, LX/5Sr;->A00()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const-string v4, "animated:"

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {v4, v2}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-static {v4, v2}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_3
    const v3, 0x7fffffff

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    sget-object v0, LX/59N;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Number;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast p2, LX/5Sr;

    .line 195
    .line 196
    invoke-virtual {p2}, LX/5Sr;->A00()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v5, v4}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static {v4, v1}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/59N;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-static {v0, v3}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    return v5

    .line 234
    :cond_5
    const v0, 0x7fffffff

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 239
    .line 240
    check-cast p2, Ljava/io/File;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    return v5

    .line 255
    :pswitch_6
    check-cast p1, LX/5Rs;

    .line 256
    .line 257
    iget v0, p1, LX/5Rs;->A00:I

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast p2, LX/5Rs;

    .line 264
    .line 265
    iget v0, p2, LX/5Rs;->A00:I

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_7
    check-cast p1, LX/5cJ;

    .line 270
    .line 271
    iget-object v1, p1, LX/5cJ;->A01:Ljava/lang/Integer;

    .line 272
    .line 273
    check-cast p2, LX/5cJ;

    .line 274
    .line 275
    iget-object v0, p2, LX/5cJ;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    return v5

    .line 282
    :pswitch_8
    check-cast p2, LX/5P8;

    .line 283
    .line 284
    iget-wide v0, p2, LX/5P8;->A00:J

    .line 285
    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast p1, LX/5P8;

    .line 291
    .line 292
    iget-wide v0, p1, LX/5P8;->A00:J

    .line 293
    .line 294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    return v5

    .line 303
    :pswitch_9
    check-cast p2, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/5Em;

    .line 310
    .line 311
    iget v0, v0, LX/5Em;->A00:I

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast p1, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/5Em;

    .line 324
    .line 325
    iget v0, v0, LX/5Em;->A00:I

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_a
    check-cast p1, LX/1DO;

    .line 330
    .line 331
    invoke-static {p1}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v2, 0x0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    iget-object v1, v0, LX/66C;->A02:Ljava/lang/Integer;

    .line 339
    .line 340
    :goto_2
    check-cast p2, LX/1DO;

    .line 341
    .line 342
    invoke-static {p2}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    iget-object v2, v0, LX/66C;->A02:Ljava/lang/Integer;

    .line 349
    .line 350
    :cond_6
    invoke-static {v1, v2}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    return v5

    .line 355
    :cond_7
    move-object v1, v2

    .line 356
    goto :goto_2

    .line 357
    :pswitch_b
    check-cast p1, LX/5bq;

    .line 358
    .line 359
    iget-object v1, p1, LX/5bq;->A00:Ljava/lang/String;

    .line 360
    .line 361
    check-cast p2, LX/5bq;

    .line 362
    .line 363
    iget-object v0, p2, LX/5bq;->A00:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    return v5

    .line 370
    :pswitch_c
    check-cast p1, LX/0MM;

    .line 371
    .line 372
    sget-object v3, Lcom/indianchat/aura/main/AppThemesActivity;->A0K:Ljava/util/List;

    .line 373
    .line 374
    iget-object v0, p1, LX/0MM;->A01:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const v2, 0x7fffffff

    .line 381
    .line 382
    .line 383
    const/4 v1, -0x1

    .line 384
    if-ne v0, v1, :cond_8

    .line 385
    .line 386
    const v0, 0x7fffffff

    .line 387
    .line 388
    .line 389
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast p2, LX/0MM;

    .line 394
    .line 395
    iget-object v0, p2, LX/0MM;->A01:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eq v0, v1, :cond_9

    .line 402
    .line 403
    move v2, v0

    .line 404
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_4

    .line 409
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/5HH;

    .line 416
    .line 417
    iget-wide v0, v0, LX/5HH;->A03:J

    .line 418
    .line 419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast p2, Ljava/util/Map$Entry;

    .line 424
    .line 425
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/5HH;

    .line 430
    .line 431
    iget-wide v0, v0, LX/5HH;->A03:J

    .line 432
    .line 433
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    return v5

    .line 442
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast p2, Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    goto :goto_3

    .line 459
    :pswitch_f
    check-cast p1, LX/4h1;

    .line 460
    .line 461
    iget v0, p1, LX/4h1;->A01:I

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast p2, LX/4h1;

    .line 468
    .line 469
    iget v0, p2, LX/4h1;->A01:I

    .line 470
    .line 471
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_4
    invoke-static {v4, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    return v5

    .line 480
    :cond_a
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    return v5

    .line 485
    nop

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
