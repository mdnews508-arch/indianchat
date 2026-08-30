.class public LX/IhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IhJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IhJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    iget v0, p0, LX/IhJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/IhJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/09l;

    .line 8
    .line 9
    check-cast v0, LX/IjV;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/IjV;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/IhJ;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/09l;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v0, p0, LX/IhJ;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    check-cast p1, LX/HwG;

    .line 40
    .line 41
    iget-boolean v0, p1, LX/HwG;->A03:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v3, v2}, LX/GV4;->A0U(III)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast p2, LX/HwG;

    .line 50
    .line 51
    iget-boolean v0, p2, LX/HwG;->A03:Z

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :pswitch_3
    iget-object v0, p0, LX/IhJ;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Comparator;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    check-cast p1, LX/HwG;

    .line 66
    .line 67
    iget v0, p1, LX/HwG;->A00:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast p2, LX/HwG;

    .line 74
    .line 75
    iget v0, p2, LX/HwG;->A00:I

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :pswitch_4
    iget-object v0, p0, LX/IhJ;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/Comparator;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    check-cast p1, LX/HwG;

    .line 90
    .line 91
    iget-object v0, p1, LX/HwG;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/HWb;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v2, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_1
    iget-boolean v0, p1, LX/HwG;->A03:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_2
    check-cast p2, LX/HwG;

    .line 119
    .line 120
    iget-object v0, p2, LX/HwG;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, LX/HWb;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    packed-switch v0, :pswitch_data_2

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :cond_1
    :goto_3
    iget-boolean v0, p2, LX/HwG;->A03:Z

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    neg-int v0, v2

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :pswitch_5
    const/4 v2, 0x2

    .line 144
    goto :goto_3

    .line 145
    :pswitch_6
    const/4 v2, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    neg-int v0, v1

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_2

    .line 153
    :pswitch_7
    const/4 v1, 0x2

    .line 154
    goto :goto_1

    .line 155
    :pswitch_8
    const/4 v1, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const v1, 0x7fffffff

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_9
    iget-object v0, p0, LX/IhJ;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/Comparator;

    .line 164
    .line 165
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    check-cast p1, LX/07m;

    .line 172
    .line 173
    iget-object v0, p1, LX/07m;->second:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/Iz6;

    .line 176
    .line 177
    invoke-interface {v0}, LX/Iz6;->AkA()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast p2, LX/07m;

    .line 186
    .line 187
    iget-object v0, p2, LX/07m;->second:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/Iz6;

    .line 190
    .line 191
    invoke-interface {v0}, LX/Iz6;->AkA()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    return v0

    .line 200
    :pswitch_a
    iget-object v0, p0, LX/IhJ;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/util/Comparator;

    .line 203
    .line 204
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    check-cast p1, LX/HSl;

    .line 211
    .line 212
    iget-object v1, p1, LX/HSl;->A01:LX/HSz;

    .line 213
    .line 214
    instance-of v0, v1, LX/HG9;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    check-cast v1, LX/HG9;

    .line 219
    .line 220
    iget-boolean v0, v1, LX/HG9;->A02:Z

    .line 221
    .line 222
    :goto_4
    const/4 v3, 0x0

    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-static {v0, v3, v2}, LX/GV4;->A0U(III)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast p2, LX/HSl;

    .line 229
    .line 230
    iget-object v1, p2, LX/HSl;->A01:LX/HSz;

    .line 231
    .line 232
    instance-of v0, v1, LX/HG9;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    check-cast v1, LX/HG9;

    .line 237
    .line 238
    iget-boolean v0, v1, LX/HG9;->A02:Z

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_4
    const/4 v0, 0x0

    .line 242
    goto :goto_4

    .line 243
    :pswitch_b
    iget-object v0, p0, LX/IhJ;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/util/Comparator;

    .line 246
    .line 247
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    .line 253
    check-cast p1, LX/HSl;

    .line 254
    .line 255
    iget-object v1, p1, LX/HSl;->A01:LX/HSz;

    .line 256
    .line 257
    instance-of v0, v1, LX/HGA;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_5
    const/4 v3, 0x0

    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-static {v0, v3, v2}, LX/GV4;->A0U(III)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast p2, LX/HSl;

    .line 269
    .line 270
    iget-object v1, p2, LX/HSl;->A01:LX/HSz;

    .line 271
    .line 272
    instance-of v0, v1, LX/HGA;

    .line 273
    .line 274
    if-nez v0, :cond_6

    .line 275
    .line 276
    check-cast v1, LX/HG9;

    .line 277
    .line 278
    iget-boolean v0, v1, LX/HG9;->A01:Z

    .line 279
    .line 280
    :goto_6
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_8

    .line 287
    :cond_5
    check-cast v1, LX/HG9;

    .line 288
    .line 289
    iget-boolean v0, v1, LX/HG9;->A01:Z

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_8

    .line 297
    :pswitch_c
    iget-object v0, p0, LX/IhJ;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/util/Comparator;

    .line 300
    .line 301
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_0

    .line 306
    .line 307
    check-cast p1, LX/HSl;

    .line 308
    .line 309
    iget v0, p1, LX/HSl;->A00:I

    .line 310
    .line 311
    neg-int v0, v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast p2, LX/HSl;

    .line 317
    .line 318
    iget v0, p2, LX/HSl;->A00:I

    .line 319
    .line 320
    neg-int v0, v0

    .line 321
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_8
    invoke-static {v4, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :pswitch_d
    check-cast p1, LX/HSl;

    .line 331
    .line 332
    iget-object v0, p0, LX/IhJ;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/Hty;

    .line 335
    .line 336
    iget-object v6, v0, LX/Hty;->A01:Ljava/util/Map;

    .line 337
    .line 338
    iget-object v1, p1, LX/HSl;->A01:LX/HSz;

    .line 339
    .line 340
    instance-of v0, v1, LX/HGA;

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    check-cast v1, LX/HGA;

    .line 345
    .line 346
    iget-object v0, v1, LX/HGA;->A01:LX/PE3;

    .line 347
    .line 348
    :goto_9
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v2, v3

    .line 370
    if-eqz v0, :cond_7

    .line 371
    .line 372
    move-object v2, v5

    .line 373
    :cond_7
    check-cast p2, LX/HSl;

    .line 374
    .line 375
    iget-object v1, p2, LX/HSl;->A01:LX/HSz;

    .line 376
    .line 377
    instance-of v0, v1, LX/HGA;

    .line 378
    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    check-cast v1, LX/HGA;

    .line 382
    .line 383
    iget-object v0, v1, LX/HGA;->A01:LX/PE3;

    .line 384
    .line 385
    :goto_a
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_8

    .line 394
    .line 395
    move-object v5, v3

    .line 396
    :cond_8
    invoke-static {v2, v5}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    return v0

    .line 401
    :cond_9
    sget-object v0, LX/PE3;->A05:LX/PE3;

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_a
    sget-object v0, LX/PE3;->A05:LX/PE3;

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :pswitch_e
    check-cast p2, LX/I6n;

    .line 408
    .line 409
    iget-object v4, p0, LX/IhJ;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, LX/IzW;

    .line 412
    .line 413
    iget-object v0, p2, LX/I6n;->A07:Ljava/lang/String;

    .line 414
    .line 415
    iget v1, p2, LX/I6n;->A01:I

    .line 416
    .line 417
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v3, ":"

    .line 422
    .line 423
    invoke-static {v3, v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v4, v0}, LX/IzW;->BTO(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast p1, LX/I6n;

    .line 435
    .line 436
    iget-object v0, p1, LX/I6n;->A07:Ljava/lang/String;

    .line 437
    .line 438
    iget v1, p1, LX/I6n;->A01:I

    .line 439
    .line 440
    invoke-static {v0, v3}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v1}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v4, v0}, LX/IzW;->BTO(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v1}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    return v0

    .line 456
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
    .end packed-switch

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
