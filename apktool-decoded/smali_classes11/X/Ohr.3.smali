.class public LX/Ohr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ohr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Ohr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Ohr;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Ohr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0409e2

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0605a9

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_1
    iget-object v1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0b1764

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    return-object v4

    .line 51
    :pswitch_2
    iget-object v1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b176b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    return-object v4

    .line 63
    :pswitch_3
    iget-object v1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0b1757

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    return-object v4

    .line 75
    :pswitch_4
    iget-object v1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0b1756

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    return-object v4

    .line 87
    :pswitch_5
    iget-object v1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0b1755

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    return-object v4

    .line 99
    :pswitch_6
    iget-object v1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0b1754

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    return-object v4

    .line 111
    :pswitch_7
    iget-object v1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0b1758

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    return-object v4

    .line 123
    :pswitch_8
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/indianchat/bot/conversation/approval/HatchApprovalCardView;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/indianchat/bot/conversation/approval/HatchApprovalCardView;->A00:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    iget-object v1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f0b06be

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    return-object v4

    .line 142
    :pswitch_a
    iget-object v1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/view/View;

    .line 145
    .line 146
    const v0, 0x7f0b06bd

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    return-object v4

    .line 154
    :pswitch_b
    iget-object v1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f0b06c0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    return-object v4

    .line 166
    :pswitch_c
    iget-object v1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/view/View;

    .line 169
    .line 170
    const v0, 0x7f0b06c1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    return-object v4

    .line 178
    :pswitch_d
    iget-object v1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroid/view/View;

    .line 181
    .line 182
    const v0, 0x7f0b06c2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    return-object v4

    .line 190
    :pswitch_e
    iget-object v1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroid/view/View;

    .line 193
    .line 194
    const v0, 0x7f0b06bb

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    return-object v4

    .line 202
    :pswitch_f
    iget-object v1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroid/view/View;

    .line 205
    .line 206
    const v0, 0x7f0b06bc

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    return-object v4

    .line 214
    :pswitch_10
    iget-object v1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Landroid/view/View;

    .line 217
    .line 218
    const v0, 0x7f0b06b9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    return-object v4

    .line 226
    :pswitch_11
    iget-object v1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Landroid/view/View;

    .line 229
    .line 230
    const v0, 0x7f0b06bf

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    return-object v4

    .line 238
    :pswitch_12
    iget-object v1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroid/view/View;

    .line 241
    .line 242
    const v0, 0x7f0b06ba

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    return-object v4

    .line 250
    :pswitch_13
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;->A01:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    :goto_0
    if-eqz v0, :cond_0

    .line 257
    .line 258
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 262
    .line 263
    return-object v4

    .line 264
    :pswitch_14
    iget-object v1, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-static {v1, v0}, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;->A05(Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 273
    .line 274
    return-object v4

    .line 275
    :pswitch_15
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;->A02(Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;)LX/05S;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    return-object v4

    .line 284
    :pswitch_16
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/view/View;

    .line 287
    .line 288
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f070fe7

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    return-object v4

    .line 300
    :pswitch_17
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroid/view/View;

    .line 303
    .line 304
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f070fe6

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    return-object v4

    .line 316
    :pswitch_18
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/view/View;

    .line 319
    .line 320
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f070fe5

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    return-object v4

    .line 332
    :pswitch_19
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroid/view/View;

    .line 335
    .line 336
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v1, 0x7f0409e2

    .line 349
    .line 350
    .line 351
    const v0, 0x7f0605a9

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x7f

    .line 362
    .line 363
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 368
    .line 369
    .line 370
    return-object v4

    .line 371
    :pswitch_1a
    iget-object v5, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Landroid/view/View;

    .line 374
    .line 375
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const v1, 0x7f0409ff

    .line 388
    .line 389
    .line 390
    const v0, 0x7f06066e

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f070fe8

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    int-to-float v0, v0

    .line 412
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 413
    .line 414
    .line 415
    return-object v4

    .line 416
    :pswitch_1b
    iget-object v5, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v5, Landroid/view/View;

    .line 419
    .line 420
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const v1, 0x7f0409e2

    .line 433
    .line 434
    .line 435
    const v0, 0x7f0605a9

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 447
    .line 448
    .line 449
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v0, 0x7f070fe8

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    int-to-float v0, v0

    .line 461
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 462
    .line 463
    .line 464
    return-object v4

    .line 465
    :pswitch_1c
    iget-object v6, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v6, Lcom/indianchat/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 468
    .line 469
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v4, LX/NiS;

    .line 474
    .line 475
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    const/high16 v0, -0x40800000    # -1.0f

    .line 479
    .line 480
    iput v0, v4, LX/NiS;->A00:F

    .line 481
    .line 482
    iput v0, v4, LX/NiS;->A01:F

    .line 483
    .line 484
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 485
    .line 486
    iput-object v0, v4, LX/NiS;->A0G:Ljava/lang/Integer;

    .line 487
    .line 488
    new-instance v1, LX/OCO;

    .line 489
    .line 490
    invoke-direct {v1, v4}, LX/OCO;-><init>(LX/NiS;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Landroid/view/GestureDetector;

    .line 494
    .line 495
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v4, LX/NiS;->A0A:Landroid/view/GestureDetector;

    .line 499
    .line 500
    iput-object v2, v4, LX/NiS;->A09:Landroid/content/Context;

    .line 501
    .line 502
    const/4 v0, 0x2

    .line 503
    new-array v2, v0, [LX/N7G;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    sget-object v0, LX/N7G;->A03:LX/N7G;

    .line 507
    .line 508
    aput-object v0, v2, v1

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    sget-object v0, LX/N7G;->A04:LX/N7G;

    .line 512
    .line 513
    aput-object v0, v2, v1

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    iput v1, v4, LX/NiS;->A05:I

    .line 517
    .line 518
    const/4 v0, 0x2

    .line 519
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, [LX/N7G;

    .line 524
    .line 525
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    array-length v3, v5

    .line 529
    const/4 v2, 0x0

    .line 530
    :goto_1
    if-ge v2, v3, :cond_2

    .line 531
    .line 532
    aget-object v0, v5, v2

    .line 533
    .line 534
    if-eqz v0, :cond_1

    .line 535
    .line 536
    iget v1, v0, LX/N7G;->flag:I

    .line 537
    .line 538
    iget v0, v4, LX/NiS;->A05:I

    .line 539
    .line 540
    or-int/2addr v1, v0

    .line 541
    iput v1, v4, LX/NiS;->A05:I

    .line 542
    .line 543
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_2
    iput-object v6, v4, LX/NiS;->A0C:LX/P0i;

    .line 547
    .line 548
    iput-object v6, v4, LX/NiS;->A0D:LX/P4I;

    .line 549
    .line 550
    iput-object v6, v4, LX/NiS;->A0E:LX/P4J;

    .line 551
    .line 552
    return-object v4

    .line 553
    :pswitch_1d
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LX/MPk;

    .line 556
    .line 557
    invoke-static {v0}, LX/MPk;->A0a(LX/MPk;)LX/1kz;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    return-object v4

    .line 562
    :pswitch_1e
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/MPk;

    .line 565
    .line 566
    invoke-static {v0}, LX/MPk;->A0M(LX/MPk;)LX/0n0;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    return-object v4

    .line 571
    :pswitch_1f
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/MPk;

    .line 574
    .line 575
    invoke-static {v0}, LX/MPk;->A0S(LX/MPk;)LX/08m;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    return-object v4

    .line 580
    :pswitch_20
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/MPk;

    .line 583
    .line 584
    invoke-static {v0}, LX/MPk;->A0d(LX/MPk;)LX/296;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    return-object v4

    .line 589
    :pswitch_21
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/MPk;

    .line 592
    .line 593
    invoke-static {v0}, LX/MPk;->A0U(LX/MPk;)LX/16c;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    return-object v4

    .line 598
    :pswitch_22
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/MPk;

    .line 601
    .line 602
    invoke-static {v0}, LX/MPk;->A0Z(LX/MPk;)LX/199;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    return-object v4

    .line 607
    :pswitch_23
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LX/MPk;

    .line 610
    .line 611
    invoke-static {v0}, LX/MPk;->A0Y(LX/MPk;)LX/5g1;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    return-object v4

    .line 616
    :pswitch_24
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/MPk;

    .line 619
    .line 620
    invoke-static {v0}, LX/MPk;->A0Q(LX/MPk;)LX/0FJ;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    return-object v4

    .line 625
    :pswitch_25
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LX/MPk;

    .line 628
    .line 629
    invoke-static {v0}, LX/MPk;->A0b(LX/MPk;)LX/0Jj;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    return-object v4

    .line 634
    :pswitch_26
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/MPk;

    .line 637
    .line 638
    invoke-static {v0}, LX/MPk;->A0N(LX/MPk;)LX/0BN;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    return-object v4

    .line 643
    :pswitch_27
    iget-object v2, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Landroid/view/ViewGroup;

    .line 646
    .line 647
    const/16 v1, 0x1a

    .line 648
    .line 649
    new-instance v0, LX/Ohv;

    .line 650
    .line 651
    invoke-direct {v0, v2, v1}, LX/Ohv;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    new-instance v4, LX/Fn3;

    .line 655
    .line 656
    invoke-direct {v4, v2, v0}, LX/Fn3;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 657
    .line 658
    .line 659
    return-object v4

    .line 660
    :pswitch_28
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LX/MPk;

    .line 663
    .line 664
    invoke-static {v0}, LX/MPk;->A07(LX/MPk;)LX/0zx;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    return-object v4

    .line 669
    :pswitch_29
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LX/MPk;

    .line 672
    .line 673
    invoke-static {v0}, LX/MPk;->A0A(LX/MPk;)LX/ASN;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    return-object v4

    .line 678
    :pswitch_2a
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/MPk;

    .line 681
    .line 682
    iget-object v4, v0, LX/MPk;->A0Y:Lcom/google/common/base/Optional;

    .line 683
    .line 684
    return-object v4

    .line 685
    :pswitch_2b
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LX/MPk;

    .line 688
    .line 689
    invoke-static {v0}, LX/MPk;->A05(LX/MPk;)LX/ASU;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    return-object v4

    .line 694
    :pswitch_2c
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/MPk;

    .line 697
    .line 698
    iget-object v4, v0, LX/MPk;->A0X:Lcom/google/common/base/Optional;

    .line 699
    .line 700
    return-object v4

    .line 701
    :pswitch_2d
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LX/MPk;

    .line 704
    .line 705
    invoke-static {v0}, LX/MPk;->A04(LX/MPk;)LX/AST;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    return-object v4

    .line 710
    :pswitch_2e
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LX/MPk;

    .line 713
    .line 714
    invoke-static {v0}, LX/MPk;->A02(LX/MPk;)LX/P6N;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    return-object v4

    .line 719
    :pswitch_2f
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/MPk;

    .line 722
    .line 723
    invoke-static {v0}, LX/MPk;->A06(LX/MPk;)LX/ERn;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    return-object v4

    .line 728
    :pswitch_30
    iget-object v0, p0, LX/Ohr;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LX/MPk;

    .line 731
    .line 732
    invoke-static {v0}, LX/MPk;->A0R(LX/MPk;)LX/08Y;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    return-object v4

    .line 737
    nop

    .line 738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
