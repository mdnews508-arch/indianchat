.class public LX/6D2;
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
    iput p2, p0, LX/6D2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6D2;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/6D2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6D2;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/6D2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6D2;-><init>(Ljava/lang/Object;I)V

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/6D2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

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
    const v0, 0x7f0710ad

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    return-object v3

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f07103f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f07103e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v2, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/res/TypedArray;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v2, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/content/res/TypedArray;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/3lh;->A08(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/3m1;

    .line 95
    .line 96
    iget-object v0, v0, LX/3m1;->A00:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/3m2;->A02:LX/09Q;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/3m1;

    .line 108
    .line 109
    iget-object v0, v0, LX/3m1;->A00:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/3m2;->A06:LX/09Q;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/3m1;

    .line 121
    .line 122
    iget-object v0, v0, LX/3m1;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/3m2;->A01:LX/09Q;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_8
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/3m1;

    .line 134
    .line 135
    iget-object v0, v0, LX/3m1;->A00:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/3m2;->A07:LX/09Q;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_9
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/3m1;

    .line 147
    .line 148
    iget-object v0, v0, LX/3m1;->A00:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/3m2;->A04:LX/09Q;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_a
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/3m1;

    .line 160
    .line 161
    iget-object v0, v0, LX/3m1;->A00:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/3m2;->A05:LX/09Q;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_b
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/3m1;

    .line 173
    .line 174
    iget-object v0, v0, LX/3m1;->A00:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/3m2;->A03:LX/09Q;

    .line 181
    .line 182
    :goto_1
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_c
    iget-object v2, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Landroid/content/Context;

    .line 191
    .line 192
    const v1, 0x7f0409e6

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0600fb

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_d
    iget-object v2, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Landroid/content/Context;

    .line 207
    .line 208
    const v1, 0x7f0409e6

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0600fb

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_e
    iget-object v1, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 223
    .line 224
    sget-object v0, LX/59N;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 225
    .line 226
    iget-object v0, v1, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A07:LX/00l;

    .line 227
    .line 228
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Iterable;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x10

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/6CJ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/4bT;

    .line 263
    .line 264
    invoke-static {v0}, LX/5du;->A01(LX/4bT;)LX/Nmw;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_f
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A07:LX/00l;

    .line 277
    .line 278
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/4bT;

    .line 301
    .line 302
    invoke-static {v0}, LX/5du;->A01(LX/4bT;)LX/Nmw;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_10
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/3mT;

    .line 313
    .line 314
    iget-object v0, v0, LX/3mT;->A00:Landroid/view/View;

    .line 315
    .line 316
    if-nez v0, :cond_1

    .line 317
    .line 318
    const-string v0, "view"

    .line 319
    .line 320
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "input_method"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 336
    .line 337
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :pswitch_11
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->A00(Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    return-object v3

    .line 354
    :pswitch_12
    iget-object v1, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Landroid/content/Context;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    new-instance v3, LX/3ov;

    .line 360
    .line 361
    invoke-direct {v3, v1, v0}, LX/3ov;-><init>(Landroid/content/Context;Z)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :pswitch_13
    iget-object v1, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Landroid/content/Context;

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    new-instance v3, LX/3ov;

    .line 371
    .line 372
    invoke-direct {v3, v1, v0}, LX/3ov;-><init>(Landroid/content/Context;Z)V

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :pswitch_14
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/3m1;

    .line 379
    .line 380
    iget-object v0, v0, LX/3m1;->A01:LX/00l;

    .line 381
    .line 382
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/4 v1, 0x1

    .line 387
    if-nez v0, :cond_f

    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :pswitch_15
    iget-object v2, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, LX/3m1;

    .line 394
    .line 395
    iget-object v0, v2, LX/3m1;->A01:LX/00l;

    .line 396
    .line 397
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    const/4 v6, 0x0

    .line 402
    if-eqz v7, :cond_7

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    shl-int/2addr v1, v6

    .line 406
    and-int v0, v7, v1

    .line 407
    .line 408
    if-eqz v0, :cond_2

    .line 409
    .line 410
    iget-object v0, v2, LX/3m1;->A08:LX/00l;

    .line 411
    .line 412
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iget-object v0, v2, LX/3m1;->A03:LX/00l;

    .line 417
    .line 418
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-lez v4, :cond_c

    .line 423
    .line 424
    if-lez v3, :cond_c

    .line 425
    .line 426
    or-int/2addr v6, v1

    .line 427
    :cond_2
    :goto_4
    const/4 v1, 0x1

    .line 428
    shl-int/2addr v1, v1

    .line 429
    and-int v0, v7, v1

    .line 430
    .line 431
    if-eqz v0, :cond_3

    .line 432
    .line 433
    iget-object v0, v2, LX/3m1;->A08:LX/00l;

    .line 434
    .line 435
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-lez v3, :cond_b

    .line 440
    .line 441
    or-int/2addr v6, v1

    .line 442
    :cond_3
    :goto_5
    const/4 v0, 0x2

    .line 443
    const/4 v1, 0x1

    .line 444
    shl-int/2addr v1, v0

    .line 445
    and-int v0, v7, v1

    .line 446
    .line 447
    if-eqz v0, :cond_4

    .line 448
    .line 449
    iget-object v0, v2, LX/3m1;->A08:LX/00l;

    .line 450
    .line 451
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    iget-object v0, v2, LX/3m1;->A0A:LX/00l;

    .line 456
    .line 457
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iget-object v0, v2, LX/3m1;->A02:LX/00l;

    .line 462
    .line 463
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-lez v5, :cond_a

    .line 468
    .line 469
    if-lez v4, :cond_a

    .line 470
    .line 471
    if-lez v3, :cond_a

    .line 472
    .line 473
    or-int/2addr v6, v1

    .line 474
    :cond_4
    :goto_6
    const/4 v0, 0x3

    .line 475
    const/4 v1, 0x1

    .line 476
    shl-int/2addr v1, v0

    .line 477
    and-int v0, v7, v1

    .line 478
    .line 479
    if-eqz v0, :cond_5

    .line 480
    .line 481
    iget-object v0, v2, LX/3m1;->A08:LX/00l;

    .line 482
    .line 483
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    iget-object v0, v2, LX/3m1;->A0A:LX/00l;

    .line 488
    .line 489
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    iget-object v0, v2, LX/3m1;->A09:LX/00l;

    .line 494
    .line 495
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-lez v5, :cond_9

    .line 500
    .line 501
    if-lez v4, :cond_9

    .line 502
    .line 503
    if-lez v3, :cond_9

    .line 504
    .line 505
    or-int/2addr v6, v1

    .line 506
    :cond_5
    :goto_7
    const/4 v0, 0x4

    .line 507
    const/4 v1, 0x1

    .line 508
    shl-int/2addr v1, v0

    .line 509
    and-int v0, v7, v1

    .line 510
    .line 511
    if-eqz v0, :cond_6

    .line 512
    .line 513
    iget-object v0, v2, LX/3m1;->A08:LX/00l;

    .line 514
    .line 515
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    iget-object v0, v2, LX/3m1;->A05:LX/00l;

    .line 520
    .line 521
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-lez v3, :cond_8

    .line 526
    .line 527
    if-lez v2, :cond_8

    .line 528
    .line 529
    or-int/2addr v6, v1

    .line 530
    :cond_6
    :goto_8
    const/4 v1, 0x5

    .line 531
    const/4 v0, 0x1

    .line 532
    shl-int/2addr v0, v1

    .line 533
    and-int/2addr v7, v0

    .line 534
    if-eqz v7, :cond_7

    .line 535
    .line 536
    or-int/2addr v6, v0

    .line 537
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    return-object v3

    .line 542
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "ResourceCachingConfig/Drawable cache cannot be enabled because of incorrect ABProps mismatch: maxCacheSize="

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v0, ", drawableThemesPerResource="

    .line 555
    .line 556
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "ResourceCachingConfig/ThemeAttr cache cannot be enabled because of incorrect ABProps mismatch: maxCacheSize="

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v0, ", themeAwareMaxConfigs="

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v0, ", themeAttrThemesPerResource="

    .line 585
    .line 586
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "ResourceCachingConfig/Color cache cannot be enabled because of incorrect ABProps mismatch: maxCacheSize="

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, ", themeAwareMaxConfigs="

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v0, ", colorThemesPerResource="

    .line 615
    .line 616
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "ResourceCachingConfig/String cache cannot be enabled because of incorrect ABProps mismatch: maxCacheSize="

    .line 630
    .line 631
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v0, "ResourceCachingConfig/Dimension cache cannot be enabled because of incorrect ABProps mismatch: maxCacheSize="

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v0, ", dimenMaxConfigs="

    .line 653
    .line 654
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :pswitch_16
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/3m1;

    .line 666
    .line 667
    iget-object v0, v0, LX/3m1;->A00:LX/05C;

    .line 668
    .line 669
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-object v0, LX/3m2;->A00:LX/09O;

    .line 674
    .line 675
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    return-object v3

    .line 680
    :pswitch_17
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    return-object v3

    .line 689
    :pswitch_18
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LX/5oC;

    .line 692
    .line 693
    iget-object v1, v0, LX/5oC;->A00:Landroid/content/Context;

    .line 694
    .line 695
    new-instance v0, LX/3qi;

    .line 696
    .line 697
    invoke-direct {v0}, LX/3qi;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v3, Landroid/view/GestureDetector;

    .line 701
    .line 702
    invoke-direct {v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 703
    .line 704
    .line 705
    return-object v3

    .line 706
    :pswitch_19
    iget-object v1, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Landroid/view/View;

    .line 709
    .line 710
    const v0, 0x7f0b18f4

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    return-object v3

    .line 718
    :pswitch_1a
    iget-object v1, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Landroid/view/View;

    .line 721
    .line 722
    const v0, 0x7f0b2d79

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    return-object v3

    .line 730
    :pswitch_1b
    iget-object v1, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Landroid/view/View;

    .line 733
    .line 734
    const v0, 0x7f0b2d78

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    return-object v3

    .line 742
    :pswitch_1c
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LX/5Zd;

    .line 745
    .line 746
    iget-object v0, v0, LX/5Zd;->A00:LX/05C;

    .line 747
    .line 748
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v0, "switcher_prefs"

    .line 753
    .line 754
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    return-object v3

    .line 759
    :pswitch_1d
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 762
    .line 763
    iget-object v1, v0, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A04:LX/5kl;

    .line 764
    .line 765
    const-string v0, "XFAM_SWITCHER"

    .line 766
    .line 767
    invoke-virtual {v1, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Ljava/util/List;

    .line 772
    .line 773
    if-eqz v0, :cond_d

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 776
    .line 777
    .line 778
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 779
    .line 780
    return-object v3

    .line 781
    :cond_d
    const/4 v3, 0x0

    .line 782
    return-object v3

    .line 783
    :pswitch_1e
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 786
    .line 787
    iget-object v1, v0, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A04:LX/5kl;

    .line 788
    .line 789
    const-string v0, "XFAM_SWITCHER"

    .line 790
    .line 791
    invoke-virtual {v1, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    return-object v3

    .line 796
    :pswitch_1f
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/68w;

    .line 799
    .line 800
    iget-object v1, v0, LX/68w;->A00:LX/5fL;

    .line 801
    .line 802
    iget-object v0, v0, LX/68w;->A01:Ljava/lang/String;

    .line 803
    .line 804
    sget-object v2, LX/5fL;->A03:Ljava/lang/Object;

    .line 805
    .line 806
    monitor-enter v2

    .line 807
    :try_start_0
    invoke-static {v1, v0}, LX/5fL;->A00(LX/5fL;Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_e

    .line 812
    .line 813
    sget-boolean v0, LX/5fL;->A08:Z

    .line 814
    .line 815
    if-nez v0, :cond_e

    .line 816
    .line 817
    const/4 v1, 0x1

    .line 818
    sput-boolean v1, LX/5fL;->A08:Z

    .line 819
    .line 820
    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    :cond_e
    monitor-exit v2

    .line 822
    :goto_9
    const/4 v1, 0x0

    .line 823
    goto :goto_b

    .line 824
    :goto_a
    monitor-exit v2

    .line 825
    :cond_f
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    return-object v3

    .line 830
    :catchall_0
    move-exception v0

    .line 831
    monitor-exit v2

    .line 832
    throw v0

    .line 833
    :pswitch_20
    iget-object v2, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 836
    .line 837
    iget-object v0, v2, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A04:LX/05C;

    .line 838
    .line 839
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, LX/5fL;

    .line 844
    .line 845
    invoke-virtual {v2}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5L()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    sget-object v3, LX/5fL;->A03:Ljava/lang/Object;

    .line 850
    .line 851
    monitor-enter v3

    .line 852
    :try_start_1
    invoke-static {v1, v0}, LX/5fL;->A00(LX/5fL;Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_10

    .line 857
    .line 858
    const/4 v0, 0x1

    .line 859
    sput-boolean v0, LX/5fL;->A07:Z

    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    sput-object v0, LX/5fL;->A05:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v0, v1, LX/5fL;->A01:LX/05C;

    .line 865
    .line 866
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, LX/0sI;

    .line 871
    .line 872
    sget-wide v0, LX/5fL;->A04:J

    .line 873
    .line 874
    invoke-interface {v2, v0, v1}, LX/0sI;->flowEndSuccess(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 875
    .line 876
    .line 877
    :cond_10
    monitor-exit v3

    .line 878
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 879
    .line 880
    return-object v3

    .line 881
    :catchall_1
    move-exception v0

    .line 882
    monitor-exit v3

    .line 883
    throw v0

    .line 884
    :pswitch_21
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LX/5ec;

    .line 887
    .line 888
    iget-object v0, v0, LX/5ec;->A00:LX/05C;

    .line 889
    .line 890
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const/16 v0, 0x6da8

    .line 895
    .line 896
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    return-object v3

    .line 901
    :pswitch_22
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/5ei;

    .line 904
    .line 905
    iget-object v0, v0, LX/5ei;->A02:LX/05C;

    .line 906
    .line 907
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    new-instance v3, LX/08R;

    .line 912
    .line 913
    invoke-direct {v3, v0}, LX/08R;-><init>(LX/07s;)V

    .line 914
    .line 915
    .line 916
    return-object v3

    .line 917
    :pswitch_23
    iget-object v1, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, LX/3oK;

    .line 920
    .line 921
    const/4 v0, 0x3

    .line 922
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    const/16 v0, 0x19

    .line 927
    .line 928
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v1, LX/3oK;->A01:LX/00l;

    .line 932
    .line 933
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 938
    .line 939
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 940
    .line 941
    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 945
    .line 946
    .line 947
    return-object v3

    .line 948
    :pswitch_24
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 951
    .line 952
    invoke-static {v0}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    int-to-float v1, v0

    .line 957
    const v0, 0x3db851ec    # 0.09f

    .line 958
    .line 959
    .line 960
    mul-float/2addr v1, v0

    .line 961
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    return-object v3

    .line 966
    :pswitch_25
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LX/5a4;

    .line 969
    .line 970
    iget-object v3, v0, LX/5a4;->A07:LX/0xx;

    .line 971
    .line 972
    iget-object v2, v0, LX/5a4;->A04:LX/0Do;

    .line 973
    .line 974
    iget-object v1, v0, LX/5a4;->A03:Landroid/content/Context;

    .line 975
    .line 976
    const-string v0, "floating-reactions-panel"

    .line 977
    .line 978
    invoke-virtual {v3, v1, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    return-object v3

    .line 983
    :pswitch_26
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/7Kf;

    .line 986
    .line 987
    new-instance v3, LX/5CV;

    .line 988
    .line 989
    invoke-direct {v3, v0}, LX/5CV;-><init>(LX/7Kf;)V

    .line 990
    .line 991
    .line 992
    return-object v3

    .line 993
    :pswitch_27
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 996
    .line 997
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 998
    .line 999
    if-eqz v1, :cond_11

    .line 1000
    .line 1001
    const v0, 0x7f0b0108

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    if-eqz v3, :cond_11

    .line 1009
    .line 1010
    return-object v3

    .line 1011
    :cond_11
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.actiontile.WDSActionTileGroup"

    .line 1012
    .line 1013
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    throw v0

    .line 1018
    :pswitch_28
    iget-object v4, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v4, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;

    .line 1021
    .line 1022
    iget-object v0, v4, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A01:LX/05C;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    iget-object v1, v4, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A04:Ljava/util/ArrayList;

    .line 1029
    .line 1030
    iget-object v0, v4, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A06:LX/00l;

    .line 1031
    .line 1032
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LX/0z9;

    .line 1037
    .line 1038
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 1039
    .line 1040
    .line 1041
    :try_start_2
    new-instance v3, LX/8uf;

    .line 1042
    .line 1043
    invoke-direct {v3, v4, v0, v1}, LX/8uf;-><init>(Landroid/content/Context;LX/0z9;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1044
    .line 1045
    .line 1046
    invoke-static {}, LX/00S;->A06()V

    .line 1047
    .line 1048
    .line 1049
    return-object v3

    .line 1050
    :catchall_2
    move-exception v0

    .line 1051
    invoke-static {}, LX/00S;->A06()V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :pswitch_29
    iget-object v2, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;

    .line 1058
    .line 1059
    iget-object v0, v2, Lcom/indianchat/status/playback/audience/StatusAudienceListActivity;->A02:LX/05C;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, LX/0xx;

    .line 1066
    .line 1067
    const-string v0, "status-audience-list-activity"

    .line 1068
    .line 1069
    invoke-virtual {v1, v2, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    return-object v3

    .line 1074
    :pswitch_2a
    iget-object v1, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, LX/3rM;

    .line 1077
    .line 1078
    iget-object v0, v1, LX/3rM;->A0B:LX/5SV;

    .line 1079
    .line 1080
    iget-boolean v0, v0, LX/5SV;->A0B:Z

    .line 1081
    .line 1082
    if-eqz v0, :cond_12

    .line 1083
    .line 1084
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    :goto_c
    iget-object v0, v1, LX/3rM;->A05:Landroid/graphics/ColorFilter;

    .line 1089
    .line 1090
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1091
    .line 1092
    .line 1093
    return-object v3

    .line 1094
    :cond_12
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    goto :goto_c

    .line 1099
    :pswitch_2b
    iget-object v5, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v5, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 1102
    .line 1103
    const v0, 0x7f0b0aac

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v5, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1111
    .line 1112
    iput-object v1, v5, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1113
    .line 1114
    const-string v4, "showDoodleButton"

    .line 1115
    .line 1116
    if-eqz v1, :cond_13

    .line 1117
    .line 1118
    const/4 v0, 0x0

    .line 1119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v5, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1123
    .line 1124
    if-eqz v1, :cond_13

    .line 1125
    .line 1126
    const/4 v0, 0x1

    .line 1127
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v3, LX/4Tm;

    .line 1131
    .line 1132
    invoke-direct {v3, v5, v5}, LX/4Tm;-><init>(Landroid/content/Context;Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v5, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1136
    .line 1137
    if-eqz v0, :cond_13

    .line 1138
    .line 1139
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    iput-boolean v0, v3, LX/4Tm;->A00:Z

    .line 1144
    .line 1145
    iget-object v2, v5, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1146
    .line 1147
    if-eqz v2, :cond_13

    .line 1148
    .line 1149
    const/16 v0, 0x2c

    .line 1150
    .line 1151
    invoke-static {v3, v5, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const v0, 0x5c331cc7

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1159
    .line 1160
    .line 1161
    return-object v3

    .line 1162
    :cond_13
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_d
    const/4 v0, 0x0

    .line 1166
    throw v0

    .line 1167
    :pswitch_2c
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Landroid/content/Context;

    .line 1170
    .line 1171
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    return-object v3

    .line 1176
    :pswitch_2d
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 1179
    .line 1180
    iget-object v0, v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A05:LX/05C;

    .line 1181
    .line 1182
    invoke-static {v0}, LX/3lk;->A1W(LX/05C;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_14

    .line 1187
    .line 1188
    sget-object v0, LX/5du;->A03:LX/4XJ;

    .line 1189
    .line 1190
    sget-object v3, LX/4bT;->A00:LX/05i;

    .line 1191
    .line 1192
    return-object v3

    .line 1193
    :cond_14
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 1194
    .line 1195
    return-object v3

    .line 1196
    :pswitch_2e
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const v0, 0x7f080e14

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    return-object v3

    .line 1212
    :pswitch_2f
    iget-object v0, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const v0, 0x7f080e14

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    return-object v3

    .line 1228
    :pswitch_30
    iget-object v1, p0, LX/6D2;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, Landroid/app/Activity;

    .line 1231
    .line 1232
    const v0, 0x7f0b362e

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_f
        :pswitch_e
        :pswitch_2c
        :pswitch_d
        :pswitch_2b
        :pswitch_2a
        :pswitch_c
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
