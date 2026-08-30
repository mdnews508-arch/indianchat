.class public LX/5zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5zv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5zv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AIn(LX/5Y2;)Ljava/util/List;
    .locals 12

    .line 0
    iget v0, p0, LX/5zv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5zv;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/5eJ;

    .line 12
    .line 13
    invoke-static {p1}, LX/5Y2;->A00(LX/5Y2;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5eJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, LX/5eJ;->A08:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v3, LX/3qc;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, LX/3qc;-><init>(LX/6Xo;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    const/4 v10, 0x0

    .line 35
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LX/5Y2;->A02:Landroid/text/Editable;

    .line 39
    .line 40
    iget v1, p1, LX/5Y2;->A01:I

    .line 41
    .line 42
    iget v0, p1, LX/5Y2;->A00:I

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/5VY;->A00(Landroid/text/Editable;II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v2, p0, LX/5zv;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/5eI;

    .line 51
    .line 52
    iget-object v1, v2, LX/5eI;->A03:LX/488;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    if-eq v7, v0, :cond_0

    .line 58
    .line 59
    sget-object v6, LX/02S;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    :goto_1
    iget v8, v1, LX/488;->A00:I

    .line 62
    .line 63
    iget v9, v2, LX/5eI;->A00:I

    .line 64
    .line 65
    iget-object v0, v2, LX/5eI;->A01:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    new-instance v3, LX/4Kn;

    .line 76
    .line 77
    move v11, v10

    .line 78
    invoke-direct/range {v3 .. v11}, LX/4Kn;-><init>(Landroid/util/DisplayMetrics;LX/5IV;Ljava/lang/Integer;IIIIZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    const/4 v6, 0x0

    .line 89
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p1, LX/5Y2;->A02:Landroid/text/Editable;

    .line 93
    .line 94
    iget v7, p1, LX/5Y2;->A01:I

    .line 95
    .line 96
    iget v8, p1, LX/5Y2;->A00:I

    .line 97
    .line 98
    iget-object v0, p0, LX/5zv;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/5eI;

    .line 101
    .line 102
    iget v9, v0, LX/5eI;->A00:I

    .line 103
    .line 104
    iget-object v0, v0, LX/5eI;->A01:Landroid/content/Context;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_2
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/5Y2;->A00(LX/5Y2;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/5eI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    new-instance v3, LX/3qc;

    .line 121
    .line 122
    invoke-direct {v3, v0, v0, v1}, LX/3qc;-><init>(LX/6Xo;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    const/16 v0, -0x100

    .line 127
    .line 128
    new-instance v3, LX/3pY;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    iget-object v3, p0, LX/5zv;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LX/5eJ;

    .line 137
    .line 138
    iget v2, v3, LX/5eJ;->A00:I

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, -0x1

    .line 145
    if-eq v2, v0, :cond_2

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    :goto_2
    new-instance v3, LX/3qP;

    .line 150
    .line 151
    invoke-direct {v3, v2}, LX/3qP;-><init>(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget v2, v3, LX/5eJ;->A01:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_5
    const/4 v6, 0x0

    .line 159
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p1, LX/5Y2;->A02:Landroid/text/Editable;

    .line 163
    .line 164
    iget v7, p1, LX/5Y2;->A01:I

    .line 165
    .line 166
    iget v8, p1, LX/5Y2;->A00:I

    .line 167
    .line 168
    iget-object v0, p0, LX/5zv;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/5eJ;

    .line 171
    .line 172
    iget v9, v0, LX/5eJ;->A01:I

    .line 173
    .line 174
    iget-object v0, v0, LX/5eJ;->A02:Landroid/content/Context;

    .line 175
    .line 176
    :goto_3
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, LX/4Kl;

    .line 184
    .line 185
    invoke-direct/range {v3 .. v9}, LX/4Kl;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_6
    const/4 v0, 0x0

    .line 191
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, LX/5Y2;->A00(LX/5Y2;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "\\(([^)]+)\\)"

    .line 199
    .line 200
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-virtual {v0, v1}, LX/05s;->A03(Ljava/lang/CharSequence;)LX/0O2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0CD;->A07(LX/0C8;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/Hyk;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0}, LX/Hyk;->A01()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-static {v1, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-static {v0}, LX/5eI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v0, LX/3qc;

    .line 233
    .line 234
    invoke-direct {v0, v2, v2, v1}, LX/3qc;-><init>(LX/6Xo;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :pswitch_7
    const/4 v9, 0x0

    .line 244
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p1, LX/5Y2;->A02:Landroid/text/Editable;

    .line 248
    .line 249
    iget v5, p1, LX/5Y2;->A01:I

    .line 250
    .line 251
    iget v6, p1, LX/5Y2;->A00:I

    .line 252
    .line 253
    invoke-static {v2, v5, v6}, LX/5VY;->A00(Landroid/text/Editable;II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget-object v1, p0, LX/5zv;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/5eI;

    .line 260
    .line 261
    iget v7, v1, LX/5eI;->A00:I

    .line 262
    .line 263
    iget-object v0, v1, LX/5eI;->A01:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, LX/5eI;->A03:LX/488;

    .line 273
    .line 274
    iget v8, v0, LX/488;->A00:I

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    new-instance v1, LX/4Kk;

    .line 278
    .line 279
    move v11, v9

    .line 280
    invoke-direct/range {v1 .. v11}, LX/4Kk;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIIIIIZZ)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_8
    const/4 v0, 0x0

    .line 289
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p1, LX/5Y2;->A02:Landroid/text/Editable;

    .line 293
    .line 294
    iget v1, p1, LX/5Y2;->A01:I

    .line 295
    .line 296
    iget v0, p1, LX/5Y2;->A00:I

    .line 297
    .line 298
    invoke-static {v2, v1, v0}, LX/5VY;->A00(Landroid/text/Editable;II)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    iget-object v3, p0, LX/5zv;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, LX/5eJ;

    .line 305
    .line 306
    iget-object v2, v3, LX/5eJ;->A05:LX/5SM;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v1, 0x1

    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    iget-boolean v0, v2, LX/5SM;->A09:Z

    .line 313
    .line 314
    if-ne v0, v1, :cond_7

    .line 315
    .line 316
    if-eqz v7, :cond_6

    .line 317
    .line 318
    if-eq v7, v1, :cond_5

    .line 319
    .line 320
    sget-object v6, LX/02S;->A0N:Ljava/lang/Integer;

    .line 321
    .line 322
    :goto_4
    iget v8, v2, LX/5SM;->A02:I

    .line 323
    .line 324
    iget v9, v3, LX/5eJ;->A01:I

    .line 325
    .line 326
    iget-object v0, v3, LX/5eJ;->A02:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v11, v3, LX/5eJ;->A0Y:Z

    .line 336
    .line 337
    iget v10, v2, LX/5SM;->A01:I

    .line 338
    .line 339
    iget-boolean v0, v2, LX/5SM;->A06:Z

    .line 340
    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    iget-object v1, v2, LX/5SM;->A04:Ljava/lang/Float;

    .line 344
    .line 345
    iget-object v0, v2, LX/5SM;->A05:Ljava/lang/Float;

    .line 346
    .line 347
    if-eqz v1, :cond_4

    .line 348
    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    iget v2, v2, LX/5SM;->A00:F

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :goto_5
    new-instance v5, LX/5IV;

    .line 362
    .line 363
    invoke-direct {v5, v2, v1, v0}, LX/5IV;-><init>(FFF)V

    .line 364
    .line 365
    .line 366
    :cond_3
    new-instance v3, LX/4Kn;

    .line 367
    .line 368
    invoke-direct/range {v3 .. v11}, LX/4Kn;-><init>(Landroid/util/DisplayMetrics;LX/5IV;Ljava/lang/Integer;IIIIZ)V

    .line 369
    .line 370
    .line 371
    :goto_6
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_4
    iget v2, v2, LX/5SM;->A00:F

    .line 378
    .line 379
    const v1, 0x3e3851ec    # 0.18f

    .line 380
    .line 381
    .line 382
    const v0, 0x3e99999a    # 0.3f

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_5
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_6
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_7
    if-nez v7, :cond_a

    .line 393
    .line 394
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 395
    .line 396
    :goto_7
    iget v8, v3, LX/5eJ;->A01:I

    .line 397
    .line 398
    iget-object v0, v3, LX/5eJ;->A02:Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    if-eqz v2, :cond_8

    .line 408
    .line 409
    iget-boolean v0, v2, LX/5SM;->A06:Z

    .line 410
    .line 411
    if-ne v0, v1, :cond_8

    .line 412
    .line 413
    iget-object v1, v2, LX/5SM;->A04:Ljava/lang/Float;

    .line 414
    .line 415
    iget-object v0, v2, LX/5SM;->A05:Ljava/lang/Float;

    .line 416
    .line 417
    if-eqz v1, :cond_9

    .line 418
    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    iget v2, v2, LX/5SM;->A00:F

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    :goto_8
    new-instance v5, LX/5IV;

    .line 432
    .line 433
    invoke-direct {v5, v2, v1, v0}, LX/5IV;-><init>(FFF)V

    .line 434
    .line 435
    .line 436
    :cond_8
    new-instance v3, LX/4Ko;

    .line 437
    .line 438
    invoke-direct/range {v3 .. v8}, LX/4Ko;-><init>(Landroid/util/DisplayMetrics;LX/5IV;Ljava/lang/Integer;II)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_9
    iget v2, v2, LX/5SM;->A00:F

    .line 443
    .line 444
    const v1, 0x3e3851ec    # 0.18f

    .line 445
    .line 446
    .line 447
    const v0, 0x3e99999a    # 0.3f

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_a
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :pswitch_9
    const/4 v0, 0x0

    .line 455
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iget-object v4, p0, LX/5zv;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, LX/5eJ;

    .line 461
    .line 462
    invoke-static {p1}, LX/5Y2;->A00(LX/5Y2;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "\\[(?:[^\\]]+)\\]\\(([^()]*(?:\\([^()]*\\)[^()]*)*)\\)"

    .line 467
    .line 468
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v1}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    invoke-virtual {v0}, LX/Hyk;->A01()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-static {v1, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_c

    .line 492
    .line 493
    invoke-static {v1}, LX/5eJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_c

    .line 502
    .line 503
    iget-object v2, v4, LX/5eJ;->A08:Ljava/lang/Integer;

    .line 504
    .line 505
    iget-object v0, v4, LX/5eJ;->A03:LX/6Xo;

    .line 506
    .line 507
    new-instance v1, LX/3pq;

    .line 508
    .line 509
    invoke-direct {v1, v0, v2, v3}, LX/3pq;-><init>(LX/6Xo;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-boolean v0, v4, LX/5eJ;->A0e:Z

    .line 513
    .line 514
    if-nez v0, :cond_b

    .line 515
    .line 516
    iget-object v1, v1, LX/3pq;->A00:Landroid/text/style/URLSpan;

    .line 517
    .line 518
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :cond_c
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_a
    const/4 v0, 0x0

    .line 530
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iget-object v2, p1, LX/5Y2;->A02:Landroid/text/Editable;

    .line 534
    .line 535
    iget v5, p1, LX/5Y2;->A01:I

    .line 536
    .line 537
    iget v6, p1, LX/5Y2;->A00:I

    .line 538
    .line 539
    invoke-static {v2, v5, v6}, LX/5VY;->A00(Landroid/text/Editable;II)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    iget-object v1, p0, LX/5zv;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, LX/5eJ;

    .line 546
    .line 547
    iget v7, v1, LX/5eJ;->A01:I

    .line 548
    .line 549
    iget-object v0, v1, LX/5eJ;->A02:Landroid/content/Context;

    .line 550
    .line 551
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, LX/5eJ;->A05:LX/5SM;

    .line 559
    .line 560
    iget v8, v0, LX/5SM;->A02:I

    .line 561
    .line 562
    iget-boolean v10, v0, LX/5SM;->A08:Z

    .line 563
    .line 564
    iget-boolean v11, v1, LX/5eJ;->A0Y:Z

    .line 565
    .line 566
    iget v9, v0, LX/5SM;->A01:I

    .line 567
    .line 568
    new-instance v1, LX/4Kk;

    .line 569
    .line 570
    invoke-direct/range {v1 .. v11}, LX/4Kk;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIIIIIZZ)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method
