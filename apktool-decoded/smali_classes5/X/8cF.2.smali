.class public LX/8cF;
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
    iput p2, p0, LX/8cF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8cF;->A00:Ljava/lang/Object;

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
    new-instance v1, LX/8cF;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/8cF;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/8cF;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8cF;-><init>(Ljava/lang/Object;I)V

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

.method public static A02(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/8cF;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8cF;-><init>(Ljava/lang/Object;I)V

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
    .locals 12

    .line 0
    iget v0, p0, LX/8cF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v4

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    return-object v4

    .line 36
    :pswitch_2
    iget-object v1, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 41
    .line 42
    const v0, 0x7f0b1b84

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    return-object v4

    .line 50
    :pswitch_3
    iget-object v1, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 55
    .line 56
    const v0, 0x7f0b1b8d

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    return-object v4

    .line 64
    :pswitch_4
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f070452

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    return-object v4

    .line 80
    :pswitch_5
    iget-object v4, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 83
    .line 84
    iget-object v0, v4, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A05:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, v4, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A07:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/80c;

    .line 97
    .line 98
    iget-object v0, v4, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A06:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v4, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A08:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v4, LX/375;

    .line 111
    .line 112
    invoke-direct {v4, v3, v2, v1, v0}, LX/375;-><init>(LX/07r;LX/80c;LX/01y;LX/01y;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_6
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/7lg;

    .line 119
    .line 120
    iget-object v0, v0, LX/7lg;->A00:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    return-object v4

    .line 133
    :pswitch_7
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/7jK;

    .line 136
    .line 137
    iget-object v0, v0, LX/7jK;->A00:LX/00l;

    .line 138
    .line 139
    invoke-static {v0}, LX/3lg;->A0m(LX/00l;)LX/0ML;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-virtual {v1}, LX/0ML;->A0B()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    return-object v4

    .line 159
    :pswitch_8
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/6it;

    .line 162
    .line 163
    iget-object v1, v0, LX/6it;->A00:LX/00R;

    .line 164
    .line 165
    const-string v0, "pref_sticker_shared_file"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    return-object v4

    .line 172
    :pswitch_9
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/7hZ;

    .line 175
    .line 176
    iget-object v1, v0, LX/7hZ;->A0D:LX/0JT;

    .line 177
    .line 178
    iget-object v0, v0, LX/7hZ;->A0A:LX/75z;

    .line 179
    .line 180
    new-instance v4, LX/7rF;

    .line 181
    .line 182
    invoke-direct {v4, v0, v1}, LX/7rF;-><init>(LX/75z;LX/0JT;)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_a
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/7hF;

    .line 189
    .line 190
    iget-object v0, v0, LX/7hF;->A00:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x2e3c

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    return-object v4

    .line 203
    :pswitch_b
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/75z;

    .line 206
    .line 207
    iget-object v0, v0, LX/75z;->A00:LX/0kL;

    .line 208
    .line 209
    iget-object v3, v0, LX/0kL;->A00:LX/00s;

    .line 210
    .line 211
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v1, LX/1Cn;->A00:LX/09O;

    .line 216
    .line 217
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    sget v0, LX/0kL;->A0L:I

    .line 226
    .line 227
    div-int/lit8 v2, v0, 0x2

    .line 228
    .line 229
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/1Cn;->A02:LX/09Q;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    mul-int/2addr v2, v0

    .line 245
    sget v0, LX/0kL;->A0M:I

    .line 246
    .line 247
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-long v2, v0

    .line 252
    const-wide/16 v0, 0x400

    .line 253
    .line 254
    mul-long/2addr v2, v0

    .line 255
    sget-object v0, LX/8iI;->A00:LX/8iI;

    .line 256
    .line 257
    new-instance v4, LX/7ue;

    .line 258
    .line 259
    invoke-direct {v4, v0, v2, v3}, LX/7ue;-><init>(Lkotlin/jvm/functions/Function0;J)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :pswitch_c
    iget-object v2, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LX/6ju;

    .line 266
    .line 267
    iget-object v0, v2, LX/6ju;->A07:LX/7yS;

    .line 268
    .line 269
    iget-object v8, v0, LX/7yS;->A0I:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v5, v0, LX/7yS;->A0C:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    iget-object v6, v0, LX/7yS;->A0D:Lcom/facebook/animated/webp/WebPImage;

    .line 274
    .line 275
    iget-object v7, v0, LX/7yS;->A0G:LX/7rF;

    .line 276
    .line 277
    iget v9, v0, LX/7yS;->A09:I

    .line 278
    .line 279
    iget v10, v0, LX/7yS;->A08:I

    .line 280
    .line 281
    sget-object v1, LX/7vN;->A00:LX/7vN;

    .line 282
    .line 283
    iget-object v0, v2, LX/6ju;->A06:LX/07r;

    .line 284
    .line 285
    invoke-virtual {v1, v6, v0}, LX/7vN;->A00(Lcom/facebook/animated/webp/WebPImage;LX/07r;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    new-instance v4, LX/7gQ;

    .line 290
    .line 291
    invoke-direct/range {v4 .. v11}, LX/7gQ;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/7rF;Ljava/lang/String;IIZ)V

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :pswitch_d
    iget-object v1, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    new-instance v4, LX/6qx;

    .line 299
    .line 300
    invoke-direct {v4, v1, v0}, LX/6qx;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :pswitch_e
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/8GM;

    .line 307
    .line 308
    iget-object v0, v0, LX/8GM;->A01:LX/05C;

    .line 309
    .line 310
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    return-object v4

    .line 315
    :pswitch_f
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/8GM;

    .line 318
    .line 319
    iget-object v0, v0, LX/8GM;->A00:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    return-object v4

    .line 326
    :pswitch_10
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/8GM;

    .line 329
    .line 330
    iget-object v0, v0, LX/8GM;->A03:LX/05C;

    .line 331
    .line 332
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    return-object v4

    .line 337
    :pswitch_11
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/81D;

    .line 340
    .line 341
    iget-object v0, v0, LX/81D;->A0N:Lcom/indianchat/status/textstatus/ui/RoundRectCardView;

    .line 342
    .line 343
    new-instance v4, LX/7rS;

    .line 344
    .line 345
    invoke-direct {v4, v0}, LX/7rS;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :pswitch_12
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v1, :cond_2

    .line 356
    .line 357
    const v0, 0x7f0b1fa8

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-eqz v4, :cond_2

    .line 365
    .line 366
    return-object v4

    .line 367
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.ImageButton"

    .line 368
    .line 369
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :pswitch_13
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 377
    .line 378
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 379
    .line 380
    if-eqz v1, :cond_3

    .line 381
    .line 382
    const v0, 0x7f0b114a

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eqz v4, :cond_3

    .line 390
    .line 391
    return-object v4

    .line 392
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 393
    .line 394
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :pswitch_14
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 402
    .line 403
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 404
    .line 405
    if-eqz v1, :cond_4

    .line 406
    .line 407
    const v0, 0x7f0b1149

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-eqz v4, :cond_4

    .line 415
    .line 416
    return-object v4

    .line 417
    :cond_4
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 418
    .line 419
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :pswitch_15
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 427
    .line 428
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 429
    .line 430
    if-eqz v1, :cond_5

    .line 431
    .line 432
    const v0, 0x7f0b1148

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-eqz v4, :cond_5

    .line 440
    .line 441
    return-object v4

    .line 442
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 443
    .line 444
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :pswitch_16
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 452
    .line 453
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 454
    .line 455
    if-eqz v1, :cond_6

    .line 456
    .line 457
    const v0, 0x7f0b1147

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_6

    .line 465
    .line 466
    return-object v4

    .line 467
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 468
    .line 469
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :pswitch_17
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 477
    .line 478
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 479
    .line 480
    if-eqz v1, :cond_7

    .line 481
    .line 482
    const v0, 0x7f0b295c

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-eqz v4, :cond_7

    .line 490
    .line 491
    return-object v4

    .line 492
    :cond_7
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :pswitch_18
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 500
    .line 501
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 502
    .line 503
    if-eqz v1, :cond_8

    .line 504
    .line 505
    const v0, 0x7f0b295d

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-eqz v4, :cond_8

    .line 513
    .line 514
    return-object v4

    .line 515
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 516
    .line 517
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :pswitch_19
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 525
    .line 526
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const v0, 0x7f070e29

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    return-object v4

    .line 538
    :pswitch_1a
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/7dw;

    .line 541
    .line 542
    iget-object v0, v0, LX/7dw;->A00:LX/05C;

    .line 543
    .line 544
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "status_ranking_prefs"

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    return-object v4

    .line 555
    :pswitch_1b
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/7BG;

    .line 558
    .line 559
    iget-object v1, v0, LX/7BG;->A02:LX/07r;

    .line 560
    .line 561
    const/16 v0, 0x2ce4

    .line 562
    .line 563
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    return-object v4

    .line 568
    :pswitch_1c
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/8LA;

    .line 571
    .line 572
    iget-object v0, v0, LX/8LA;->A02:LX/05C;

    .line 573
    .line 574
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LX/6ip;

    .line 579
    .line 580
    const/16 v0, 0x1e

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/6ip;->A0I(I)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    return-object v4

    .line 595
    :pswitch_1d
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/82o;

    .line 598
    .line 599
    iget-object v0, v0, LX/82o;->A0L:LX/05C;

    .line 600
    .line 601
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    return-object v4

    .line 606
    :pswitch_1e
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 609
    .line 610
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 611
    .line 612
    if-eqz v1, :cond_9

    .line 613
    .line 614
    const v0, 0x7f0b28d9

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    if-eqz v4, :cond_9

    .line 622
    .line 623
    return-object v4

    .line 624
    :cond_9
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :pswitch_1f
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 632
    .line 633
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 634
    .line 635
    if-eqz v1, :cond_a

    .line 636
    .line 637
    const v0, 0x7f0b28da

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-eqz v4, :cond_a

    .line 645
    .line 646
    return-object v4

    .line 647
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.WaEditText"

    .line 648
    .line 649
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :pswitch_20
    iget-object v1, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Landroid/app/Activity;

    .line 657
    .line 658
    const v0, 0x7f0b032d

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    return-object v4

    .line 666
    :pswitch_21
    iget-object v1, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Landroid/app/Activity;

    .line 669
    .line 670
    const v0, 0x7f0b0331

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    return-object v4

    .line 678
    :pswitch_22
    iget-object v1, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Landroid/app/Activity;

    .line 681
    .line 682
    const v0, 0x7f0b032c

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    return-object v4

    .line 690
    :pswitch_23
    iget-object v1, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Landroid/app/Activity;

    .line 693
    .line 694
    const v0, 0x7f0b032e

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    return-object v4

    .line 702
    :pswitch_24
    iget-object v1, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Landroid/app/Activity;

    .line 705
    .line 706
    const v0, 0x7f0b032f

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    return-object v4

    .line 714
    :pswitch_25
    iget-object v1, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Landroid/app/Activity;

    .line 717
    .line 718
    const v0, 0x7f0b28d0

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    return-object v4

    .line 726
    :pswitch_26
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LX/7Kz;

    .line 729
    .line 730
    iget-object v1, v0, LX/7Kz;->A03:Landroid/view/View;

    .line 731
    .line 732
    const v0, 0x7f0b29df

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    return-object v4

    .line 740
    :pswitch_27
    iget-object v2, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, LX/7Kz;

    .line 743
    .line 744
    const v1, 0x10338

    .line 745
    .line 746
    .line 747
    iget-object v0, v2, LX/7Kz;->A0B:LX/05C;

    .line 748
    .line 749
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v2, LX/7Kz;->A01:Landroid/content/Context;

    .line 757
    .line 758
    const v1, 0x7f0409ff

    .line 759
    .line 760
    .line 761
    const v0, 0x7f060362

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const v0, 0x7f080eb4

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    if-eqz v4, :cond_b

    .line 776
    .line 777
    invoke-static {v4, v1}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 778
    .line 779
    .line 780
    return-object v4

    .line 781
    :pswitch_28
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/7Kz;

    .line 784
    .line 785
    iget-object v1, v0, LX/7Kz;->A01:Landroid/content/Context;

    .line 786
    .line 787
    const v0, 0x7f080ca8

    .line 788
    .line 789
    .line 790
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_b

    .line 795
    .line 796
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    return-object v4

    .line 801
    :cond_b
    const/4 v4, 0x0

    .line 802
    return-object v4

    .line 803
    :pswitch_29
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/7Kz;

    .line 806
    .line 807
    iget-object v0, v0, LX/7Kz;->A01:Landroid/content/Context;

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const v0, 0x7f07113e

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    return-object v4

    .line 821
    :pswitch_2a
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LX/7Kz;

    .line 824
    .line 825
    iget-object v0, v0, LX/7Kz;->A01:Landroid/content/Context;

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const v0, 0x7f071152

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    return-object v4

    .line 839
    :pswitch_2b
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LX/7Kz;

    .line 842
    .line 843
    iget-object v0, v0, LX/7Kz;->A0F:LX/0VH;

    .line 844
    .line 845
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const/16 v0, 0x7453

    .line 850
    .line 851
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    return-object v4

    .line 856
    :pswitch_2c
    iget-object v2, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 859
    .line 860
    iget-object v1, v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0v:LX/0xx;

    .line 861
    .line 862
    const-string v0, "status-reply-activity"

    .line 863
    .line 864
    invoke-virtual {v1, v2, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    return-object v4

    .line 869
    :pswitch_2d
    iget-object v1, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, LX/7Ke;

    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    invoke-virtual {v1, v0}, LX/7Ke;->A20(Z)V

    .line 875
    .line 876
    .line 877
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 878
    .line 879
    return-object v4

    .line 880
    :pswitch_2e
    iget-object v0, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, LX/8WN;

    .line 883
    .line 884
    iget-object v4, v0, LX/8WN;->A03:Ljava/lang/String;

    .line 885
    .line 886
    return-object v4

    .line 887
    :pswitch_2f
    iget-object v1, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, LX/7Kf;

    .line 890
    .line 891
    iget-object v2, v1, LX/7Kf;->A0M:LX/8r7;

    .line 892
    .line 893
    instance-of v0, v2, LX/8Mm;

    .line 894
    .line 895
    if-eqz v0, :cond_d

    .line 896
    .line 897
    check-cast v2, LX/8Mm;

    .line 898
    .line 899
    if-eqz v2, :cond_d

    .line 900
    .line 901
    invoke-virtual {v1}, LX/7Kh;->A10()LX/7sY;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    iget-object v1, v3, LX/7sY;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 906
    .line 907
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_d

    .line 912
    .line 913
    invoke-virtual {v2}, LX/8Mm;->A03()LX/8FA;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v0}, LX/6gE;->A09(Ljava/lang/String;)Lcom/indianchat/status/playback/widget/PermanentFailureStatusDialogFragment;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    instance-of v0, v3, LX/7K3;

    .line 928
    .line 929
    if-eqz v0, :cond_c

    .line 930
    .line 931
    check-cast v3, LX/7K3;

    .line 932
    .line 933
    iget-object v0, v3, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 934
    .line 935
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, LX/7zX;->A00(LX/7sX;)V

    .line 940
    .line 941
    .line 942
    :cond_c
    invoke-static {v1}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v0, "PermanentFailureStatusDialog"

    .line 947
    .line 948
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_d
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 952
    .line 953
    return-object v4

    .line 954
    :pswitch_30
    iget-object v2, p0, LX/8cF;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, LX/7Ke;

    .line 957
    .line 958
    iget-object v0, v2, LX/7Ke;->A0K:LX/05C;

    .line 959
    .line 960
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, LX/7m9;

    .line 965
    .line 966
    iget-object v0, v2, LX/7Kf;->A0M:LX/8r7;

    .line 967
    .line 968
    invoke-virtual {v1, v0}, LX/7m9;->A00(LX/8r7;)V

    .line 969
    .line 970
    .line 971
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 972
    .line 973
    return-object v4

    .line 974
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
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
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
