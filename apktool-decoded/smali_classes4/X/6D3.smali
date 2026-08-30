.class public LX/6D3;
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
    iput p2, p0, LX/6D3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/6D3;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6D3;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/6D3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6D3;-><init>(Ljava/lang/Object;I)V

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
    .locals 13

    .line 0
    iget v0, p0, LX/6D3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b2a03

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    return-object v5

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/indianchat/conversation/ctwa/QualitySurveyView;

    .line 20
    .line 21
    const v0, 0x7f0b28c5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v0, 0x7f0b28c6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v1, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A00:LX/07r;

    .line 36
    .line 37
    const/16 v0, 0x4685

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_2
    iget-object v1, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/indianchat/conversation/ctwa/QualitySurveyView;

    .line 49
    .line 50
    const v0, 0x7f0b28c5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v0, 0x7f0b28c6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, Lcom/indianchat/conversation/ctwa/QualitySurveyView;->A00:LX/07r;

    .line 65
    .line 66
    const/16 v0, 0x4685

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :cond_1
    return-object v2

    .line 75
    :pswitch_3
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0b060c

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    return-object v5

    .line 91
    :pswitch_4
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0b060a

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    return-object v5

    .line 107
    :pswitch_5
    iget-object v1, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0b150b

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    return-object v5

    .line 119
    :pswitch_6
    iget-object v1, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f0b1517

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    return-object v5

    .line 131
    :pswitch_7
    iget-object v1, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f0b150a

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    return-object v5

    .line 143
    :pswitch_8
    iget-object v6, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Landroid/content/Context;

    .line 146
    .line 147
    sget-object v0, LX/HIm;->A08:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    const-string v0, "meta_ai_inline_reels_view"

    .line 150
    .line 151
    new-instance v8, LX/07m;

    .line 152
    .line 153
    invoke-direct {v8, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, LX/699;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const-wide/32 v9, 0x6400000

    .line 163
    .line 164
    .line 165
    new-instance v5, LX/HJJ;

    .line 166
    .line 167
    invoke-direct/range {v5 .. v11}, LX/HJJ;-><init>(Landroid/content/Context;LX/699;LX/07m;JZ)V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :pswitch_9
    iget-object v1, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const v0, 0x7f0608af

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0, v5}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_a
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/3r8;

    .line 193
    .line 194
    iget v1, v0, LX/3r8;->A08:I

    .line 195
    .line 196
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 197
    .line 198
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 199
    .line 200
    invoke-direct {v5, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :pswitch_b
    iget-object v1, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroid/view/View;

    .line 207
    .line 208
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 209
    .line 210
    const v0, 0x7f0b1f08

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    return-object v5

    .line 218
    :pswitch_c
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/11x;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 223
    .line 224
    .line 225
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 226
    .line 227
    return-object v5

    .line 228
    :pswitch_d
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 231
    .line 232
    new-instance v5, LX/IPH;

    .line 233
    .line 234
    invoke-direct {v5, v0}, LX/IPH;-><init>(Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :pswitch_e
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0I:LX/00l;

    .line 243
    .line 244
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Landroid/os/BaseBundle;

    .line 249
    .line 250
    const-string v1, "EXTRA_SELECTION_SAVE_STATE_HEIGHT"

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v2, v1, v0}, LX/3lh;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    return-object v5

    .line 258
    :pswitch_f
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0I:LX/00l;

    .line 263
    .line 264
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Landroid/os/BaseBundle;

    .line 269
    .line 270
    const-string v1, "EXTRA_SELECTION_SAVE_STATE_WIDTH"

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v2, v1, v0}, LX/3lh;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    return-object v5

    .line 278
    :pswitch_10
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x7f071141

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    return-object v5

    .line 298
    :pswitch_11
    iget-object v1, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Landroid/view/View;

    .line 301
    .line 302
    const v0, 0x7f0b28c4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    return-object v5

    .line 310
    :pswitch_12
    iget-object v1, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Landroid/view/View;

    .line 313
    .line 314
    const v0, 0x7f0b28c3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    return-object v5

    .line 322
    :pswitch_13
    iget-object v1, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Landroid/view/View;

    .line 325
    .line 326
    const v0, 0x7f0b28c7

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    return-object v5

    .line 334
    :pswitch_14
    iget-object v1, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Landroid/view/View;

    .line 337
    .line 338
    const v0, 0x7f0b2d62

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    return-object v5

    .line 346
    :pswitch_15
    iget-object v1, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Landroid/view/View;

    .line 349
    .line 350
    const v0, 0x7f0b277e

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    return-object v5

    .line 358
    :pswitch_16
    iget-object v1, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Landroid/view/View;

    .line 361
    .line 362
    const v0, 0x7f0b0c71

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    return-object v5

    .line 370
    :pswitch_17
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, 0x7f0b2aac

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    return-object v5

    .line 386
    :pswitch_18
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x7f0b0abe

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    return-object v5

    .line 402
    :pswitch_19
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 405
    .line 406
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 407
    .line 408
    if-eqz v1, :cond_2

    .line 409
    .line 410
    const v0, 0x7f0b07ae

    .line 411
    .line 412
    .line 413
    goto :goto_0

    .line 414
    :pswitch_1a
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 417
    .line 418
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 419
    .line 420
    if-eqz v1, :cond_2

    .line 421
    .line 422
    const v0, 0x7f0b124a

    .line 423
    .line 424
    .line 425
    :goto_0
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    return-object v5

    .line 430
    :cond_2
    const/4 v5, 0x0

    .line 431
    return-object v5

    .line 432
    :pswitch_1b
    iget-object v1, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lcom/indianchat/conversation/CommentsBottomSheet;

    .line 435
    .line 436
    iget-object v3, v1, Lcom/indianchat/conversation/CommentsBottomSheet;->A09:LX/47U;

    .line 437
    .line 438
    iget-object v0, v1, Lcom/indianchat/conversation/CommentsBottomSheet;->A0F:LX/00l;

    .line 439
    .line 440
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v0, v1, Lcom/indianchat/conversation/CommentsBottomSheet;->A0J:LX/00l;

    .line 445
    .line 446
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v3, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x2

    .line 454
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    new-instance v5, LX/Fky;

    .line 458
    .line 459
    invoke-direct {v5, v3, v1, v2, v0}, LX/Fky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    return-object v5

    .line 463
    :pswitch_1c
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const v0, 0x7f0b2aa8

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    return-object v5

    .line 479
    :pswitch_1d
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Ljava/io/InputStream;

    .line 482
    .line 483
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    return-object v5

    .line 488
    :pswitch_1e
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/5Eb;

    .line 491
    .line 492
    iget-object v0, v0, LX/5Eb;->A00:LX/05C;

    .line 493
    .line 494
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "linked_services_names"

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/9dA;->A00(LX/00R;Ljava/lang/String;)LX/AHn;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    return-object v5

    .line 505
    :pswitch_1f
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const v0, 0x7f070766

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    return-object v5

    .line 525
    :pswitch_20
    iget-object v5, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, Landroid/content/Context;

    .line 528
    .line 529
    const/4 v0, 0x2

    .line 530
    new-array v4, v0, [LX/07m;

    .line 531
    .line 532
    const/4 v3, 0x1

    .line 533
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const v0, 0x7f124a1c

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const v0, 0x7f124a1b

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/4 v0, 0x0

    .line 560
    aput-object v1, v4, v0

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const v0, 0x7f124a0a

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const v0, 0x7f124a09

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v2, v0, v4, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v4}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    return-object v5

    .line 592
    :pswitch_21
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Landroid/view/View;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const v0, 0x7f071151

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    return-object v5

    .line 612
    :pswitch_22
    iget-object v2, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;

    .line 615
    .line 616
    iget-object v1, v2, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->A00:LX/00l;

    .line 617
    .line 618
    invoke-static {v1}, LX/3lj;->A05(LX/00l;)F

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    invoke-virtual {v2}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    div-float/2addr v6, v0

    .line 631
    const/high16 v5, 0x3f800000    # 1.0f

    .line 632
    .line 633
    add-float/2addr v6, v5

    .line 634
    invoke-static {v1}, LX/3lj;->A05(LX/00l;)F

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    invoke-virtual {v2}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    div-float/2addr v8, v0

    .line 647
    add-float/2addr v8, v5

    .line 648
    const/4 v9, 0x1

    .line 649
    const/high16 v10, 0x3f000000    # 0.5f

    .line 650
    .line 651
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 652
    .line 653
    move v7, v5

    .line 654
    move v11, v9

    .line 655
    move v12, v10

    .line 656
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 657
    .line 658
    .line 659
    const/4 v3, -0x1

    .line 660
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 661
    .line 662
    .line 663
    const/high16 v2, 0x3f400000    # 0.75f

    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 667
    .line 668
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 672
    .line 673
    .line 674
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 675
    .line 676
    invoke-direct {v5, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v9}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 689
    .line 690
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 694
    .line 695
    .line 696
    const-wide/16 v0, 0x5dc

    .line 697
    .line 698
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 699
    .line 700
    .line 701
    return-object v5

    .line 702
    :pswitch_23
    iget-object v1, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Landroid/content/Context;

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    new-instance v5, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 708
    .line 709
    invoke-direct {v5, v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 710
    .line 711
    .line 712
    sget-object v0, LX/4ad;->A03:LX/4ad;

    .line 713
    .line 714
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 715
    .line 716
    .line 717
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 718
    .line 719
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 720
    .line 721
    .line 722
    sget-object v0, LX/4XB;->A04:LX/4XB;

    .line 723
    .line 724
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/5Su;)V

    .line 725
    .line 726
    .line 727
    return-object v5

    .line 728
    :pswitch_24
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lcom/indianchat/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;

    .line 731
    .line 732
    iget-object v0, v0, Lcom/indianchat/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A04:LX/05C;

    .line 733
    .line 734
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, LX/1S7;

    .line 739
    .line 740
    sget-object v0, LX/1S8;->A07:LX/1S8;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    return-object v5

    .line 751
    :pswitch_25
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 754
    .line 755
    iget-object v0, v0, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0A:LX/05C;

    .line 756
    .line 757
    invoke-static {v0}, LX/3mX;->A00(LX/05C;)LX/07r;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/16 v0, 0x4129

    .line 762
    .line 763
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    return-object v5

    .line 772
    :pswitch_26
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 775
    .line 776
    iget-object v0, v0, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0A:LX/05C;

    .line 777
    .line 778
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LX/3mX;

    .line 783
    .line 784
    invoke-static {v0}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const v0, 0x8193

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    return-object v5

    .line 800
    :pswitch_27
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 803
    .line 804
    iget-object v0, v0, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0I:LX/05C;

    .line 805
    .line 806
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const v1, 0x7f123886

    .line 811
    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 815
    .line 816
    .line 817
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 818
    .line 819
    return-object v5

    .line 820
    :pswitch_28
    iget-object v1, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 823
    .line 824
    sget-object v0, LX/HIm;->A08:Lcom/google/common/collect/ImmutableList;

    .line 825
    .line 826
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    const-string v0, "meta_ai_inline_image_view"

    .line 831
    .line 832
    new-instance v8, LX/07m;

    .line 833
    .line 834
    invoke-direct {v8, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0V:LX/00l;

    .line 838
    .line 839
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    check-cast v7, LX/699;

    .line 844
    .line 845
    const/4 v11, 0x1

    .line 846
    const-wide/32 v9, 0x6400000

    .line 847
    .line 848
    .line 849
    new-instance v5, LX/HJJ;

    .line 850
    .line 851
    invoke-direct/range {v5 .. v11}, LX/HJJ;-><init>(Landroid/content/Context;LX/699;LX/07m;JZ)V

    .line 852
    .line 853
    .line 854
    return-object v5

    .line 855
    :pswitch_29
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 858
    .line 859
    iget-object v1, v0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07r;

    .line 860
    .line 861
    const/16 v0, 0x3bb1

    .line 862
    .line 863
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    return-object v5

    .line 868
    :pswitch_2a
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 871
    .line 872
    iget-object v0, v0, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0O:LX/05C;

    .line 873
    .line 874
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/GWa;

    .line 879
    .line 880
    new-instance v5, LX/5GP;

    .line 881
    .line 882
    invoke-direct {v5, v0}, LX/5GP;-><init>(LX/GWa;)V

    .line 883
    .line 884
    .line 885
    return-object v5

    .line 886
    :pswitch_2b
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;

    .line 889
    .line 890
    iget-object v0, v0, Lcom/indianchat/bot/product/BotInGroupSecurityMessageBottomSheet;->A03:LX/05C;

    .line 891
    .line 892
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, LX/1S7;

    .line 897
    .line 898
    sget-object v0, LX/1S8;->A0A:LX/1S8;

    .line 899
    .line 900
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    return-object v5

    .line 909
    :pswitch_2c
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX/5ce;

    .line 912
    .line 913
    iget-object v0, v0, LX/5ce;->A00:LX/05C;

    .line 914
    .line 915
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    sget-object v0, LX/57x;->A00:LX/09O;

    .line 920
    .line 921
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    return-object v5

    .line 926
    :pswitch_2d
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LX/5ce;

    .line 929
    .line 930
    iget-object v0, v0, LX/5ce;->A02:LX/05C;

    .line 931
    .line 932
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    const/4 v1, 0x0

    .line 937
    new-instance v0, LX/0Xu;

    .line 938
    .line 939
    invoke-direct {v0, v1}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v2, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    return-object v5

    .line 951
    :pswitch_2e
    iget-object v0, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LX/3vu;

    .line 954
    .line 955
    iget-object v1, v0, LX/3vu;->A02:LX/06w;

    .line 956
    .line 957
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v1, v0}, LX/FSK;->A01(LX/06w;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 965
    .line 966
    return-object v5

    .line 967
    :pswitch_2f
    iget-object v2, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, LX/5L1;

    .line 970
    .line 971
    iget-object v0, v2, LX/5L1;->A01:LX/05C;

    .line 972
    .line 973
    invoke-static {v0}, LX/3mX;->A00(LX/05C;)LX/07r;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const/16 v0, 0x30fb

    .line 978
    .line 979
    sget-object v4, LX/00F;->A02:LX/00F;

    .line 980
    .line 981
    invoke-virtual {v1, v4, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_3

    .line 986
    .line 987
    :try_start_0
    const-string v3, "providers"

    .line 988
    .line 989
    iget-object v0, v2, LX/5L1;->A00:LX/05C;

    .line 990
    .line 991
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const/16 v1, 0x2d65

    .line 996
    .line 997
    const/4 v0, 0x1

    .line 998
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    invoke-static {v4, v2, v0, v1}, LX/00D;->A09(LX/00F;LX/00D;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_3

    .line 1011
    .line 1012
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1020
    :catch_0
    move-exception v1

    .line 1021
    const-string v0, "ConversationRowInflater: Failed to retrieve list of link source providers"

    .line 1022
    .line 1023
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_3
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    return-object v5

    .line 1031
    :pswitch_30
    iget-object v2, p0, LX/6D3;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, LX/5Ms;

    .line 1034
    .line 1035
    iget-object v0, v2, LX/5Ms;->A06:LX/05C;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const v0, 0x29f511de

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 1045
    .line 1046
    .line 1047
    :try_start_1
    new-instance v5, LX/0Al;

    .line 1048
    .line 1049
    invoke-direct {v5, v0}, LX/0Al;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1050
    .line 1051
    .line 1052
    invoke-static {}, LX/00S;->A06()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v2, LX/5Ms;->A01:LX/05C;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0, v5}, LX/26Q;->A00(LX/07r;LX/0Al;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v5

    .line 1065
    :catchall_0
    move-exception v0

    .line 1066
    invoke-static {}, LX/00S;->A06()V

    .line 1067
    .line 1068
    .line 1069
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_1
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
