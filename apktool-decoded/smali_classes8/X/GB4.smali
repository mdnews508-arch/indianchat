.class public LX/GB4;
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
    iput p1, p0, LX/GB4;->$t:I

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
    new-instance v0, LX/GB4;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GB4;-><init>(I)V

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
    .locals 5

    .line 0
    iget v0, p0, LX/GB4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/07m;

    .line 6
    .line 7
    invoke-static {p1}, LX/25t;->A08(LX/07m;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast p2, LX/07m;

    .line 16
    .line 17
    invoke-static {p2}, LX/25t;->A08(LX/07m;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v4, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_0
    return v4

    .line 30
    :pswitch_1
    check-cast p2, LX/G5n;

    .line 31
    .line 32
    iget-boolean v0, p2, LX/G5n;->A04:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast p1, LX/G5n;

    .line 39
    .line 40
    iget-boolean v0, p1, LX/G5n;->A04:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    check-cast p1, LX/0ah;

    .line 48
    .line 49
    iget v0, p1, LX/0ah;->A00:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast p2, LX/0ah;

    .line 56
    .line 57
    iget v0, p2, LX/0ah;->A00:I

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_3
    check-cast p2, LX/FQo;

    .line 62
    .line 63
    iget v0, p2, LX/FQo;->A00:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast p1, LX/FQo;

    .line 70
    .line 71
    iget v0, p1, LX/FQo;->A00:I

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_4
    check-cast p2, LX/7wm;

    .line 76
    .line 77
    iget v0, p2, LX/7wm;->A00:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast p1, LX/7wm;

    .line 84
    .line 85
    iget v0, p1, LX/7wm;->A00:I

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_5
    check-cast p1, LX/FQm;

    .line 90
    .line 91
    iget v0, p1, LX/FQm;->A00:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast p2, LX/FQm;

    .line 98
    .line 99
    iget v0, p2, LX/FQm;->A00:I

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_6
    check-cast p2, LX/FhZ;

    .line 104
    .line 105
    iget-object v0, p2, LX/FhZ;->A07:Ljava/lang/Long;

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast p1, LX/FhZ;

    .line 118
    .line 119
    iget-object v0, p1, LX/FhZ;->A07:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    check-cast p2, LX/FQi;

    .line 133
    .line 134
    iget-boolean v0, p2, LX/FQi;->A05:Z

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast p1, LX/FQi;

    .line 141
    .line 142
    iget-boolean v0, p1, LX/FQi;->A05:Z

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :pswitch_8
    check-cast p1, LX/El3;

    .line 150
    .line 151
    check-cast p2, LX/El3;

    .line 152
    .line 153
    iget-object v0, p1, LX/El3;->A01:LX/0ko;

    .line 154
    .line 155
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p2, LX/El3;->A01:LX/0ko;

    .line 162
    .line 163
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_1a

    .line 170
    .line 171
    const/4 v4, -0x1

    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    return v4

    .line 176
    :pswitch_9
    check-cast p1, LX/Fgu;

    .line 177
    .line 178
    iget v0, p1, LX/Fgu;->A00:I

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast p2, LX/Fgu;

    .line 185
    .line 186
    iget v0, p2, LX/Fgu;->A00:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_a
    check-cast p1, LX/FOf;

    .line 190
    .line 191
    iget v0, p1, LX/FOf;->A00:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast p2, LX/FOf;

    .line 198
    .line 199
    iget v0, p2, LX/FOf;->A00:I

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_b
    check-cast p1, LX/FQQ;

    .line 203
    .line 204
    iget v0, p1, LX/FQQ;->A00:I

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast p2, LX/FQQ;

    .line 211
    .line 212
    iget v0, p2, LX/FQQ;->A00:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_c
    check-cast p1, LX/F3p;

    .line 216
    .line 217
    iget v0, p1, LX/F3p;->A00:I

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast p2, LX/F3p;

    .line 224
    .line 225
    iget v0, p2, LX/F3p;->A00:I

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_d
    check-cast p1, LX/F3q;

    .line 229
    .line 230
    iget v0, p1, LX/F3q;->A01:I

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast p2, LX/F3q;

    .line 237
    .line 238
    iget v0, p2, LX/F3q;->A01:I

    .line 239
    .line 240
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_e
    check-cast p1, LX/Fgf;

    .line 247
    .line 248
    iget-object v0, p1, LX/Fgf;->A01:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast p2, LX/Fgf;

    .line 255
    .line 256
    iget-object v0, p2, LX/Fgf;->A01:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_f
    check-cast p1, LX/FRv;

    .line 265
    .line 266
    iget-object v0, p1, LX/FRv;->A06:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast p2, LX/FRv;

    .line 282
    .line 283
    iget-object v0, p2, LX/FRv;->A06:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_10
    check-cast p2, LX/Fa7;

    .line 299
    .line 300
    iget-boolean v0, p2, LX/Fa7;->A05:Z

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast p1, LX/Fa7;

    .line 307
    .line 308
    iget-boolean v0, p1, LX/Fa7;->A05:Z

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_11
    check-cast p2, LX/Ec7;

    .line 317
    .line 318
    iget-object v0, p2, LX/Ec7;->A00:LX/Fhe;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/Fhe;->A0A()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast p1, LX/Ec7;

    .line 325
    .line 326
    iget-object v0, p1, LX/Ec7;->A00:LX/Fhe;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/Fhe;->A0A()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_12
    instance-of v0, p1, LX/Ec5;

    .line 335
    .line 336
    xor-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    instance-of v0, p2, LX/Ec5;

    .line 343
    .line 344
    xor-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_13
    check-cast p1, LX/FPa;

    .line 353
    .line 354
    iget-object v0, p1, LX/FPa;->A00:LX/0DF;

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast p2, LX/FPa;

    .line 366
    .line 367
    iget-object v0, p2, LX/FPa;->A00:LX/0DF;

    .line 368
    .line 369
    if-nez v0, :cond_8

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :pswitch_14
    check-cast p1, LX/Eap;

    .line 374
    .line 375
    iget-object v0, p1, LX/Eap;->A0D:LX/EXL;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/EXL;->A0u()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast p2, LX/Eap;

    .line 386
    .line 387
    iget-object v0, p2, LX/Eap;->A0D:LX/EXL;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/EXL;->A0u()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    .line 400
    .line 401
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/CharSequence;

    .line 406
    .line 407
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const v1, 0x7fffffff

    .line 412
    .line 413
    .line 414
    if-eqz v0, :cond_4

    .line 415
    .line 416
    const/high16 v0, -0x80000000

    .line 417
    .line 418
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast p2, Ljava/util/Map$Entry;

    .line 423
    .line 424
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/CharSequence;

    .line 429
    .line 430
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_3

    .line 435
    .line 436
    const/high16 v1, -0x80000000

    .line 437
    .line 438
    :cond_2
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/Eap;

    .line 455
    .line 456
    if-eqz v0, :cond_2

    .line 457
    .line 458
    iget-object v0, v0, LX/Eap;->A05:Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-static {v0, v1}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    goto :goto_3

    .line 465
    :cond_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/Eap;

    .line 476
    .line 477
    if-eqz v0, :cond_5

    .line 478
    .line 479
    iget-object v0, v0, LX/Eap;->A05:Ljava/lang/Integer;

    .line 480
    .line 481
    if-eqz v0, :cond_5

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    goto :goto_2

    .line 488
    :cond_5
    const v0, 0x7fffffff

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :pswitch_16
    check-cast p2, LX/GNw;

    .line 493
    .line 494
    instance-of v1, p2, LX/Frb;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    if-eqz v1, :cond_9

    .line 498
    .line 499
    check-cast p2, LX/Frb;

    .line 500
    .line 501
    :goto_4
    const/4 v2, 0x1

    .line 502
    if-eqz p2, :cond_6

    .line 503
    .line 504
    iget-boolean v1, p2, LX/Frb;->A03:Z

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    if-eq v1, v2, :cond_7

    .line 508
    .line 509
    :cond_6
    const/4 v0, 0x0

    .line 510
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast p1, LX/GNw;

    .line 515
    .line 516
    instance-of v0, p1, LX/Frb;

    .line 517
    .line 518
    if-eqz v0, :cond_8

    .line 519
    .line 520
    check-cast p1, LX/Frb;

    .line 521
    .line 522
    if-eqz p1, :cond_8

    .line 523
    .line 524
    iget-boolean v0, p1, LX/Frb;->A03:Z

    .line 525
    .line 526
    if-ne v0, v2, :cond_8

    .line 527
    .line 528
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_8
    const/4 v2, 0x0

    .line 535
    goto :goto_5

    .line 536
    :cond_9
    move-object p2, v0

    .line 537
    goto :goto_4

    .line 538
    :pswitch_17
    check-cast p2, LX/FQy;

    .line 539
    .line 540
    iget-boolean v0, p2, LX/FQy;->A05:Z

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast p1, LX/FQy;

    .line 547
    .line 548
    iget-boolean v0, p1, LX/FQy;->A05:Z

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_18
    check-cast p2, LX/GOE;

    .line 557
    .line 558
    invoke-interface {p2}, LX/GOE;->BKR()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast p1, LX/GOE;

    .line 567
    .line 568
    invoke-interface {p1}, LX/GOE;->BKR()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :pswitch_19
    check-cast p2, Ljava/util/Map$Entry;

    .line 579
    .line 580
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/Integer;

    .line 585
    .line 586
    check-cast p1, Ljava/util/Map$Entry;

    .line 587
    .line 588
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/Integer;

    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :pswitch_1a
    check-cast p1, LX/8r7;

    .line 597
    .line 598
    invoke-interface {p1}, LX/8r7;->B0D()J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast p2, LX/8r7;

    .line 607
    .line 608
    invoke-interface {p2}, LX/8r7;->B0D()J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    goto/16 :goto_e

    .line 613
    .line 614
    :pswitch_1b
    check-cast p1, LX/FNR;

    .line 615
    .line 616
    iget-object v1, p1, LX/FNR;->A00:LX/0DF;

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    if-eqz v1, :cond_10

    .line 620
    .line 621
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_6
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const/4 v2, 0x1

    .line 630
    if-eqz v0, :cond_f

    .line 631
    .line 632
    if-eqz v1, :cond_a

    .line 633
    .line 634
    invoke-virtual {v1}, LX/0DF;->A08()LX/0DJ;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_a

    .line 639
    .line 640
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 641
    .line 642
    iget v0, v0, LX/0DI;->A0A:I

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    if-gtz v0, :cond_b

    .line 646
    .line 647
    :cond_a
    const/4 v1, 0x1

    .line 648
    :cond_b
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast p2, LX/FNR;

    .line 653
    .line 654
    iget-object v1, p2, LX/FNR;->A00:LX/0DF;

    .line 655
    .line 656
    if-eqz v1, :cond_c

    .line 657
    .line 658
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    :cond_c
    invoke-static {v3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_e

    .line 667
    .line 668
    if-eqz v1, :cond_d

    .line 669
    .line 670
    invoke-virtual {v1}, LX/0DF;->A08()LX/0DJ;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_d

    .line 675
    .line 676
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 677
    .line 678
    iget v0, v0, LX/0DI;->A0A:I

    .line 679
    .line 680
    if-lez v0, :cond_d

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    :cond_d
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    goto/16 :goto_f

    .line 688
    .line 689
    :cond_e
    iget-object v0, p2, LX/FNR;->A01:Ljava/lang/String;

    .line 690
    .line 691
    const/4 v2, 0x3

    .line 692
    if-eqz v0, :cond_d

    .line 693
    .line 694
    const/4 v2, 0x2

    .line 695
    goto :goto_8

    .line 696
    :cond_f
    iget-object v0, p1, LX/FNR;->A01:Ljava/lang/String;

    .line 697
    .line 698
    const/4 v1, 0x3

    .line 699
    if-eqz v0, :cond_b

    .line 700
    .line 701
    const/4 v1, 0x2

    .line 702
    goto :goto_7

    .line 703
    :cond_10
    move-object v0, v3

    .line 704
    goto :goto_6

    .line 705
    :pswitch_1c
    check-cast p1, LX/07m;

    .line 706
    .line 707
    iget-object v0, p1, LX/07m;->second:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/FRp;

    .line 710
    .line 711
    iget-wide v0, v0, LX/FRp;->A01:J

    .line 712
    .line 713
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast p2, LX/07m;

    .line 718
    .line 719
    iget-object v0, p2, LX/07m;->second:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/FRp;

    .line 722
    .line 723
    iget-wide v0, v0, LX/FRp;->A01:J

    .line 724
    .line 725
    goto/16 :goto_e

    .line 726
    .line 727
    :pswitch_1d
    check-cast p2, LX/FRL;

    .line 728
    .line 729
    iget-wide v0, p2, LX/FRL;->A00:J

    .line 730
    .line 731
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast p1, LX/FRL;

    .line 736
    .line 737
    iget-wide v0, p1, LX/FRL;->A00:J

    .line 738
    .line 739
    goto/16 :goto_e

    .line 740
    .line 741
    :pswitch_1e
    check-cast p1, LX/Fhb;

    .line 742
    .line 743
    check-cast p2, LX/Fhb;

    .line 744
    .line 745
    iget-object v1, p1, LX/Fhb;->A0A:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v0, p2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    return v4

    .line 754
    :pswitch_1f
    check-cast p1, LX/FPp;

    .line 755
    .line 756
    iget-object v1, p1, LX/FPp;->A01:Ljava/lang/String;

    .line 757
    .line 758
    check-cast p2, LX/FPp;

    .line 759
    .line 760
    iget-object v0, p2, LX/FPp;->A01:Ljava/lang/String;

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :pswitch_20
    check-cast p2, LX/07m;

    .line 764
    .line 765
    iget-object v1, p2, LX/07m;->second:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Ljava/lang/Integer;

    .line 768
    .line 769
    check-cast p1, LX/07m;

    .line 770
    .line 771
    iget-object v0, p1, LX/07m;->second:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Ljava/lang/Integer;

    .line 774
    .line 775
    goto :goto_9

    .line 776
    :pswitch_21
    check-cast p1, LX/Fuz;

    .line 777
    .line 778
    check-cast p2, LX/Fuz;

    .line 779
    .line 780
    iget-wide v2, p2, LX/Fuz;->A06:J

    .line 781
    .line 782
    iget-wide v0, p1, LX/Fuz;->A06:J

    .line 783
    .line 784
    cmp-long v4, v2, v0

    .line 785
    .line 786
    return v4

    .line 787
    :pswitch_22
    check-cast p2, LX/FY9;

    .line 788
    .line 789
    iget-object v0, p2, LX/FY9;->A01:LX/FPc;

    .line 790
    .line 791
    iget-object v0, v0, LX/FPc;->A01:Ljava/lang/String;

    .line 792
    .line 793
    if-nez v0, :cond_11

    .line 794
    .line 795
    iget-object v0, p2, LX/FY9;->A05:Ljava/lang/String;

    .line 796
    .line 797
    :cond_11
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast p1, LX/FY9;

    .line 802
    .line 803
    iget-object v0, p1, LX/FY9;->A01:LX/FPc;

    .line 804
    .line 805
    iget-object v0, v0, LX/FPc;->A01:Ljava/lang/String;

    .line 806
    .line 807
    if-nez v0, :cond_12

    .line 808
    .line 809
    iget-object v0, p1, LX/FY9;->A05:Ljava/lang/String;

    .line 810
    .line 811
    :cond_12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 812
    .line 813
    .line 814
    move-result-wide v0

    .line 815
    goto/16 :goto_e

    .line 816
    .line 817
    :pswitch_23
    check-cast p1, LX/FPZ;

    .line 818
    .line 819
    iget-object v1, p1, LX/FPZ;->A01:Ljava/lang/Long;

    .line 820
    .line 821
    check-cast p2, LX/FPZ;

    .line 822
    .line 823
    iget-object v0, p2, LX/FPZ;->A01:Ljava/lang/Long;

    .line 824
    .line 825
    :goto_9
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    return v4

    .line 830
    :pswitch_24
    check-cast p1, LX/Eap;

    .line 831
    .line 832
    iget-object v0, p1, LX/Eap;->A01:LX/FMo;

    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    if-eqz v0, :cond_14

    .line 836
    .line 837
    iget v0, v0, LX/FMo;->A00:I

    .line 838
    .line 839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    :goto_a
    check-cast p2, LX/Eap;

    .line 844
    .line 845
    iget-object v0, p2, LX/Eap;->A01:LX/FMo;

    .line 846
    .line 847
    if-eqz v0, :cond_13

    .line 848
    .line 849
    iget v0, v0, LX/FMo;->A00:I

    .line 850
    .line 851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    :cond_13
    invoke-static {v1, v2}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    return v4

    .line 860
    :cond_14
    move-object v1, v2

    .line 861
    goto :goto_a

    .line 862
    :pswitch_25
    check-cast p1, LX/GNw;

    .line 863
    .line 864
    instance-of v0, p1, LX/Frc;

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    if-eqz v0, :cond_18

    .line 868
    .line 869
    check-cast p1, LX/Frc;

    .line 870
    .line 871
    if-eqz p1, :cond_18

    .line 872
    .line 873
    iget-object v0, p1, LX/Frc;->A01:LX/Ez5;

    .line 874
    .line 875
    :goto_b
    sget-object v2, LX/FTn;->A01:Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-ltz v1, :cond_17

    .line 886
    .line 887
    if-eqz v0, :cond_17

    .line 888
    .line 889
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    check-cast p2, LX/GNw;

    .line 894
    .line 895
    instance-of v0, p2, LX/Frc;

    .line 896
    .line 897
    if-eqz v0, :cond_15

    .line 898
    .line 899
    check-cast p2, LX/Frc;

    .line 900
    .line 901
    if-eqz p2, :cond_15

    .line 902
    .line 903
    iget-object v3, p2, LX/Frc;->A01:LX/Ez5;

    .line 904
    .line 905
    :cond_15
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-ltz v1, :cond_16

    .line 914
    .line 915
    if-eqz v0, :cond_16

    .line 916
    .line 917
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    goto :goto_f

    .line 922
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    goto :goto_d

    .line 927
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    goto :goto_c

    .line 932
    :cond_18
    move-object v0, v3

    .line 933
    goto :goto_b

    .line 934
    :pswitch_26
    check-cast p1, LX/FRR;

    .line 935
    .line 936
    iget-wide v0, p1, LX/FRR;->A00:J

    .line 937
    .line 938
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    check-cast p2, LX/FRR;

    .line 943
    .line 944
    iget-wide v0, p2, LX/FRR;->A00:J

    .line 945
    .line 946
    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    :goto_f
    invoke-static {v4, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    return v4

    .line 955
    :pswitch_27
    check-cast p1, LX/FRR;

    .line 956
    .line 957
    iget-wide v2, p1, LX/FRR;->A00:J

    .line 958
    .line 959
    neg-long v0, v2

    .line 960
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast p2, LX/FRR;

    .line 965
    .line 966
    iget-wide v2, p2, LX/FRR;->A00:J

    .line 967
    .line 968
    neg-long v0, v2

    .line 969
    invoke-static {v4, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    return v4

    .line 974
    :pswitch_28
    check-cast p1, LX/FRr;

    .line 975
    .line 976
    check-cast p2, LX/FRr;

    .line 977
    .line 978
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    iget v0, p1, LX/FRr;->A00:I

    .line 982
    .line 983
    iget v4, p2, LX/FRr;->A00:I

    .line 984
    .line 985
    if-eq v0, v4, :cond_19

    .line 986
    .line 987
    sub-int/2addr v4, v0

    .line 988
    return v4

    .line 989
    :cond_19
    iget-wide v2, p2, LX/FRr;->A01:J

    .line 990
    .line 991
    iget-wide v0, p1, LX/FRr;->A01:J

    .line 992
    .line 993
    sub-long/2addr v2, v0

    .line 994
    long-to-int v4, v2

    .line 995
    return v4

    .line 996
    :cond_1a
    if-nez v0, :cond_1b

    .line 997
    .line 998
    const/4 v4, 0x1

    .line 999
    return v4

    .line 1000
    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    return v4

    .line 1005
    nop

    .line 1006
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_25
        :pswitch_24
        :pswitch_15
        :pswitch_14
        :pswitch_23
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_21
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_20
        :pswitch_6
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1b
        :pswitch_2
        :pswitch_1a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_19
    .end packed-switch
.end method
