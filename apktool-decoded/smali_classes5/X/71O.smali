.class public final LX/71O;
.super LX/6pw;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final A03:LX/0TT;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0TT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/54B;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/71O;->A07:I

    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    invoke-static {v0}, LX/54B;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/71O;->A06:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/71O;->A02:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/71O;->A01:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x16c

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/71O;->A04:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b2669

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/71O;->A05:LX/0TT;

    .line 32
    .line 33
    const v0, 0x7f0b2732

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, LX/71O;->A03:LX/0TT;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method private final A00()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b1828

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A0L(LX/7xA;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/71T;

    .line 5
    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/71T;

    .line 10
    .line 11
    iget-object v3, v0, LX/71T;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/71T;->A01:LX/7UA;

    .line 14
    .line 15
    :goto_0
    instance-of v0, v1, LX/72G;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    check-cast v1, LX/72G;

    .line 20
    .line 21
    iget-object v2, v1, LX/72G;->A00:LX/80T;

    .line 22
    .line 23
    :goto_1
    const v1, 0x1016c

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/71O;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/7i4;

    .line 37
    .line 38
    if-eqz v2, :cond_19

    .line 39
    .line 40
    invoke-direct {p0}, LX/71O;->A00()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2}, LX/7i4;->A00(Landroid/widget/ImageView;LX/80T;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_2
    invoke-direct {p0}, LX/71O;->A00()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, LX/7xA;->A03()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, LX/71P;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, LX/71O;->A00()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_23

    .line 71
    .line 72
    if-eqz v3, :cond_18

    .line 73
    .line 74
    sget v0, LX/71O;->A07:I

    .line 75
    .line 76
    :goto_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    if-eqz v3, :cond_17

    .line 79
    .line 80
    sget v0, LX/71O;->A07:I

    .line 81
    .line 82
    :goto_4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v4, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0b3415

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v0, 0x16

    .line 97
    .line 98
    invoke-static {p1, p0, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x37e4d9a4

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b2e00

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    invoke-static {v3}, LX/25p;->A00(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LX/7xA;->A02()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v4, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0b0453

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    instance-of v0, p1, LX/71U;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, LX/71U;

    .line 148
    .line 149
    iget-boolean v1, v0, LX/71U;->A04:Z

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    :cond_2
    const/16 v0, 0x8

    .line 155
    .line 156
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    instance-of v0, p1, LX/71Q;

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    instance-of v0, p1, LX/71S;

    .line 164
    .line 165
    if-eqz v0, :cond_16

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, LX/71S;

    .line 169
    .line 170
    iget-object v1, v0, LX/71S;->A00:LX/7UA;

    .line 171
    .line 172
    instance-of v0, v1, LX/72H;

    .line 173
    .line 174
    if-eqz v0, :cond_16

    .line 175
    .line 176
    const-string v0, "null cannot be cast to non-null type com.indianchat.expressions.ui.app.tray.stickergrid.StickerSection.Pack"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v1, LX/72H;

    .line 182
    .line 183
    iget-object v0, v1, LX/72H;->A00:LX/80T;

    .line 184
    .line 185
    iget-boolean v0, v0, LX/80T;->A0D:Z

    .line 186
    .line 187
    if-eqz v0, :cond_16

    .line 188
    .line 189
    :cond_4
    const/4 v3, 0x1

    .line 190
    :goto_5
    invoke-virtual {p1}, LX/7xA;->A01()LX/7UA;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    instance-of v0, v5, LX/72G;

    .line 195
    .line 196
    if-eqz v0, :cond_13

    .line 197
    .line 198
    move-object v0, v5

    .line 199
    check-cast v0, LX/72G;

    .line 200
    .line 201
    iget-object v6, v0, LX/72G;->A00:LX/80T;

    .line 202
    .line 203
    :goto_6
    if-eqz v6, :cond_15

    .line 204
    .line 205
    iget v0, v6, LX/80T;->A0G:I

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    if-ne v0, v2, :cond_15

    .line 209
    .line 210
    :goto_7
    iget-object v1, p0, LX/71O;->A03:LX/0TT;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    :cond_5
    const/16 v0, 0x8

    .line 220
    .line 221
    :cond_6
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v0, p0, LX/71O;->A05:LX/0TT;

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    :cond_8
    invoke-virtual {v0, v7}, LX/0TT;->A05(I)V

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_12

    .line 235
    .line 236
    if-eqz v2, :cond_f

    .line 237
    .line 238
    iget-object v0, p0, LX/71O;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 239
    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const v0, 0x7f080c4e

    .line 252
    .line 253
    .line 254
    const v1, 0x7f080c4d

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f0b2733

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    .line 273
    .line 274
    move-object v2, v0

    .line 275
    :cond_9
    iput-object v2, p0, LX/71O;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 276
    .line 277
    :cond_a
    :goto_8
    if-eqz v6, :cond_c

    .line 278
    .line 279
    iget-object v1, p0, LX/71O;->A02:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 280
    .line 281
    iget-object v6, v6, LX/80T;->A0P:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0l:LX/00l;

    .line 288
    .line 289
    invoke-static {v0}, LX/3lg;->A0m(LX/00l;)LX/0ML;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-virtual {v0}, LX/0ML;->A0J()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0k:Ljava/util/Set;

    .line 302
    .line 303
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget-object v2, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0e:LX/5hH;

    .line 310
    .line 311
    sget-object v1, LX/4bu;->A0B:LX/4bu;

    .line 312
    .line 313
    invoke-static {v2}, LX/5hH;->A03(LX/5hH;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    const/16 v0, 0x14

    .line 320
    .line 321
    invoke-virtual {v2, v1, v0}, LX/5hH;->A0C(LX/4bu;I)V

    .line 322
    .line 323
    .line 324
    :cond_b
    sget-object v3, LX/0vC;->A0B:LX/0vC;

    .line 325
    .line 326
    invoke-static {v3}, LX/KvC;->A01(LX/0vC;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "premium_pack_view:"

    .line 335
    .line 336
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v2, v0}, LX/KvC;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    const/16 v0, 0x8

    .line 348
    .line 349
    invoke-static {v7, v3, v7, v2, v0}, LX/KvC;->A00(Landroid/os/Bundle;LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)LX/L2G;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const-string v9, "sticker_pack"

    .line 354
    .line 355
    const/4 v11, 0x1

    .line 356
    move-object v10, v7

    .line 357
    move-object v8, v7

    .line 358
    invoke-virtual/range {v6 .. v11}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_9
    instance-of v0, v5, LX/72I;

    .line 362
    .line 363
    if-eqz v0, :cond_22

    .line 364
    .line 365
    check-cast v5, LX/72I;

    .line 366
    .line 367
    iget-boolean v0, v5, LX/72I;->A01:Z

    .line 368
    .line 369
    if-nez v0, :cond_22

    .line 370
    .line 371
    invoke-direct {p0}, LX/71O;->A00()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v0, 0x7f06030f

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2, v0}, LX/6g9;->A1I(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v5, LX/72I;->A00:Ljava/lang/String;

    .line 386
    .line 387
    const-string v0, "recent"

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    const v0, 0x7f0b3415

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/16 v0, 0x11

    .line 403
    .line 404
    invoke-static {p0, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, -0x68feda61

    .line 409
    .line 410
    .line 411
    :goto_a
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_d
    const-string v0, "starred"

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const v0, 0x7f0b3415

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    const/16 v0, 0x12

    .line 431
    .line 432
    invoke-static {p0, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const v0, 0x7181fe58

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_e
    const/4 v1, 0x0

    .line 441
    const v0, 0x2febdd2c

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_f
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    instance-of v0, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 454
    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 458
    .line 459
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    iget-object v1, p0, LX/71O;->A04:Lcom/google/common/base/Optional;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    invoke-static {v1}, LX/6gB;->A1S(Lcom/google/common/base/Optional;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const v3, 0x7f0409ff

    .line 475
    .line 476
    .line 477
    if-nez v0, :cond_11

    .line 478
    .line 479
    :cond_10
    const v3, 0x7f0409e2

    .line 480
    .line 481
    .line 482
    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v0, 0x7f06066e

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v2, v3, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :cond_12
    if-eqz v2, :cond_c

    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_13
    instance-of v0, v5, LX/72H;

    .line 507
    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    move-object v0, v5

    .line 511
    check-cast v0, LX/72H;

    .line 512
    .line 513
    iget-object v6, v0, LX/72H;->A00:LX/80T;

    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :cond_14
    const/4 v6, 0x0

    .line 518
    :cond_15
    const/4 v2, 0x0

    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :cond_16
    const/4 v3, 0x0

    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_17
    sget v0, LX/71O;->A06:I

    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_18
    sget v0, LX/71O;->A06:I

    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_19
    invoke-direct {p0}, LX/71O;->A00()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-eqz v3, :cond_1a

    .line 537
    .line 538
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_1a
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_1b
    instance-of v0, v1, LX/72H;

    .line 554
    .line 555
    if-eqz v0, :cond_1c

    .line 556
    .line 557
    check-cast v1, LX/72H;

    .line 558
    .line 559
    iget-object v2, v1, LX/72H;->A00:LX/80T;

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_1c
    const/4 v2, 0x0

    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_1d
    instance-of v0, p1, LX/71P;

    .line 567
    .line 568
    if-eqz v0, :cond_1f

    .line 569
    .line 570
    invoke-direct {p0}, LX/71O;->A00()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    move-object v1, p1

    .line 575
    check-cast v1, LX/71P;

    .line 576
    .line 577
    iget v0, v1, LX/71P;->A00:I

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 580
    .line 581
    .line 582
    iget-boolean v4, v1, LX/71P;->A03:Z

    .line 583
    .line 584
    iget-object v3, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 585
    .line 586
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const v1, 0x7f0409ff

    .line 591
    .line 592
    .line 593
    const v0, 0x7f060891

    .line 594
    .line 595
    .line 596
    if-eqz v4, :cond_1e

    .line 597
    .line 598
    const v1, 0x7f040a00

    .line 599
    .line 600
    .line 601
    const v0, 0x7f060849

    .line 602
    .line 603
    .line 604
    :cond_1e
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-direct {p0}, LX/71O;->A00()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v3, v0, v1}, LX/6gD;->A0i(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_1f
    instance-of v0, p1, LX/71U;

    .line 618
    .line 619
    if-eqz v0, :cond_20

    .line 620
    .line 621
    move-object v0, p1

    .line 622
    check-cast v0, LX/71U;

    .line 623
    .line 624
    iget-object v3, v0, LX/71U;->A02:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v1, v0, LX/71U;->A00:LX/7UA;

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_20
    instance-of v0, p1, LX/71R;

    .line 631
    .line 632
    if-nez v0, :cond_0

    .line 633
    .line 634
    instance-of v0, p1, LX/71S;

    .line 635
    .line 636
    if-eqz v0, :cond_21

    .line 637
    .line 638
    move-object v0, p1

    .line 639
    check-cast v0, LX/71S;

    .line 640
    .line 641
    iget-object v3, v0, LX/71S;->A02:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v1, v0, LX/71S;->A00:LX/7UA;

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_21
    instance-of v0, p1, LX/71Q;

    .line 648
    .line 649
    if-eqz v0, :cond_24

    .line 650
    .line 651
    move-object v0, p1

    .line 652
    check-cast v0, LX/71Q;

    .line 653
    .line 654
    iget-object v3, v0, LX/71Q;->A02:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v1, v0, LX/71Q;->A00:LX/7UA;

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_22
    invoke-direct {p0}, LX/71O;->A00()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_23
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_24
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    throw v0
.end method
