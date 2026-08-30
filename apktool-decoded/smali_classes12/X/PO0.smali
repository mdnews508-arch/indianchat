.class public LX/PO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PPw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/PO0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/PO0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BSL(Landroid/view/KeyEvent;)LX/PH8;
    .locals 7

    .line 0
    iget v0, p0, LX/PO0;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-static {p1}, LX/PDx;->A02(Landroid/view/KeyEvent;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget-wide v1, LX/PLh;->A08:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_17

    .line 25
    .line 26
    sget-object v6, LX/PH8;->A0Y:LX/PH8;

    .line 27
    .line 28
    :cond_0
    return-object v6

    .line 29
    :cond_1
    iget-object v1, p0, LX/PO0;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static {p1}, LX/A8z;->A00(Landroid/view/KeyEvent;)LX/A8z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, LX/PDx;->A02(Landroid/view/KeyEvent;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    sget-wide v1, LX/PLh;->A0O:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    :cond_2
    sget-object v6, LX/PH8;->A0Q:LX/PH8;

    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_3
    invoke-static {p1}, LX/A8z;->A00(Landroid/view/KeyEvent;)LX/A8z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, LX/PDx;->A02(Landroid/view/KeyEvent;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    sget-wide v1, LX/PLh;->A03:J

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-eqz v0, :cond_21

    .line 94
    .line 95
    sget-wide v1, LX/PLh;->A0D:J

    .line 96
    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-eqz v0, :cond_21

    .line 100
    .line 101
    sget-wide v1, LX/PLh;->A0L:J

    .line 102
    .line 103
    cmp-long v0, v3, v1

    .line 104
    .line 105
    if-eqz v0, :cond_16

    .line 106
    .line 107
    sget-wide v1, LX/PLh;->A0M:J

    .line 108
    .line 109
    cmp-long v0, v3, v1

    .line 110
    .line 111
    if-eqz v0, :cond_22

    .line 112
    .line 113
    sget-wide v1, LX/PLh;->A00:J

    .line 114
    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    sget-object v6, LX/PH8;->A0T:LX/PH8;

    .line 120
    .line 121
    return-object v6

    .line 122
    :cond_4
    sget-wide v1, LX/PLh;->A0N:J

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    sget-wide v1, LX/PLh;->A0O:J

    .line 129
    .line 130
    cmp-long v0, v3, v1

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    sget-object v6, LX/PH8;->A0l:LX/PH8;

    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {p1}, LX/PDx;->A02(Landroid/view/KeyEvent;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    sget-wide v1, LX/PLh;->A08:J

    .line 152
    .line 153
    cmp-long v0, v3, v1

    .line 154
    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    sget-object v6, LX/PH8;->A0X:LX/PH8;

    .line 160
    .line 161
    return-object v6

    .line 162
    :cond_6
    sget-wide v1, LX/PLh;->A09:J

    .line 163
    .line 164
    cmp-long v0, v3, v1

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    sget-object v6, LX/PH8;->A0h:LX/PH8;

    .line 169
    .line 170
    return-object v6

    .line 171
    :cond_7
    sget-wide v1, LX/PLh;->A0A:J

    .line 172
    .line 173
    cmp-long v0, v3, v1

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    sget-object v6, LX/PH8;->A0j:LX/PH8;

    .line 178
    .line 179
    return-object v6

    .line 180
    :cond_8
    sget-wide v1, LX/PLh;->A07:J

    .line 181
    .line 182
    cmp-long v0, v3, v1

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    sget-object v6, LX/PH8;->A0U:LX/PH8;

    .line 187
    .line 188
    return-object v6

    .line 189
    :cond_9
    sget-wide v1, LX/PLh;->A0I:J

    .line 190
    .line 191
    cmp-long v0, v3, v1

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    sget-object v6, LX/PH8;->A0f:LX/PH8;

    .line 196
    .line 197
    return-object v6

    .line 198
    :cond_a
    sget-wide v1, LX/PLh;->A0H:J

    .line 199
    .line 200
    cmp-long v0, v3, v1

    .line 201
    .line 202
    if-nez v0, :cond_15

    .line 203
    .line 204
    sget-object v6, LX/PH8;->A0e:LX/PH8;

    .line 205
    .line 206
    return-object v6

    .line 207
    :cond_b
    if-nez v0, :cond_c

    .line 208
    .line 209
    sget-object v6, LX/PH8;->A0E:LX/PH8;

    .line 210
    .line 211
    return-object v6

    .line 212
    :cond_c
    sget-wide v1, LX/PLh;->A09:J

    .line 213
    .line 214
    cmp-long v0, v3, v1

    .line 215
    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    sget-object v6, LX/PH8;->A0R:LX/PH8;

    .line 219
    .line 220
    return-object v6

    .line 221
    :cond_d
    sget-wide v1, LX/PLh;->A0A:J

    .line 222
    .line 223
    cmp-long v0, v3, v1

    .line 224
    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    sget-object v6, LX/PH8;->A0m:LX/PH8;

    .line 228
    .line 229
    return-object v6

    .line 230
    :cond_e
    sget-wide v1, LX/PLh;->A07:J

    .line 231
    .line 232
    cmp-long v0, v3, v1

    .line 233
    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    sget-object v6, LX/PH8;->A0B:LX/PH8;

    .line 237
    .line 238
    return-object v6

    .line 239
    :cond_f
    sget-wide v1, LX/PLh;->A0I:J

    .line 240
    .line 241
    cmp-long v0, v3, v1

    .line 242
    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    sget-object v6, LX/PH8;->A0N:LX/PH8;

    .line 246
    .line 247
    return-object v6

    .line 248
    :cond_10
    sget-wide v1, LX/PLh;->A0H:J

    .line 249
    .line 250
    cmp-long v0, v3, v1

    .line 251
    .line 252
    if-nez v0, :cond_11

    .line 253
    .line 254
    sget-object v6, LX/PH8;->A0M:LX/PH8;

    .line 255
    .line 256
    return-object v6

    .line 257
    :cond_11
    sget-wide v1, LX/PLh;->A0F:J

    .line 258
    .line 259
    cmp-long v0, v3, v1

    .line 260
    .line 261
    if-nez v0, :cond_12

    .line 262
    .line 263
    sget-object v6, LX/PH8;->A0J:LX/PH8;

    .line 264
    .line 265
    return-object v6

    .line 266
    :cond_12
    sget-wide v1, LX/PLh;->A0E:J

    .line 267
    .line 268
    cmp-long v0, v3, v1

    .line 269
    .line 270
    if-nez v0, :cond_13

    .line 271
    .line 272
    sget-object v6, LX/PH8;->A0G:LX/PH8;

    .line 273
    .line 274
    return-object v6

    .line 275
    :cond_13
    sget-wide v1, LX/PLh;->A0B:J

    .line 276
    .line 277
    cmp-long v0, v3, v1

    .line 278
    .line 279
    if-eqz v0, :cond_2a

    .line 280
    .line 281
    sget-wide v1, LX/PLh;->A0G:J

    .line 282
    .line 283
    cmp-long v0, v3, v1

    .line 284
    .line 285
    if-eqz v0, :cond_2a

    .line 286
    .line 287
    sget-wide v1, LX/PLh;->A02:J

    .line 288
    .line 289
    cmp-long v0, v3, v1

    .line 290
    .line 291
    if-eqz v0, :cond_29

    .line 292
    .line 293
    sget-wide v1, LX/PLh;->A06:J

    .line 294
    .line 295
    cmp-long v0, v3, v1

    .line 296
    .line 297
    if-nez v0, :cond_14

    .line 298
    .line 299
    sget-object v6, LX/PH8;->A05:LX/PH8;

    .line 300
    .line 301
    return-object v6

    .line 302
    :cond_14
    sget-wide v1, LX/PLh;->A0J:J

    .line 303
    .line 304
    cmp-long v0, v3, v1

    .line 305
    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    sget-wide v1, LX/PLh;->A05:J

    .line 309
    .line 310
    cmp-long v0, v3, v1

    .line 311
    .line 312
    if-eqz v0, :cond_22

    .line 313
    .line 314
    sget-wide v1, LX/PLh;->A04:J

    .line 315
    .line 316
    cmp-long v0, v3, v1

    .line 317
    .line 318
    if-eqz v0, :cond_21

    .line 319
    .line 320
    sget-wide v1, LX/PLh;->A0K:J

    .line 321
    .line 322
    cmp-long v0, v3, v1

    .line 323
    .line 324
    if-nez v0, :cond_0

    .line 325
    .line 326
    sget-object v6, LX/PH8;->A0k:LX/PH8;

    .line 327
    .line 328
    return-object v6

    .line 329
    :cond_15
    sget-wide v1, LX/PLh;->A0F:J

    .line 330
    .line 331
    cmp-long v0, v3, v1

    .line 332
    .line 333
    if-eqz v0, :cond_28

    .line 334
    .line 335
    sget-wide v1, LX/PLh;->A0E:J

    .line 336
    .line 337
    cmp-long v0, v3, v1

    .line 338
    .line 339
    if-eqz v0, :cond_24

    .line 340
    .line 341
    sget-wide v1, LX/PLh;->A0D:J

    .line 342
    .line 343
    cmp-long v0, v3, v1

    .line 344
    .line 345
    if-nez v0, :cond_0

    .line 346
    .line 347
    :cond_16
    sget-object v6, LX/PH8;->A0O:LX/PH8;

    .line 348
    .line 349
    return-object v6

    .line 350
    :cond_17
    sget-wide v1, LX/PLh;->A09:J

    .line 351
    .line 352
    cmp-long v0, v3, v1

    .line 353
    .line 354
    if-nez v0, :cond_18

    .line 355
    .line 356
    sget-object v6, LX/PH8;->A0i:LX/PH8;

    .line 357
    .line 358
    return-object v6

    .line 359
    :cond_18
    sget-wide v1, LX/PLh;->A0A:J

    .line 360
    .line 361
    cmp-long v0, v3, v1

    .line 362
    .line 363
    if-nez v0, :cond_19

    .line 364
    .line 365
    sget-object v6, LX/PH8;->A0g:LX/PH8;

    .line 366
    .line 367
    return-object v6

    .line 368
    :cond_19
    sget-wide v1, LX/PLh;->A07:J

    .line 369
    .line 370
    cmp-long v0, v3, v1

    .line 371
    .line 372
    if-nez v0, :cond_27

    .line 373
    .line 374
    sget-object v6, LX/PH8;->A0d:LX/PH8;

    .line 375
    .line 376
    return-object v6

    .line 377
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_23

    .line 382
    .line 383
    invoke-static {p1}, LX/PDx;->A02(Landroid/view/KeyEvent;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    sget-wide v1, LX/PLh;->A08:J

    .line 388
    .line 389
    cmp-long v0, v3, v1

    .line 390
    .line 391
    if-nez v0, :cond_1b

    .line 392
    .line 393
    sget-object v6, LX/PH8;->A0F:LX/PH8;

    .line 394
    .line 395
    return-object v6

    .line 396
    :cond_1b
    sget-wide v1, LX/PLh;->A09:J

    .line 397
    .line 398
    cmp-long v0, v3, v1

    .line 399
    .line 400
    if-nez v0, :cond_1c

    .line 401
    .line 402
    sget-object v6, LX/PH8;->A0S:LX/PH8;

    .line 403
    .line 404
    return-object v6

    .line 405
    :cond_1c
    sget-wide v1, LX/PLh;->A0A:J

    .line 406
    .line 407
    cmp-long v0, v3, v1

    .line 408
    .line 409
    if-nez v0, :cond_1d

    .line 410
    .line 411
    sget-object v6, LX/PH8;->A0P:LX/PH8;

    .line 412
    .line 413
    return-object v6

    .line 414
    :cond_1d
    sget-wide v1, LX/PLh;->A07:J

    .line 415
    .line 416
    cmp-long v0, v3, v1

    .line 417
    .line 418
    if-nez v0, :cond_1e

    .line 419
    .line 420
    sget-object v6, LX/PH8;->A0L:LX/PH8;

    .line 421
    .line 422
    return-object v6

    .line 423
    :cond_1e
    sget-wide v1, LX/PLh;->A0C:J

    .line 424
    .line 425
    cmp-long v0, v3, v1

    .line 426
    .line 427
    if-eqz v0, :cond_29

    .line 428
    .line 429
    sget-wide v1, LX/PLh;->A06:J

    .line 430
    .line 431
    cmp-long v0, v3, v1

    .line 432
    .line 433
    if-nez v0, :cond_1f

    .line 434
    .line 435
    sget-object v6, LX/PH8;->A06:LX/PH8;

    .line 436
    .line 437
    return-object v6

    .line 438
    :cond_1f
    sget-wide v1, LX/PLh;->A02:J

    .line 439
    .line 440
    cmp-long v0, v3, v1

    .line 441
    .line 442
    if-nez v0, :cond_20

    .line 443
    .line 444
    sget-object v6, LX/PH8;->A08:LX/PH8;

    .line 445
    .line 446
    return-object v6

    .line 447
    :cond_20
    sget-wide v1, LX/PLh;->A01:J

    .line 448
    .line 449
    cmp-long v0, v3, v1

    .line 450
    .line 451
    if-nez v0, :cond_27

    .line 452
    .line 453
    sget-object v6, LX/PH8;->A0A:LX/PH8;

    .line 454
    .line 455
    return-object v6

    .line 456
    :cond_21
    sget-object v6, LX/PH8;->A02:LX/PH8;

    .line 457
    .line 458
    return-object v6

    .line 459
    :cond_22
    sget-object v6, LX/PH8;->A03:LX/PH8;

    .line 460
    .line 461
    return-object v6

    .line 462
    :cond_23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_25

    .line 467
    .line 468
    invoke-static {p1}, LX/PDx;->A02(Landroid/view/KeyEvent;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    sget-wide v1, LX/PLh;->A0F:J

    .line 473
    .line 474
    cmp-long v0, v3, v1

    .line 475
    .line 476
    if-eqz v0, :cond_28

    .line 477
    .line 478
    sget-wide v1, LX/PLh;->A0E:J

    .line 479
    .line 480
    cmp-long v0, v3, v1

    .line 481
    .line 482
    if-nez v0, :cond_27

    .line 483
    .line 484
    :cond_24
    sget-object v6, LX/PH8;->A0Z:LX/PH8;

    .line 485
    .line 486
    return-object v6

    .line 487
    :cond_25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_27

    .line 492
    .line 493
    invoke-static {p1}, LX/PDx;->A02(Landroid/view/KeyEvent;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    sget-wide v1, LX/PLh;->A02:J

    .line 498
    .line 499
    cmp-long v0, v3, v1

    .line 500
    .line 501
    if-nez v0, :cond_26

    .line 502
    .line 503
    sget-object v6, LX/PH8;->A04:LX/PH8;

    .line 504
    .line 505
    return-object v6

    .line 506
    :cond_26
    sget-wide v1, LX/PLh;->A06:J

    .line 507
    .line 508
    cmp-long v0, v3, v1

    .line 509
    .line 510
    if-nez v0, :cond_27

    .line 511
    .line 512
    sget-object v6, LX/PH8;->A09:LX/PH8;

    .line 513
    .line 514
    return-object v6

    .line 515
    :cond_27
    iget-object v0, p0, LX/PO0;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/PPw;

    .line 518
    .line 519
    invoke-interface {v0, p1}, LX/PPw;->BSL(Landroid/view/KeyEvent;)LX/PH8;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    return-object v6

    .line 524
    :cond_28
    sget-object v6, LX/PH8;->A0c:LX/PH8;

    .line 525
    .line 526
    return-object v6

    .line 527
    :cond_29
    sget-object v6, LX/PH8;->A07:LX/PH8;

    .line 528
    .line 529
    return-object v6

    .line 530
    :cond_2a
    sget-object v6, LX/PH8;->A0K:LX/PH8;

    .line 531
    .line 532
    return-object v6
.end method
