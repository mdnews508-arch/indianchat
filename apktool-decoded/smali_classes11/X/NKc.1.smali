.class public abstract LX/NKc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NyZ;Ljava/lang/String;)LX/Nlx;
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/NyZ;->A0B:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/Nlx;

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    iget-object v0, v1, LX/Nlx;->A00:LX/N7J;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v7, 0x0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_0
    iget-object v0, v1, LX/Nlx;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v1, v0, :cond_c

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, v1, LX/Nlx;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gt v1, v0, :cond_c

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    new-array v1, v6, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "@"

    .line 87
    .line 88
    invoke-static {v3, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v5, 0x2

    .line 97
    if-ne v0, v5, :cond_c

    .line 98
    .line 99
    invoke-static {v1, v7}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v6}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    const-string v0, ".."

    .line 120
    .line 121
    invoke-static {v3, v0, v7}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    const-string v1, "."

    .line 128
    .line 129
    invoke-static {v1, v6, v4}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    new-array v0, v6, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4, v1, v0}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lt v0, v5, :cond_c

    .line 152
    .line 153
    instance-of v0, v1, Ljava/util/Collection;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_c

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    const-string v0, "+"

    .line 193
    .line 194
    invoke-static {v0, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {v3, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ge v4, v1, :cond_3

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/16 v0, 0x30

    .line 217
    .line 218
    if-gt v0, v1, :cond_c

    .line 219
    .line 220
    const/16 v0, 0x3a

    .line 221
    .line 222
    if-ge v1, v0, :cond_c

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    const/16 v0, 0x8

    .line 228
    .line 229
    if-gt v0, v1, :cond_c

    .line 230
    .line 231
    const/16 v0, 0x10

    .line 232
    .line 233
    if-ge v1, v0, :cond_c

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_1

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :goto_3
    if-ge v1, v4, :cond_4

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, LX/0GR;->A00(C)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    const-string v5, "://"

    .line 260
    .line 261
    invoke-static {v3, v5, v7}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const-string v4, "https://"

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-static {v3}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "http://"

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_6

    .line 280
    .line 281
    invoke-static {v4, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_5
    invoke-static {v4, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :cond_6
    invoke-static {v6, v5, v7, v7}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ltz v0, :cond_c

    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x3

    .line 300
    .line 301
    invoke-static {v6, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/4 v4, 0x0

    .line 310
    :goto_4
    if-ge v4, v5, :cond_9

    .line 311
    .line 312
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/16 v0, 0x2f

    .line 317
    .line 318
    if-eq v1, v0, :cond_8

    .line 319
    .line 320
    const/16 v0, 0x3f

    .line 321
    .line 322
    if-eq v1, v0, :cond_8

    .line 323
    .line 324
    const/16 v0, 0x23

    .line 325
    .line 326
    if-eq v1, v0, :cond_8

    .line 327
    .line 328
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    iget-object v0, v1, LX/Nlx;->A06:LX/00l;

    .line 338
    .line 339
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/05s;

    .line 344
    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    invoke-virtual {v0, v3}, LX/05s;->A05(Ljava/lang/CharSequence;)LX/Hyk;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_6
    invoke-virtual {p0}, LX/NyZ;->A02()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 360
    .line 361
    if-ne v1, v0, :cond_a

    .line 362
    .line 363
    iget-object v0, p0, LX/NyZ;->A00:LX/N7a;

    .line 364
    .line 365
    invoke-static {v0}, LX/Nos;->A01(LX/N7a;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_a

    .line 370
    .line 371
    sget-object v5, LX/Nth;->A00:LX/Nth;

    .line 372
    .line 373
    iget-object v0, p0, LX/NyZ;->A0A:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/Nki;

    .line 394
    .line 395
    iget-object v0, v0, LX/Nki;->A01:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_7
    invoke-virtual {v5, p1, v4}, LX/Nth;->A00(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    goto :goto_6

    .line 410
    :cond_8
    if-ltz v4, :cond_9

    .line 411
    .line 412
    invoke-static {v7, v4, v6}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    :cond_9
    const/16 v0, 0x40

    .line 417
    .line 418
    invoke-static {v6, v6, v0}, LX/0C7;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/16 v0, 0x3a

    .line 423
    .line 424
    invoke-static {v1, v1, v0}, LX/0C7;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    const-string v1, "."

    .line 435
    .line 436
    invoke-static {v4, v1, v7}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    invoke-static {v1, v4}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_c

    .line 447
    .line 448
    invoke-static {v1, v4}, LX/GV4;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    :goto_6
    if-nez v0, :cond_c

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-lez v0, :cond_c

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_b
    const/4 v2, 0x0

    .line 465
    goto :goto_7

    .line 466
    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1

    .line 471
    .line 472
    iget-object v0, v1, LX/Nlx;->A06:LX/00l;

    .line 473
    .line 474
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/05s;

    .line 479
    .line 480
    if-eqz v0, :cond_1

    .line 481
    .line 482
    invoke-virtual {v0, v3}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1

    .line 487
    .line 488
    :cond_c
    :goto_7
    check-cast v2, LX/Nlx;

    .line 489
    .line 490
    return-object v2

    .line 491
    nop

    .line 492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
