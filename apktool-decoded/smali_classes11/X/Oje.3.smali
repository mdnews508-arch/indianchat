.class public LX/Oje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Oje;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Oje;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Oje;Ljava/lang/Object;)LX/0If;
    .locals 0

    .line 0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/Oje;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/0If;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/Oje;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x24

    .line 6
    .line 7
    instance-of v0, p2, LX/OpV;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, LX/OpV;

    .line 13
    .line 14
    iget v0, v4, LX/OpV;->$t:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget v2, v4, LX/OpV;->A01:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/OpV;->A01:I

    .line 28
    .line 29
    :goto_0
    iget-object v2, v4, LX/OpV;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v1, v4, LX/OpV;->A01:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_22

    .line 37
    .line 38
    if-eq v1, v0, :cond_23

    .line 39
    .line 40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-static {p0, p2, v3}, LX/OpV;->A00(Ljava/lang/Object;LX/0Xd;I)LX/OpV;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    iget-object v0, p0, LX/Oje;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/0P6;

    .line 53
    .line 54
    iput-object p1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, LX/OoA;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/OoA;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_1
    const/16 v3, 0x21

    .line 63
    .line 64
    instance-of v0, p2, LX/OpW;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v4, p2

    .line 69
    check-cast v4, LX/OpW;

    .line 70
    .line 71
    iget v0, v4, LX/OpW;->$t:I

    .line 72
    .line 73
    if-ne v0, v3, :cond_1

    .line 74
    .line 75
    iget v2, v4, LX/OpW;->A01:I

    .line 76
    .line 77
    const/high16 v1, -0x80000000

    .line 78
    .line 79
    and-int v0, v2, v1

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sub-int/2addr v2, v1

    .line 84
    iput v2, v4, LX/OpW;->A01:I

    .line 85
    .line 86
    :goto_1
    iget-object v2, v4, LX/OpW;->A05:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 89
    .line 90
    iget v1, v4, LX/OpW;->A01:I

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    if-eq v1, v0, :cond_23

    .line 96
    .line 97
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_1
    invoke-static {p0, p2, v3}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {p0, v2}, LX/Oje;->A00(LX/Oje;Ljava/lang/Object;)LX/0If;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast p1, LX/9xy;

    .line 112
    .line 113
    iget-object v1, p1, LX/9xy;->A00:LX/9YA;

    .line 114
    .line 115
    goto/16 :goto_f

    .line 116
    .line 117
    :pswitch_2
    const/16 v3, 0x22

    .line 118
    .line 119
    instance-of v0, p2, LX/OpW;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    move-object v4, p2

    .line 124
    check-cast v4, LX/OpW;

    .line 125
    .line 126
    iget v0, v4, LX/OpW;->$t:I

    .line 127
    .line 128
    if-ne v0, v3, :cond_3

    .line 129
    .line 130
    iget v2, v4, LX/OpW;->A01:I

    .line 131
    .line 132
    const/high16 v1, -0x80000000

    .line 133
    .line 134
    and-int v0, v2, v1

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sub-int/2addr v2, v1

    .line 139
    iput v2, v4, LX/OpW;->A01:I

    .line 140
    .line 141
    :goto_2
    iget-object v2, v4, LX/OpW;->A05:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 144
    .line 145
    iget v1, v4, LX/OpW;->A01:I

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    if-eq v1, v0, :cond_23

    .line 151
    .line 152
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_3
    invoke-static {p0, p2, v3}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-static {p0, v2}, LX/Oje;->A00(LX/Oje;Ljava/lang/Object;)LX/0If;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :pswitch_3
    const/16 v3, 0x23

    .line 175
    .line 176
    instance-of v0, p2, LX/OpW;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    move-object v4, p2

    .line 181
    check-cast v4, LX/OpW;

    .line 182
    .line 183
    iget v0, v4, LX/OpW;->$t:I

    .line 184
    .line 185
    if-ne v0, v3, :cond_5

    .line 186
    .line 187
    iget v2, v4, LX/OpW;->A01:I

    .line 188
    .line 189
    const/high16 v1, -0x80000000

    .line 190
    .line 191
    and-int v0, v2, v1

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    sub-int/2addr v2, v1

    .line 196
    iput v2, v4, LX/OpW;->A01:I

    .line 197
    .line 198
    :goto_3
    iget-object v2, v4, LX/OpW;->A05:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 201
    .line 202
    iget v0, v4, LX/OpW;->A01:I

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    if-eq v0, v3, :cond_23

    .line 208
    .line 209
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_5
    invoke-static {p0, p2, v3}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-static {p0, v2}, LX/Oje;->A00(LX/Oje;Ljava/lang/Object;)LX/0If;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4}, LX/OpW;->A04(LX/OpW;)V

    .line 233
    .line 234
    .line 235
    iput v1, v4, LX/OpW;->A00:I

    .line 236
    .line 237
    iput v3, v4, LX/OpW;->A01:I

    .line 238
    .line 239
    invoke-interface {v2, v0, v4}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_16

    .line 244
    .line 245
    :pswitch_4
    const/16 v3, 0x1c

    .line 246
    .line 247
    instance-of v0, p2, LX/OpV;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    move-object v4, p2

    .line 252
    check-cast v4, LX/OpV;

    .line 253
    .line 254
    iget v0, v4, LX/OpV;->$t:I

    .line 255
    .line 256
    if-ne v0, v3, :cond_7

    .line 257
    .line 258
    iget v2, v4, LX/OpV;->A01:I

    .line 259
    .line 260
    const/high16 v1, -0x80000000

    .line 261
    .line 262
    and-int v0, v2, v1

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    sub-int/2addr v2, v1

    .line 267
    iput v2, v4, LX/OpV;->A01:I

    .line 268
    .line 269
    :goto_4
    iget-object v2, v4, LX/OpV;->A04:Ljava/lang/Object;

    .line 270
    .line 271
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 272
    .line 273
    iget v1, v4, LX/OpV;->A01:I

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    if-eq v1, v0, :cond_23

    .line 279
    .line 280
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_7
    invoke-static {p0, p2, v3}, LX/OpV;->A00(Ljava/lang/Object;LX/0Xd;I)LX/OpV;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_4

    .line 290
    :cond_8
    invoke-static {p0, v2}, LX/Oje;->A00(LX/Oje;Ljava/lang/Object;)LX/0If;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto/16 :goto_13

    .line 299
    .line 300
    :pswitch_5
    const/16 v3, 0x1d

    .line 301
    .line 302
    instance-of v0, p2, LX/OpV;

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    move-object v4, p2

    .line 307
    check-cast v4, LX/OpV;

    .line 308
    .line 309
    iget v0, v4, LX/OpV;->$t:I

    .line 310
    .line 311
    if-ne v0, v3, :cond_9

    .line 312
    .line 313
    iget v2, v4, LX/OpV;->A01:I

    .line 314
    .line 315
    const/high16 v1, -0x80000000

    .line 316
    .line 317
    and-int v0, v2, v1

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    sub-int/2addr v2, v1

    .line 322
    iput v2, v4, LX/OpV;->A01:I

    .line 323
    .line 324
    :goto_5
    iget-object v2, v4, LX/OpV;->A04:Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 327
    .line 328
    iget v1, v4, LX/OpV;->A01:I

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    if-eq v1, v0, :cond_23

    .line 334
    .line 335
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_9
    invoke-static {p0, p2, v3}, LX/OpV;->A00(Ljava/lang/Object;LX/0Xd;I)LX/OpV;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_5

    .line 345
    :cond_a
    invoke-static {p0, v2}, LX/Oje;->A00(LX/Oje;Ljava/lang/Object;)LX/0If;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    instance-of v0, p1, LX/HCg;

    .line 350
    .line 351
    if-nez v0, :cond_24

    .line 352
    .line 353
    goto/16 :goto_15

    .line 354
    .line 355
    :pswitch_6
    const/16 v3, 0x24

    .line 356
    .line 357
    instance-of v0, p2, LX/OpW;

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    move-object v4, p2

    .line 362
    check-cast v4, LX/OpW;

    .line 363
    .line 364
    iget v0, v4, LX/OpW;->$t:I

    .line 365
    .line 366
    if-ne v0, v3, :cond_b

    .line 367
    .line 368
    iget v2, v4, LX/OpW;->A01:I

    .line 369
    .line 370
    const/high16 v1, -0x80000000

    .line 371
    .line 372
    and-int v0, v2, v1

    .line 373
    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    sub-int/2addr v2, v1

    .line 377
    iput v2, v4, LX/OpW;->A01:I

    .line 378
    .line 379
    :goto_6
    iget-object v2, v4, LX/OpW;->A05:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 382
    .line 383
    iget v1, v4, LX/OpW;->A01:I

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    if-eq v1, v0, :cond_23

    .line 389
    .line 390
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_b
    invoke-static {p0, p2, v3}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    goto :goto_6

    .line 400
    :cond_c
    invoke-static {p0, v2}, LX/Oje;->A00(LX/Oje;Ljava/lang/Object;)LX/0If;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast p1, LX/81N;

    .line 405
    .line 406
    iget-object v1, p1, LX/81N;->A01:Ljava/lang/String;

    .line 407
    .line 408
    goto/16 :goto_f

    .line 409
    .line 410
    :pswitch_7
    const/16 v3, 0x25

    .line 411
    .line 412
    instance-of v0, p2, LX/OpW;

    .line 413
    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    move-object v4, p2

    .line 417
    check-cast v4, LX/OpW;

    .line 418
    .line 419
    iget v0, v4, LX/OpW;->$t:I

    .line 420
    .line 421
    if-ne v0, v3, :cond_d

    .line 422
    .line 423
    iget v2, v4, LX/OpW;->A01:I

    .line 424
    .line 425
    const/high16 v1, -0x80000000

    .line 426
    .line 427
    and-int v0, v2, v1

    .line 428
    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    sub-int/2addr v2, v1

    .line 432
    iput v2, v4, LX/OpW;->A01:I

    .line 433
    .line 434
    :goto_7
    iget-object v2, v4, LX/OpW;->A05:Ljava/lang/Object;

    .line 435
    .line 436
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 437
    .line 438
    iget v1, v4, LX/OpW;->A01:I

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    if-eqz v1, :cond_e

    .line 442
    .line 443
    if-eq v1, v0, :cond_23

    .line 444
    .line 445
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_d
    invoke-static {p0, p2, v3}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    goto :goto_7

    .line 455
    :cond_e
    invoke-static {p0, v2}, LX/Oje;->A00(LX/Oje;Ljava/lang/Object;)LX/0If;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast p1, LX/81N;

    .line 460
    .line 461
    iget-boolean v0, p1, LX/81N;->A02:Z

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :pswitch_8
    const/16 v3, 0x26

    .line 465
    .line 466
    instance-of v0, p2, LX/OpW;

    .line 467
    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    move-object v4, p2

    .line 471
    check-cast v4, LX/OpW;

    .line 472
    .line 473
    iget v0, v4, LX/OpW;->$t:I

    .line 474
    .line 475
    if-ne v0, v3, :cond_f

    .line 476
    .line 477
    iget v2, v4, LX/OpW;->A01:I

    .line 478
    .line 479
    const/high16 v1, -0x80000000

    .line 480
    .line 481
    and-int v0, v2, v1

    .line 482
    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    sub-int/2addr v2, v1

    .line 486
    iput v2, v4, LX/OpW;->A01:I

    .line 487
    .line 488
    :goto_8
    iget-object v2, v4, LX/OpW;->A05:Ljava/lang/Object;

    .line 489
    .line 490
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 491
    .line 492
    iget v1, v4, LX/OpW;->A01:I

    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    if-eqz v1, :cond_10

    .line 496
    .line 497
    if-eq v1, v0, :cond_23

    .line 498
    .line 499
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_f
    invoke-static {p0, p2, v3}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    goto :goto_8

    .line 509
    :cond_10
    invoke-static {p0, v2}, LX/Oje;->A00(LX/Oje;Ljava/lang/Object;)LX/0If;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast p1, LX/81N;

    .line 514
    .line 515
    iget-boolean v0, p1, LX/81N;->A03:Z

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :pswitch_9
    const/16 v3, 0x27

    .line 519
    .line 520
    instance-of v0, p2, LX/OpW;

    .line 521
    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    move-object v4, p2

    .line 525
    check-cast v4, LX/OpW;

    .line 526
    .line 527
    iget v0, v4, LX/OpW;->$t:I

    .line 528
    .line 529
    if-ne v0, v3, :cond_11

    .line 530
    .line 531
    iget v2, v4, LX/OpW;->A01:I

    .line 532
    .line 533
    const/high16 v1, -0x80000000

    .line 534
    .line 535
    and-int v0, v2, v1

    .line 536
    .line 537
    if-eqz v0, :cond_11

    .line 538
    .line 539
    sub-int/2addr v2, v1

    .line 540
    iput v2, v4, LX/OpW;->A01:I

    .line 541
    .line 542
    :goto_9
    iget-object v2, v4, LX/OpW;->A05:Ljava/lang/Object;

    .line 543
    .line 544
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 545
    .line 546
    iget v1, v4, LX/OpW;->A01:I

    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    if-eqz v1, :cond_12

    .line 550
    .line 551
    if-eq v1, v0, :cond_23

    .line 552
    .line 553
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_11
    invoke-static {p0, p2, v3}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    goto :goto_9

    .line 563
    :cond_12
    invoke-static {p0, v2}, LX/Oje;->A00(LX/Oje;Ljava/lang/Object;)LX/0If;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast p1, LX/81N;

    .line 568
    .line 569
    iget-boolean v0, p1, LX/81N;->A04:Z

    .line 570
    .line 571
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    goto/16 :goto_f

    .line 576
    .line 577
    :pswitch_a
    const/16 v3, 0x28

    .line 578
    .line 579
    instance-of v0, p2, LX/OpW;

    .line 580
    .line 581
    if-eqz v0, :cond_13

    .line 582
    .line 583
    move-object v4, p2

    .line 584
    check-cast v4, LX/OpW;

    .line 585
    .line 586
    iget v0, v4, LX/OpW;->$t:I

    .line 587
    .line 588
    if-ne v0, v3, :cond_13

    .line 589
    .line 590
    iget v2, v4, LX/OpW;->A01:I

    .line 591
    .line 592
    const/high16 v1, -0x80000000

    .line 593
    .line 594
    and-int v0, v2, v1

    .line 595
    .line 596
    if-eqz v0, :cond_13

    .line 597
    .line 598
    sub-int/2addr v2, v1

    .line 599
    iput v2, v4, LX/OpW;->A01:I

    .line 600
    .line 601
    :goto_b
    iget-object v2, v4, LX/OpW;->A05:Ljava/lang/Object;

    .line 602
    .line 603
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 604
    .line 605
    iget v1, v4, LX/OpW;->A01:I

    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    if-eqz v1, :cond_14

    .line 609
    .line 610
    if-eq v1, v0, :cond_23

    .line 611
    .line 612
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :cond_13
    invoke-static {p0, p2, v3}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    goto :goto_b

    .line 622
    :cond_14
    invoke-static {p0, v2}, LX/Oje;->A00(LX/Oje;Ljava/lang/Object;)LX/0If;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast p1, LX/81N;

    .line 627
    .line 628
    iget v0, p1, LX/81N;->A00:F

    .line 629
    .line 630
    new-instance v1, Ljava/lang/Float;

    .line 631
    .line 632
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_f

    .line 636
    .line 637
    :pswitch_b
    const/16 v3, 0x1e

    .line 638
    .line 639
    instance-of v0, p2, LX/OpV;

    .line 640
    .line 641
    if-eqz v0, :cond_15

    .line 642
    .line 643
    move-object v4, p2

    .line 644
    check-cast v4, LX/OpV;

    .line 645
    .line 646
    iget v0, v4, LX/OpV;->$t:I

    .line 647
    .line 648
    if-ne v0, v3, :cond_15

    .line 649
    .line 650
    iget v2, v4, LX/OpV;->A01:I

    .line 651
    .line 652
    const/high16 v1, -0x80000000

    .line 653
    .line 654
    and-int v0, v2, v1

    .line 655
    .line 656
    if-eqz v0, :cond_15

    .line 657
    .line 658
    sub-int/2addr v2, v1

    .line 659
    iput v2, v4, LX/OpV;->A01:I

    .line 660
    .line 661
    :goto_c
    iget-object v2, v4, LX/OpV;->A04:Ljava/lang/Object;

    .line 662
    .line 663
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 664
    .line 665
    iget v1, v4, LX/OpV;->A01:I

    .line 666
    .line 667
    const/4 v0, 0x1

    .line 668
    if-eqz v1, :cond_16

    .line 669
    .line 670
    if-eq v1, v0, :cond_23

    .line 671
    .line 672
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_15
    invoke-static {p0, p2, v3}, LX/OpV;->A00(Ljava/lang/Object;LX/0Xd;I)LX/OpV;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    goto :goto_c

    .line 682
    :cond_16
    invoke-static {p0, v2}, LX/Oje;->A00(LX/Oje;Ljava/lang/Object;)LX/0If;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    move-object v0, p1

    .line 687
    check-cast v0, LX/2si;

    .line 688
    .line 689
    iget v0, v0, LX/2si;->stringRes:I

    .line 690
    .line 691
    goto/16 :goto_13

    .line 692
    .line 693
    :pswitch_c
    const/16 v3, 0x29

    .line 694
    .line 695
    instance-of v0, p2, LX/OpW;

    .line 696
    .line 697
    if-eqz v0, :cond_17

    .line 698
    .line 699
    move-object v4, p2

    .line 700
    check-cast v4, LX/OpW;

    .line 701
    .line 702
    iget v0, v4, LX/OpW;->$t:I

    .line 703
    .line 704
    if-ne v0, v3, :cond_17

    .line 705
    .line 706
    iget v2, v4, LX/OpW;->A01:I

    .line 707
    .line 708
    const/high16 v1, -0x80000000

    .line 709
    .line 710
    and-int v0, v2, v1

    .line 711
    .line 712
    if-eqz v0, :cond_17

    .line 713
    .line 714
    sub-int/2addr v2, v1

    .line 715
    iput v2, v4, LX/OpW;->A01:I

    .line 716
    .line 717
    :goto_d
    iget-object v2, v4, LX/OpW;->A05:Ljava/lang/Object;

    .line 718
    .line 719
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 720
    .line 721
    iget v1, v4, LX/OpW;->A01:I

    .line 722
    .line 723
    const/4 v0, 0x1

    .line 724
    if-eqz v1, :cond_18

    .line 725
    .line 726
    if-eq v1, v0, :cond_23

    .line 727
    .line 728
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_17
    invoke-static {p0, p2, v3}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    goto :goto_d

    .line 738
    :cond_18
    invoke-static {p0, v2}, LX/Oje;->A00(LX/Oje;Ljava/lang/Object;)LX/0If;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast p1, LX/2si;

    .line 743
    .line 744
    iget v0, p1, LX/2si;->stringRes:I

    .line 745
    .line 746
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto :goto_f

    .line 751
    :pswitch_d
    const/16 v3, 0x2a

    .line 752
    .line 753
    instance-of v0, p2, LX/OpW;

    .line 754
    .line 755
    if-eqz v0, :cond_19

    .line 756
    .line 757
    move-object v4, p2

    .line 758
    check-cast v4, LX/OpW;

    .line 759
    .line 760
    iget v0, v4, LX/OpW;->$t:I

    .line 761
    .line 762
    if-ne v0, v3, :cond_19

    .line 763
    .line 764
    iget v2, v4, LX/OpW;->A01:I

    .line 765
    .line 766
    const/high16 v1, -0x80000000

    .line 767
    .line 768
    and-int v0, v2, v1

    .line 769
    .line 770
    if-eqz v0, :cond_19

    .line 771
    .line 772
    sub-int/2addr v2, v1

    .line 773
    iput v2, v4, LX/OpW;->A01:I

    .line 774
    .line 775
    :goto_e
    iget-object v2, v4, LX/OpW;->A05:Ljava/lang/Object;

    .line 776
    .line 777
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 778
    .line 779
    iget v1, v4, LX/OpW;->A01:I

    .line 780
    .line 781
    const/4 v0, 0x1

    .line 782
    if-eqz v1, :cond_1a

    .line 783
    .line 784
    if-eq v1, v0, :cond_23

    .line 785
    .line 786
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_19
    invoke-static {p0, p2, v3}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    goto :goto_e

    .line 796
    :cond_1a
    invoke-static {p0, v2}, LX/Oje;->A00(LX/Oje;Ljava/lang/Object;)LX/0If;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast p1, LX/07m;

    .line 801
    .line 802
    iget-object v1, p1, LX/07m;->second:Ljava/lang/Object;

    .line 803
    .line 804
    :goto_f
    invoke-static {v1, v4, v2}, LX/OpW;->A01(Ljava/lang/Object;LX/OpW;LX/0If;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    goto/16 :goto_16

    .line 809
    .line 810
    :pswitch_e
    const/16 v4, 0x2b

    .line 811
    .line 812
    instance-of v0, p2, LX/OpW;

    .line 813
    .line 814
    if-eqz v0, :cond_1b

    .line 815
    .line 816
    move-object v3, p2

    .line 817
    check-cast v3, LX/OpW;

    .line 818
    .line 819
    iget v0, v3, LX/OpW;->$t:I

    .line 820
    .line 821
    if-ne v0, v4, :cond_1b

    .line 822
    .line 823
    iget v2, v3, LX/OpW;->A01:I

    .line 824
    .line 825
    const/high16 v1, -0x80000000

    .line 826
    .line 827
    and-int v0, v2, v1

    .line 828
    .line 829
    if-eqz v0, :cond_1b

    .line 830
    .line 831
    sub-int/2addr v2, v1

    .line 832
    iput v2, v3, LX/OpW;->A01:I

    .line 833
    .line 834
    :goto_10
    iget-object v2, v3, LX/OpW;->A05:Ljava/lang/Object;

    .line 835
    .line 836
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 837
    .line 838
    iget v1, v3, LX/OpW;->A01:I

    .line 839
    .line 840
    const/4 v0, 0x1

    .line 841
    if-eqz v1, :cond_1c

    .line 842
    .line 843
    if-eq v1, v0, :cond_23

    .line 844
    .line 845
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    throw v0

    .line 850
    :cond_1b
    invoke-static {p0, p2, v4}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    goto :goto_10

    .line 855
    :cond_1c
    invoke-static {p0, v2}, LX/Oje;->A00(LX/Oje;Ljava/lang/Object;)LX/0If;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast p1, LX/J2f;

    .line 860
    .line 861
    iget-object v0, p1, LX/J2f;->A01:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/0DF;

    .line 864
    .line 865
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_24

    .line 870
    .line 871
    invoke-static {v0, p1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0, v3, v1}, LX/OpW;->A00(Ljava/lang/Object;LX/OpW;LX/0If;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    goto/16 :goto_16

    .line 880
    .line 881
    :pswitch_f
    const/16 v4, 0x2c

    .line 882
    .line 883
    instance-of v0, p2, LX/OpW;

    .line 884
    .line 885
    if-eqz v0, :cond_1d

    .line 886
    .line 887
    move-object v3, p2

    .line 888
    check-cast v3, LX/OpW;

    .line 889
    .line 890
    iget v0, v3, LX/OpW;->$t:I

    .line 891
    .line 892
    if-ne v0, v4, :cond_1d

    .line 893
    .line 894
    iget v2, v3, LX/OpW;->A01:I

    .line 895
    .line 896
    const/high16 v1, -0x80000000

    .line 897
    .line 898
    and-int v0, v2, v1

    .line 899
    .line 900
    if-eqz v0, :cond_1d

    .line 901
    .line 902
    sub-int/2addr v2, v1

    .line 903
    iput v2, v3, LX/OpW;->A01:I

    .line 904
    .line 905
    :goto_11
    iget-object v2, v3, LX/OpW;->A05:Ljava/lang/Object;

    .line 906
    .line 907
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 908
    .line 909
    iget v1, v3, LX/OpW;->A01:I

    .line 910
    .line 911
    const/4 v0, 0x1

    .line 912
    if-eqz v1, :cond_1e

    .line 913
    .line 914
    if-eq v1, v0, :cond_23

    .line 915
    .line 916
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    throw v0

    .line 921
    :cond_1d
    invoke-static {p0, p2, v4}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    goto :goto_11

    .line 926
    :cond_1e
    invoke-static {p0, v2}, LX/Oje;->A00(LX/Oje;Ljava/lang/Object;)LX/0If;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    instance-of v0, p1, LX/A0U;

    .line 931
    .line 932
    if-eqz v0, :cond_24

    .line 933
    .line 934
    if-eqz p1, :cond_24

    .line 935
    .line 936
    invoke-static {p1, v3, v1}, LX/OpW;->A00(Ljava/lang/Object;LX/OpW;LX/0If;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto :goto_16

    .line 941
    :pswitch_10
    const/16 v3, 0x21

    .line 942
    .line 943
    instance-of v0, p2, LX/OpV;

    .line 944
    .line 945
    if-eqz v0, :cond_1f

    .line 946
    .line 947
    move-object v4, p2

    .line 948
    check-cast v4, LX/OpV;

    .line 949
    .line 950
    iget v0, v4, LX/OpV;->$t:I

    .line 951
    .line 952
    if-ne v0, v3, :cond_1f

    .line 953
    .line 954
    iget v2, v4, LX/OpV;->A01:I

    .line 955
    .line 956
    const/high16 v1, -0x80000000

    .line 957
    .line 958
    and-int v0, v2, v1

    .line 959
    .line 960
    if-eqz v0, :cond_1f

    .line 961
    .line 962
    sub-int/2addr v2, v1

    .line 963
    iput v2, v4, LX/OpV;->A01:I

    .line 964
    .line 965
    :goto_12
    iget-object v2, v4, LX/OpV;->A04:Ljava/lang/Object;

    .line 966
    .line 967
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 968
    .line 969
    iget v1, v4, LX/OpV;->A01:I

    .line 970
    .line 971
    const/4 v0, 0x1

    .line 972
    if-eqz v1, :cond_20

    .line 973
    .line 974
    if-eq v1, v0, :cond_23

    .line 975
    .line 976
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    throw v0

    .line 981
    :cond_1f
    invoke-static {p0, p2, v3}, LX/OpV;->A00(Ljava/lang/Object;LX/0Xd;I)LX/OpV;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    goto :goto_12

    .line 986
    :cond_20
    invoke-static {p0, v2}, LX/Oje;->A00(LX/Oje;Ljava/lang/Object;)LX/0If;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    instance-of v0, p1, LX/8rP;

    .line 991
    .line 992
    :goto_13
    if-eqz v0, :cond_24

    .line 993
    .line 994
    goto :goto_15

    .line 995
    :pswitch_11
    const/16 v3, 0x22

    .line 996
    .line 997
    instance-of v0, p2, LX/OpV;

    .line 998
    .line 999
    if-eqz v0, :cond_21

    .line 1000
    .line 1001
    move-object v4, p2

    .line 1002
    check-cast v4, LX/OpV;

    .line 1003
    .line 1004
    iget v0, v4, LX/OpV;->$t:I

    .line 1005
    .line 1006
    if-ne v0, v3, :cond_21

    .line 1007
    .line 1008
    iget v2, v4, LX/OpV;->A01:I

    .line 1009
    .line 1010
    const/high16 v1, -0x80000000

    .line 1011
    .line 1012
    and-int v0, v2, v1

    .line 1013
    .line 1014
    if-eqz v0, :cond_21

    .line 1015
    .line 1016
    sub-int/2addr v2, v1

    .line 1017
    iput v2, v4, LX/OpV;->A01:I

    .line 1018
    .line 1019
    :goto_14
    iget-object v2, v4, LX/OpV;->A04:Ljava/lang/Object;

    .line 1020
    .line 1021
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1022
    .line 1023
    iget v1, v4, LX/OpV;->A01:I

    .line 1024
    .line 1025
    const/4 v0, 0x1

    .line 1026
    if-eqz v1, :cond_22

    .line 1027
    .line 1028
    if-eq v1, v0, :cond_23

    .line 1029
    .line 1030
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    throw v0

    .line 1035
    :cond_21
    invoke-static {p0, p2, v3}, LX/OpV;->A00(Ljava/lang/Object;LX/0Xd;I)LX/OpV;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    goto :goto_14

    .line 1040
    :cond_22
    invoke-static {p0, v2}, LX/Oje;->A00(LX/Oje;Ljava/lang/Object;)LX/0If;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    if-eqz p1, :cond_24

    .line 1045
    .line 1046
    :goto_15
    invoke-static {v4}, LX/OpV;->A02(LX/OpV;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v1, p1, v4}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    :goto_16
    if-ne v0, v5, :cond_24

    .line 1054
    .line 1055
    return-object v5

    .line 1056
    :cond_23
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_24
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1060
    .line 1061
    return-object v5

    .line 1062
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
    .end packed-switch
.end method
