.class public LX/GBX;
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
    iput p2, p0, LX/GBX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/GBX;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GBX;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBX;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBX;-><init>(Ljava/lang/Object;I)V

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/GBX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0705cf

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    return-object v3

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0I0;

    .line 24
    .line 25
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 26
    .line 27
    sget-object v0, LX/F8p;->A00:LX/09O;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    return-object v3

    .line 34
    :pswitch_2
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/0I0;

    .line 37
    .line 38
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 39
    .line 40
    sget-object v0, LX/F8p;->A01:LX/09Q;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    return-object v3

    .line 51
    :pswitch_3
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_4
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/FER;

    .line 73
    .line 74
    iget-object v0, v0, LX/FER;->A00:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    return-object v3

    .line 81
    :pswitch_5
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/FER;

    .line 84
    .line 85
    iget-object v0, v0, LX/FER;->A01:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    return-object v3

    .line 92
    :pswitch_6
    iget-object v1, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0b141a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    return-object v3

    .line 104
    :pswitch_7
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;

    .line 107
    .line 108
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A04:LX/05C;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/DxP;->A0c(LX/05C;LX/01u;)LX/0YY;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    return-object v3

    .line 119
    :pswitch_8
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getMapContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0b1c22

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    return-object v3

    .line 135
    :pswitch_9
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->getMapContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f0b1c20

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    return-object v3

    .line 151
    :pswitch_a
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A04:LX/00l;

    .line 156
    .line 157
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    return-object v3

    .line 166
    :pswitch_b
    iget-object v1, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/view/View;

    .line 169
    .line 170
    const v0, 0x7f0b131c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    return-object v3

    .line 178
    :pswitch_c
    iget-object v2, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroid/content/Context;

    .line 181
    .line 182
    const v1, 0x7f040a00

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0602c7

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    return-object v3

    .line 197
    :pswitch_d
    iget-object v3, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f0705d2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f0705d1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v2, v0

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    return-object v3

    .line 229
    :pswitch_e
    iget-object v2, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Landroid/content/Context;

    .line 232
    .line 233
    const v1, 0x7f0409ff

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0602c7

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    return-object v3

    .line 248
    :pswitch_f
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f0705cb

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    return-object v3

    .line 264
    :pswitch_10
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f0705cc

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    return-object v3

    .line 280
    :pswitch_11
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f0705cd

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    return-object v3

    .line 296
    :pswitch_12
    iget-object v2, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Landroid/content/Context;

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    new-instance v3, Landroid/text/TextPaint;

    .line 302
    .line 303
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f0710bb

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, LX/1Ny;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f0710b7

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, LX/0SN;->A00(Landroid/content/res/Resources;I)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :pswitch_13
    iget-object v2, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Landroid/content/Context;

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    new-instance v3, Landroid/text/TextPaint;

    .line 348
    .line 349
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, 0x7f0710c1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, LX/1Ny;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, 0x7f0710bf

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0}, LX/0SN;->A00(Landroid/content/res/Resources;I)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :pswitch_14
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, 0x7f0705ce

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    return-object v3

    .line 404
    :pswitch_15
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/E3L;

    .line 407
    .line 408
    iget-object v0, v0, LX/E3L;->A0G:LX/00l;

    .line 409
    .line 410
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/DxL;->A18(LX/0Id;)LX/0hq;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    return-object v3

    .line 419
    :pswitch_16
    iget-object v4, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, LX/E3L;

    .line 422
    .line 423
    iget-object v0, v4, LX/E3L;->A0J:LX/00l;

    .line 424
    .line 425
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const/4 v2, 0x0

    .line 430
    const/4 v1, 0x3

    .line 431
    new-instance v0, LX/GFr;

    .line 432
    .line 433
    invoke-direct {v0, v4, v2, v1}, LX/GFr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v3}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v0, v4, LX/E3L;->A04:LX/05C;

    .line 441
    .line 442
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {}, LX/6gA;->A14()LX/28w;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v0, LX/FsD;->A00:LX/FsD;

    .line 459
    .line 460
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    return-object v3

    .line 465
    :pswitch_17
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/E3L;

    .line 468
    .line 469
    iget-object v0, v0, LX/E3L;->A0B:LX/05C;

    .line 470
    .line 471
    invoke-static {v0}, LX/DxP;->A04(LX/05C;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    const/4 v1, 0x1

    .line 476
    new-instance v0, LX/FMa;

    .line 477
    .line 478
    invoke-direct {v0, v2, v3, v1}, LX/FMa;-><init>(JZ)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    return-object v3

    .line 486
    :pswitch_18
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LX/E3L;

    .line 489
    .line 490
    iget-object v2, v0, LX/E3L;->A01:LX/0dR;

    .line 491
    .line 492
    const-string v1, "selectedFilter"

    .line 493
    .line 494
    iget-object v0, v0, LX/E3L;->A0E:LX/Exq;

    .line 495
    .line 496
    invoke-virtual {v2, v0, v1}, LX/0dR;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0ZM;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    return-object v3

    .line 501
    :pswitch_19
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/E3L;

    .line 504
    .line 505
    iget-object v0, v0, LX/E3L;->A02:LX/05C;

    .line 506
    .line 507
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v3, 0x1

    .line 512
    const/16 v0, 0x7461

    .line 513
    .line 514
    goto :goto_0

    .line 515
    :pswitch_1a
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/E3L;

    .line 518
    .line 519
    iget-object v0, v0, LX/E3L;->A02:LX/05C;

    .line 520
    .line 521
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/4 v3, 0x1

    .line 526
    const/16 v0, 0x72b1

    .line 527
    .line 528
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/4 v0, 0x0

    .line 533
    const/4 v1, 0x1

    .line 534
    shl-int/2addr v3, v0

    .line 535
    and-int/2addr v2, v3

    .line 536
    if-nez v2, :cond_0

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    return-object v3

    .line 544
    :pswitch_1b
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const v0, 0x7f0705d0

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    return-object v3

    .line 560
    :pswitch_1c
    iget-object v1, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Landroid/app/Activity;

    .line 563
    .line 564
    const v0, 0x7f0b33ca

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    return-object v3

    .line 572
    :pswitch_1d
    iget-object v1, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Landroid/app/Activity;

    .line 575
    .line 576
    const v0, 0x7f0b351c

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    return-object v3

    .line 584
    :pswitch_1e
    iget-object v1, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, LX/1JZ;

    .line 587
    .line 588
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const v0, 0x7f1217cd

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    return-object v3

    .line 602
    :pswitch_1f
    iget-object v4, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, LX/E2b;

    .line 605
    .line 606
    iget-object v0, v4, LX/E2b;->A05:LX/05C;

    .line 607
    .line 608
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/FJ3;

    .line 613
    .line 614
    iget-object v0, v4, LX/E2b;->A07:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, LX/FJ3;->A00(Ljava/lang/String;)LX/0Ic;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const/4 v0, 0x3

    .line 621
    new-instance v1, LX/GDL;

    .line 622
    .line 623
    invoke-direct {v1, v4, v2, v0}, LX/GDL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v4, LX/E2b;->A02:LX/05C;

    .line 627
    .line 628
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {}, LX/6gA;->A14()LX/28w;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v0, LX/Fru;->A00:LX/Fru;

    .line 645
    .line 646
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    return-object v3

    .line 651
    :pswitch_20
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LX/E2b;

    .line 654
    .line 655
    iget-object v0, v0, LX/E2b;->A08:LX/00l;

    .line 656
    .line 657
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/DxL;->A18(LX/0Id;)LX/0hq;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    return-object v3

    .line 666
    :pswitch_21
    iget-object v1, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Landroid/app/Activity;

    .line 669
    .line 670
    const v0, 0x7f0b133f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    return-object v3

    .line 678
    :pswitch_22
    iget-object v1, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Landroid/app/Activity;

    .line 681
    .line 682
    const v0, 0x7f0b12bf

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    return-object v3

    .line 690
    :pswitch_23
    iget-object v1, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Landroid/app/Activity;

    .line 693
    .line 694
    const v0, 0x7f0b1309

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    return-object v3

    .line 702
    :pswitch_24
    iget-object v2, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 705
    .line 706
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A07:LX/05C;

    .line 707
    .line 708
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v0, "EventInviteLinkActivity"

    .line 713
    .line 714
    invoke-virtual {v1, v2, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    return-object v3

    .line 719
    :pswitch_25
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/E2j;

    .line 722
    .line 723
    iget-object v0, v0, LX/E2j;->A0H:LX/00l;

    .line 724
    .line 725
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LX/DxL;->A18(LX/0Id;)LX/0hq;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    return-object v3

    .line 734
    :pswitch_26
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/E2j;

    .line 737
    .line 738
    iget-object v0, v0, LX/E2j;->A0I:LX/00l;

    .line 739
    .line 740
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/0Ie;

    .line 745
    .line 746
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    return-object v3

    .line 751
    :pswitch_27
    iget-object v1, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Landroid/app/Activity;

    .line 754
    .line 755
    const v0, 0x7f0b1509

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    return-object v3

    .line 763
    :pswitch_28
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 766
    .line 767
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;->A0X(Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePicker;)V

    .line 768
    .line 769
    .line 770
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 771
    .line 772
    return-object v3

    .line 773
    :pswitch_29
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 776
    .line 777
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 778
    .line 779
    if-eqz v1, :cond_1

    .line 780
    .line 781
    const v0, 0x7f0b33a9

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    if-eqz v3, :cond_1

    .line 789
    .line 790
    return-object v3

    .line 791
    :cond_1
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :pswitch_2a
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 799
    .line 800
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 801
    .line 802
    if-eqz v1, :cond_2

    .line 803
    .line 804
    const v0, 0x7f0b33aa

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    if-eqz v3, :cond_2

    .line 812
    .line 813
    return-object v3

    .line 814
    :cond_2
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :pswitch_2b
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 822
    .line 823
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 824
    .line 825
    if-eqz v1, :cond_3

    .line 826
    .line 827
    const v0, 0x7f0b33a8

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-eqz v3, :cond_3

    .line 835
    .line 836
    return-object v3

    .line 837
    :cond_3
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :pswitch_2c
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 845
    .line 846
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 847
    .line 848
    if-eqz v1, :cond_4

    .line 849
    .line 850
    const v0, 0x7f0b33a5

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    if-eqz v3, :cond_4

    .line 858
    .line 859
    return-object v3

    .line 860
    :cond_4
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    :pswitch_2d
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 868
    .line 869
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 870
    .line 871
    if-eqz v1, :cond_5

    .line 872
    .line 873
    const v0, 0x7f0b33a4

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    if-eqz v3, :cond_5

    .line 881
    .line 882
    return-object v3

    .line 883
    :cond_5
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    throw v0

    .line 888
    :pswitch_2e
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 891
    .line 892
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 893
    .line 894
    if-eqz v1, :cond_6

    .line 895
    .line 896
    const v0, 0x7f0b33a3

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    if-eqz v3, :cond_6

    .line 904
    .line 905
    return-object v3

    .line 906
    :cond_6
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :pswitch_2f
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 914
    .line 915
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 916
    .line 917
    if-eqz v1, :cond_7

    .line 918
    .line 919
    const v0, 0x7f0b2c42

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    if-eqz v3, :cond_7

    .line 927
    .line 928
    return-object v3

    .line 929
    :cond_7
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :pswitch_30
    iget-object v0, p0, LX/GBX;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 937
    .line 938
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 939
    .line 940
    if-eqz v1, :cond_8

    .line 941
    .line 942
    const v0, 0x7f0b2c3b

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    if-eqz v3, :cond_8

    .line 950
    .line 951
    return-object v3

    .line 952
    :cond_8
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    nop

    .line 958
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
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
