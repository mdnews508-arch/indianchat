.class public LX/Iig;
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
    iput p2, p0, LX/Iig;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Iig;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Iig;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Iig;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Iig;-><init>(Ljava/lang/Object;I)V

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
    .locals 5

    .line 0
    iget v0, p0, LX/Iig;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b0ab1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    return-object v4

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b0ab5

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b0abb

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b0abc

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0b0ab8

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0b0ab0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b2bbd

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0b2bbf

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b2bbe

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_9
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0b2bbc

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0b0e81

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_b
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0b0e84

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_c
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f0b0e83

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_d
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0b0e80

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_e
    iget-object v0, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, LX/Dym;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const/16 v0, 0x281

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0Jv;->A01(Landroid/content/Context;I)LX/0Af;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    return-object v4

    .line 153
    :pswitch_f
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/view/View;

    .line 156
    .line 157
    const v0, 0x7f0b34ca

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_10
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/view/View;

    .line 165
    .line 166
    const v0, 0x7f0b34c9

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_11
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroid/view/View;

    .line 174
    .line 175
    const v0, 0x7f0b34cb

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_12
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroid/view/View;

    .line 183
    .line 184
    const v0, 0x7f0b2a3d

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_13
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/view/View;

    .line 192
    .line 193
    const v0, 0x7f0b0f10

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_14
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Landroid/view/View;

    .line 201
    .line 202
    const v0, 0x7f0b2a3c

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_15
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroid/view/View;

    .line 210
    .line 211
    const v0, 0x7f0b0f0f

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_16
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Landroid/view/View;

    .line 219
    .line 220
    const v0, 0x7f0b0f27

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_17
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroid/view/View;

    .line 228
    .line 229
    const v0, 0x7f0b2830

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_18
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Landroid/view/View;

    .line 237
    .line 238
    const v0, 0x7f0b0ff6

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_19
    iget-object v0, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/HkN;

    .line 246
    .line 247
    iget-object v0, v0, LX/HkN;->A00:[B

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    invoke-static {v0}, LX/1OP;->A0N([B)LX/7uS;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v4, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    return-object v4

    .line 259
    :pswitch_1a
    iget-object v0, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/GY5;

    .line 262
    .line 263
    const/16 v1, 0x258

    .line 264
    .line 265
    iget-object v0, v0, LX/GY5;->A12:LX/Dym;

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/0Jv;->A01(Landroid/content/Context;I)LX/0Af;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_1b
    iget-object v0, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/GY5;

    .line 280
    .line 281
    iget-object v1, v0, LX/GY5;->A15:LX/07r;

    .line 282
    .line 283
    const/16 v0, 0x68e4

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_1c
    iget-object v0, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/IdK;

    .line 294
    .line 295
    const/16 v1, 0x26c

    .line 296
    .line 297
    iget-object v0, v0, LX/IdK;->A00:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v0, v1}, LX/0Jv;->A01(Landroid/content/Context;I)LX/0Af;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    return-object v4

    .line 308
    :pswitch_1d
    iget-object v0, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_1e
    iget-object v3, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Landroid/view/View;

    .line 323
    .line 324
    new-instance v1, Landroid/graphics/Point;

    .line 325
    .line 326
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 342
    .line 343
    .line 344
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x7f0706b3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    mul-int/lit8 v0, v0, 0x2

    .line 358
    .line 359
    sub-int/2addr v2, v0

    .line 360
    div-int/lit8 v0, v2, 0x5

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    return-object v4

    .line 367
    :pswitch_1f
    iget-object v0, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 370
    .line 371
    iget-object v4, v0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0K:LX/05C;

    .line 372
    .line 373
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x3707

    .line 378
    .line 379
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/16 v0, 0x45f0

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0x3819

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    new-instance v4, LX/Huc;

    .line 404
    .line 405
    invoke-direct {v4, v2, v3, v0}, LX/Huc;-><init>(IZZ)V

    .line 406
    .line 407
    .line 408
    return-object v4

    .line 409
    :pswitch_20
    iget-object v1, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/indianchat/conversation/ConversationListViewImpl;->getLastVisibleMessagePosition()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/4 v1, 0x1

    .line 430
    if-gez v0, :cond_2

    .line 431
    .line 432
    :cond_1
    const/4 v1, 0x0

    .line 433
    goto :goto_1

    .line 434
    :pswitch_21
    iget-object v0, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 437
    .line 438
    invoke-static {v0}, LX/GV2;->A0U(Lcom/indianchat/conversation/ConversationListViewImpl;)LX/GY6;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, LX/GY6;->A06()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto :goto_1

    .line 447
    :pswitch_22
    iget-object v0, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0K:LX/05C;

    .line 452
    .line 453
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/16 v0, 0x6532

    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    goto :goto_1

    .line 464
    :pswitch_23
    iget-object v0, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0K:LX/05C;

    .line 469
    .line 470
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x6533

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    goto :goto_1

    .line 481
    :pswitch_24
    iget-object v0, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ljava/io/File;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    return-object v4

    .line 494
    :pswitch_25
    iget-object v0, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;

    .line 497
    .line 498
    iget-object v1, v0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A05:LX/07r;

    .line 499
    .line 500
    sget-object v0, LX/1n1;->A03:LX/09O;

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    goto :goto_1

    .line 507
    :pswitch_26
    iget-object v0, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/GzH;

    .line 510
    .line 511
    iget-object v0, v0, LX/GzH;->A00:LX/05C;

    .line 512
    .line 513
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v0, LX/Haa;->A01:LX/09O;

    .line 518
    .line 519
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    return-object v4

    .line 528
    :pswitch_27
    iget-object v0, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/GzH;

    .line 531
    .line 532
    new-instance v4, LX/HcG;

    .line 533
    .line 534
    invoke-direct {v4, v0}, LX/HcG;-><init>(LX/GzH;)V

    .line 535
    .line 536
    .line 537
    return-object v4

    .line 538
    :pswitch_28
    iget-object v3, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, LX/GzH;

    .line 541
    .line 542
    iget-object v0, v3, LX/GzH;->A0A:LX/00l;

    .line 543
    .line 544
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, LX/Hlp;

    .line 549
    .line 550
    const/4 v1, 0x2

    .line 551
    new-instance v0, LX/Iig;

    .line 552
    .line 553
    invoke-direct {v0, v3, v1}, LX/Iig;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    new-instance v4, LX/I1m;

    .line 557
    .line 558
    invoke-direct {v4, v2, v0}, LX/I1m;-><init>(LX/Hlp;Lkotlin/jvm/functions/Function0;)V

    .line 559
    .line 560
    .line 561
    return-object v4

    .line 562
    :pswitch_29
    iget-object v0, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/GzH;

    .line 565
    .line 566
    iget-object v0, v0, LX/GzH;->A0B:LX/00l;

    .line 567
    .line 568
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/HqG;

    .line 573
    .line 574
    new-instance v4, LX/Hlp;

    .line 575
    .line 576
    invoke-direct {v4, v0}, LX/Hlp;-><init>(LX/HqG;)V

    .line 577
    .line 578
    .line 579
    return-object v4

    .line 580
    :pswitch_2a
    iget-object v0, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/GzH;

    .line 583
    .line 584
    iget-object v0, v0, LX/GzH;->A05:LX/05C;

    .line 585
    .line 586
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "wa_tethered_inbox_meta"

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v0, LX/HcF;

    .line 597
    .line 598
    invoke-direct {v0}, LX/HcF;-><init>()V

    .line 599
    .line 600
    .line 601
    new-instance v4, LX/HqG;

    .line 602
    .line 603
    invoke-direct {v4, v1, v0}, LX/HqG;-><init>(Landroid/content/SharedPreferences;LX/HcF;)V

    .line 604
    .line 605
    .line 606
    return-object v4

    .line 607
    :pswitch_2b
    iget-object v0, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LX/GzH;

    .line 610
    .line 611
    iget-object v0, v0, LX/GzH;->A06:LX/05C;

    .line 612
    .line 613
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    return-object v4

    .line 622
    :pswitch_2c
    iget-object v4, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    return-object v4

    .line 625
    :pswitch_2d
    iget-object v0, p0, LX/Iig;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LX/IOr;

    .line 628
    .line 629
    iget-object v0, v0, LX/IOr;->A00:LX/05C;

    .line 630
    .line 631
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/D0O;

    .line 636
    .line 637
    new-instance v4, LX/HcE;

    .line 638
    .line 639
    invoke-direct {v4, v0}, LX/HcE;-><init>(LX/D0O;)V

    .line 640
    .line 641
    .line 642
    return-object v4

    .line 643
    nop

    .line 644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_19
        :pswitch_24
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
        :pswitch_23
        :pswitch_22
        :pswitch_e
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_1d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
