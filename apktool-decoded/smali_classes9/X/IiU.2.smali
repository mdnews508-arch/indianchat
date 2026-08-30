.class public LX/IiU;
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
    iput p2, p0, LX/IiU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/IiU;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/IiU;-><init>(Ljava/lang/Object;I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/IiU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b343e

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
    return-object v4

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b2fe8

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b2fe6

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b2a00

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/H0X;

    .line 44
    .line 45
    iget-object v0, v0, LX/H0X;->A0A:LX/00l;

    .line 46
    .line 47
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0b29ff

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0b078d

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0b077c

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/view/View;

    .line 79
    .line 80
    :goto_1
    const v0, 0x7f0b0789

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_9
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0b19be

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_a
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0b2fe7

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_b
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0b0c99

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_c
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f0b08ad

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_d
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f0b2830

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_e
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f0b1860

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_f
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0b1863

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_10
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/view/View;

    .line 143
    .line 144
    const v0, 0x7f0b1862

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_11
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/view/View;

    .line 152
    .line 153
    const v0, 0x7f0b08bd

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_12
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroid/view/View;

    .line 161
    .line 162
    const v0, 0x7f0b1d4a

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_13
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/view/View;

    .line 170
    .line 171
    const v0, 0x7f0b1d49

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_14
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Landroid/view/View;

    .line 179
    .line 180
    const v0, 0x7f0b3453

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_15
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/H19;

    .line 188
    .line 189
    invoke-static {v0}, LX/H19;->A02(LX/H19;)LX/0Kr;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    return-object v4

    .line 194
    :pswitch_16
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/GXy;

    .line 197
    .line 198
    iget-object v0, v0, LX/GXy;->A04:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    return-object v4

    .line 205
    :pswitch_17
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->getCancelDownload()Landroid/view/ViewStub;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    return-object v4

    .line 218
    :pswitch_18
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/indianchat/conversationrow/image/MmsControlFrameView;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/indianchat/conversationrow/image/MmsControlFrameView;->getProgressBar()Landroid/view/ViewStub;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    return-object v4

    .line 231
    :pswitch_19
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/Ga8;

    .line 234
    .line 235
    iget-object v1, v0, LX/Ga8;->A04:Landroid/widget/ImageView;

    .line 236
    .line 237
    iget-object v0, v0, LX/Ga8;->A09:LX/IvV;

    .line 238
    .line 239
    new-instance v4, LX/Ga9;

    .line 240
    .line 241
    invoke-direct {v4, v1, v0}, LX/Ga9;-><init>(Landroid/widget/ImageView;LX/IvV;)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :pswitch_1a
    iget-object v4, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, LX/Ga9;

    .line 248
    .line 249
    iget-object v0, v4, LX/Ga9;->A02:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LX/GZv;

    .line 256
    .line 257
    iget-object v2, v4, LX/Ga9;->A01:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v4, LX/Ga9;->A05:LX/IQw;

    .line 264
    .line 265
    invoke-virtual {v3, v1, v2, v0}, LX/GZv;->A00(Landroid/content/Context;Landroid/view/View;LX/IyR;)Landroid/view/View$OnTouchListener;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    return-object v4

    .line 270
    :pswitch_1b
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/Ga9;

    .line 273
    .line 274
    iget-object v2, v0, LX/Ga9;->A01:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v0, LX/Ga9;->A05:LX/IQw;

    .line 281
    .line 282
    invoke-static {v1, v2, v0}, LX/Ges;->A00(Landroid/content/Context;Landroid/view/View;LX/IyR;)Landroid/view/GestureDetector;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0xf

    .line 287
    .line 288
    new-instance v4, LX/II8;

    .line 289
    .line 290
    invoke-direct {v4, v1, v0}, LX/II8;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :pswitch_1c
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/indianchat/conversationrow/image/HdControlFrameView;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/indianchat/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f0b176c

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    return-object v4

    .line 310
    :pswitch_1d
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/indianchat/conversationrow/image/HdControlFrameView;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/indianchat/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f0b1774

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    return-object v4

    .line 326
    :pswitch_1e
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/indianchat/conversationrow/image/HdControlFrameView;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/indianchat/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, 0x7f0b176d

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/4 v0, 0x4

    .line 342
    invoke-static {v4, v0}, LX/IcI;->A00(LX/0TT;I)V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    :pswitch_1f
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/indianchat/conversationrow/image/HdControlFrameView;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/indianchat/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f0b176e

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    return-object v4

    .line 362
    :pswitch_20
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Landroid/view/View;

    .line 365
    .line 366
    const v0, 0x7f0b1772

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    return-object v4

    .line 374
    :pswitch_21
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Landroid/view/View;

    .line 377
    .line 378
    const v0, 0x7f0b1771

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    return-object v4

    .line 386
    :pswitch_22
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/GZt;

    .line 389
    .line 390
    iget-object v0, v0, LX/GZt;->A09:LX/00l;

    .line 391
    .line 392
    invoke-static {v0}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, 0x7f080793

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    return-object v4

    .line 404
    :pswitch_23
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/GZt;

    .line 407
    .line 408
    iget-object v0, v0, LX/GZt;->A09:LX/00l;

    .line 409
    .line 410
    invoke-static {v0}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v0, 0x7f080548

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    return-object v4

    .line 422
    :pswitch_24
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/GZt;

    .line 425
    .line 426
    iget-object v0, v0, LX/GZt;->A09:LX/00l;

    .line 427
    .line 428
    invoke-static {v0}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v0}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const v1, 0x7f04052d

    .line 437
    .line 438
    .line 439
    const v0, 0x7f0602c7

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    return-object v4

    .line 451
    :pswitch_25
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/GZt;

    .line 454
    .line 455
    iget-object v0, v0, LX/GZt;->A09:LX/00l;

    .line 456
    .line 457
    invoke-static {v0}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v0}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const v1, 0x7f04052e

    .line 466
    .line 467
    .line 468
    const v0, 0x7f06049d

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    return-object v4

    .line 480
    :pswitch_26
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/GZt;

    .line 483
    .line 484
    iget-object v0, v0, LX/GZt;->A08:LX/0TT;

    .line 485
    .line 486
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    return-object v4

    .line 491
    :pswitch_27
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Landroid/view/View;

    .line 494
    .line 495
    const v0, 0x7f0b1850

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    return-object v4

    .line 503
    :pswitch_28
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Landroid/view/View;

    .line 506
    .line 507
    const v0, 0x7f0b1850

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const v0, 0x7f0e15d1

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    return-object v4

    .line 525
    :pswitch_29
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/GZs;

    .line 528
    .line 529
    invoke-static {v0}, LX/GZs;->A0A(LX/GZs;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    return-object v4

    .line 534
    :pswitch_2a
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/GZs;

    .line 537
    .line 538
    iget-object v0, v0, LX/GZs;->A0Q:LX/00l;

    .line 539
    .line 540
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 545
    .line 546
    if-eqz v0, :cond_0

    .line 547
    .line 548
    move-object v0, v1

    .line 549
    check-cast v0, LX/Iy8;

    .line 550
    .line 551
    new-instance v4, LX/GaM;

    .line 552
    .line 553
    invoke-direct {v4, v0}, LX/GaM;-><init>(LX/Iy8;)V

    .line 554
    .line 555
    .line 556
    check-cast v1, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 557
    .line 558
    iput-object v4, v1, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/Iy7;

    .line 559
    .line 560
    sget-object v3, LX/GZj;->A04:LX/GZj;

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    const/4 v1, 0x1

    .line 564
    new-instance v0, LX/GaC;

    .line 565
    .line 566
    invoke-direct {v0, v3, v2, v1}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v0}, LX/GaM;->A08(LX/GaC;)V

    .line 570
    .line 571
    .line 572
    iput-boolean v1, v4, LX/GaM;->A09:Z

    .line 573
    .line 574
    return-object v4

    .line 575
    :cond_0
    instance-of v0, v1, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 576
    .line 577
    if-eqz v0, :cond_1

    .line 578
    .line 579
    move-object v0, v1

    .line 580
    check-cast v0, LX/Iy8;

    .line 581
    .line 582
    new-instance v4, LX/GaM;

    .line 583
    .line 584
    invoke-direct {v4, v0}, LX/GaM;-><init>(LX/Iy8;)V

    .line 585
    .line 586
    .line 587
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 588
    .line 589
    iput-object v4, v1, Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;->A01:LX/Iy7;

    .line 590
    .line 591
    return-object v4

    .line 592
    :cond_1
    const-string v0, "ImageView is not of type WDSRowImageView or RowImageView"

    .line 593
    .line 594
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :pswitch_2b
    iget-object v1, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LX/GZs;

    .line 602
    .line 603
    invoke-static {v1}, LX/GZV;->A10(LX/GZV;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_2

    .line 608
    .line 609
    iget-object v0, v1, LX/GZs;->A0W:LX/00l;

    .line 610
    .line 611
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_2
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-object v4

    .line 623
    :cond_2
    iget-object v0, v1, LX/GZs;->A0R:LX/00l;

    .line 624
    .line 625
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto :goto_2

    .line 630
    :pswitch_2c
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LX/GZV;

    .line 633
    .line 634
    iget-object v1, v0, LX/GZV;->A0n:LX/07r;

    .line 635
    .line 636
    const/16 v0, 0x538c

    .line 637
    .line 638
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    return-object v4

    .line 643
    :pswitch_2d
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LX/GZz;

    .line 646
    .line 647
    iget-object v0, v0, LX/GZz;->A05:LX/05C;

    .line 648
    .line 649
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    sget-object v0, LX/GZu;->A00:LX/09O;

    .line 654
    .line 655
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    return-object v4

    .line 660
    :pswitch_2e
    iget-object v0, p0, LX/IiU;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LX/GZz;

    .line 663
    .line 664
    iget-object v0, v0, LX/GZz;->A05:LX/05C;

    .line 665
    .line 666
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget-object v0, LX/GZu;->A01:LX/09O;

    .line 671
    .line 672
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    return-object v4

    .line 677
    nop

    .line 678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_18
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
        :pswitch_16
        :pswitch_15
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method
