.class public final LX/6kl;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

.field public final A03:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

.field public final A04:LX/80K;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/0FJ;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0FJ;LX/80K;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p7, p4, p3, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x1090009

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/6kl;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, LX/6kl;->A04:LX/80K;

    .line 17
    .line 18
    iput-object p2, p0, LX/6kl;->A01:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iput-object p5, p0, LX/6kl;->A08:LX/0FJ;

    .line 21
    .line 22
    iput-object p7, p0, LX/6kl;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p4, p0, LX/6kl;->A03:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 25
    .line 26
    iput-object p3, p0, LX/6kl;->A02:Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/8c1;->A01(Ljava/lang/Object;I)LX/00m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6kl;->A06:LX/00l;

    .line 35
    .line 36
    const/16 v0, 0x1b

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/8c1;->A01(Ljava/lang/Object;I)LX/00m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6kl;->A07:LX/00l;

    .line 43
    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/8c1;->A01(Ljava/lang/Object;I)LX/00m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6kl;->A0A:LX/00l;

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/8c1;->A01(Ljava/lang/Object;I)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/6kl;->A05:LX/00l;

    .line 59
    .line 60
    return-void
.end method

.method private final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kl;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A01(Landroid/view/View;LX/6kl;)V
    .locals 4

    .line 0
    invoke-direct {p1}, LX/6kl;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p1}, LX/6kl;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p1}, LX/6kl;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p1}, LX/6kl;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, v8, LX/6kl;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e08e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    move/from16 v0, p1

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/8ju;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const v0, 0x7f0b34df

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f0b0d86

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const v0, 0x7f0b34b0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 58
    .line 59
    iget-object v3, v8, LX/6kl;->A04:LX/80K;

    .line 60
    .line 61
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/8oz;

    .line 66
    .line 67
    if-eqz v0, :cond_e

    .line 68
    .line 69
    check-cast v1, LX/8oz;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3, v1}, LX/80K;->A03(LX/8oz;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v8, LX/6kl;->A05:LX/00l;

    .line 78
    .line 79
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v8, LX/6kl;->A02:Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A01:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/7au;

    .line 94
    .line 95
    iget-object v0, v0, LX/7au;->A00:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/7kw;

    .line 102
    .line 103
    iget-object v0, v0, LX/7kw;->A05:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b1beb

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b0382

    .line 121
    .line 122
    .line 123
    const v11, 0x7f0b0382

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const v0, 0x7f0b0a24

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    instance-of v10, v4, LX/8BU;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    invoke-static {v10}, LX/25p;->A00(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v7, v0}, LX/0TT;->A05(I)V

    .line 147
    .line 148
    .line 149
    instance-of v7, v4, LX/8BW;

    .line 150
    .line 151
    if-eqz v7, :cond_d

    .line 152
    .line 153
    move-object v14, v4

    .line 154
    check-cast v14, LX/8BW;

    .line 155
    .line 156
    iget-object v0, v8, LX/6kl;->A03:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X:LX/0Ie;

    .line 159
    .line 160
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/8BW;

    .line 165
    .line 166
    invoke-virtual {v14, v0}, LX/8BW;->A02(LX/8BW;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    iget v0, v14, LX/8BW;->A02:I

    .line 173
    .line 174
    if-eq v0, v6, :cond_d

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v13, v9}, LX/0TT;->A05(I)V

    .line 177
    .line 178
    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    check-cast v4, LX/8BW;

    .line 182
    .line 183
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/8BW;->A06:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget v11, v4, LX/8BW;->A00:I

    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    const/4 v10, 0x0

    .line 198
    if-le v11, v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const v7, 0x7f1000eb

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v12}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v11}, LX/6gC;->A0l(LX/0FJ;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v2, v10

    .line 220
    .line 221
    invoke-static {v9, v12, v2, v7, v11}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-static {v15}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v8, LX/6kl;->A06:LX/00l;

    .line 231
    .line 232
    invoke-static {v7}, LX/000;->A01(LX/00l;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v15, v0}, LX/6gB;->A16(Landroid/widget/ImageView;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    iget v2, v4, LX/8BW;->A02:I

    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    if-ne v2, v0, :cond_3

    .line 246
    .line 247
    iget-object v0, v4, LX/8BW;->A04:LX/8q6;

    .line 248
    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 252
    .line 253
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v15}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const v1, 0x7f0409ff

    .line 261
    .line 262
    .line 263
    const v0, 0x7f060891

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f0803ed

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v15, v8}, LX/6kl;->A01(Landroid/view/View;LX/6kl;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    :goto_3
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v5

    .line 290
    :cond_3
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    iget-object v1, v8, LX/6kl;->A02:Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 297
    .line 298
    iget-object v0, v1, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A02:LX/05C;

    .line 299
    .line 300
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/7wc;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/7wc;->A01()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    iget-object v0, v1, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A01:LX/05C;

    .line 313
    .line 314
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/7au;

    .line 319
    .line 320
    invoke-virtual {v4}, LX/8BW;->A01()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    iget-object v0, v1, LX/7au;->A00:LX/05C;

    .line 327
    .line 328
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/7kw;

    .line 333
    .line 334
    invoke-virtual {v0, v15, v4}, LX/7kw;->A00(Lcom/google/android/material/imageview/ShapeableImageView;LX/8BW;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_4
    const/16 v0, 0x9

    .line 339
    .line 340
    if-ne v2, v0, :cond_5

    .line 341
    .line 342
    iget-object v0, v4, LX/8BW;->A05:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v0, :cond_2

    .line 345
    .line 346
    :cond_5
    iget-object v0, v4, LX/8BW;->A04:LX/8q6;

    .line 347
    .line 348
    if-nez v0, :cond_6

    .line 349
    .line 350
    const/16 v0, 0xc

    .line 351
    .line 352
    if-eq v2, v0, :cond_6

    .line 353
    .line 354
    if-eq v2, v6, :cond_6

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    iget-object v2, v8, LX/6kl;->A01:Landroidx/fragment/app/Fragment;

    .line 358
    .line 359
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 364
    .line 365
    invoke-static {v7}, LX/000;->A01(LX/00l;)I

    .line 366
    .line 367
    .line 368
    move-result v20

    .line 369
    iget-object v0, v8, LX/6kl;->A07:LX/00l;

    .line 370
    .line 371
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    const/16 v21, 0x1

    .line 376
    .line 377
    move-object/from16 v18, v3

    .line 378
    .line 379
    move/from16 v19, v1

    .line 380
    .line 381
    move-object/from16 v17, v4

    .line 382
    .line 383
    move-object/from16 v16, v2

    .line 384
    .line 385
    invoke-static/range {v14 .. v21}, LX/7V8;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/8BW;LX/80K;IIZ)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_7
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_8
    instance-of v0, v4, LX/8BV;

    .line 395
    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    check-cast v4, LX/8BV;

    .line 399
    .line 400
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v4, LX/8BV;->A02:Ljava/lang/CharSequence;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 419
    .line 420
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v15, v8}, LX/6kl;->A01(Landroid/view/View;LX/6kl;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v4, LX/8BV;->A01:Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    :goto_4
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_9
    if-eqz v10, :cond_2

    .line 437
    .line 438
    invoke-static {v5, v11}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 443
    .line 444
    .line 445
    check-cast v4, LX/8BU;

    .line 446
    .line 447
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    iget-object v6, v8, LX/6kl;->A02:Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 460
    .line 461
    iget-object v11, v8, LX/6kl;->A00:Landroid/content/Context;

    .line 462
    .line 463
    iget-object v0, v8, LX/6kl;->A03:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0e:LX/80N;

    .line 466
    .line 467
    iget-object v3, v0, LX/80N;->A01:Ljava/util/List;

    .line 468
    .line 469
    iget-object v1, v4, LX/8BU;->A00:Ljava/util/List;

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    const/4 v10, 0x1

    .line 476
    const/4 v0, 0x3

    .line 477
    invoke-static {v2, v0, v12}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v6, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A02:LX/05C;

    .line 481
    .line 482
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/7wc;

    .line 487
    .line 488
    invoke-virtual {v0}, LX/7wc;->A01()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_c

    .line 499
    .line 500
    iget-object v0, v6, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A01:LX/05C;

    .line 501
    .line 502
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, LX/7au;

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v13, 0x2

    .line 510
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v0, v1}, LX/6g8;->A02(ILjava/util/List;)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_2

    .line 519
    .line 520
    const v0, 0x7f12253a

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, LX/8BW;

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    if-nez v6, :cond_a

    .line 534
    .line 535
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, LX/8BV;

    .line 540
    .line 541
    if-eqz v3, :cond_2

    .line 542
    .line 543
    iget-object v2, v3, LX/8BV;->A02:Ljava/lang/CharSequence;

    .line 544
    .line 545
    :goto_5
    const v1, 0x7f121acc

    .line 546
    .line 547
    .line 548
    new-array v0, v13, [Ljava/lang/Object;

    .line 549
    .line 550
    aput-object v2, v0, v8

    .line 551
    .line 552
    sub-int/2addr v7, v10

    .line 553
    invoke-static {v0, v7, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 554
    .line 555
    .line 556
    invoke-static {v11, v12, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    if-eqz v6, :cond_b

    .line 563
    .line 564
    invoke-static {v15}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v9, LX/7au;->A00:LX/05C;

    .line 571
    .line 572
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/7kw;

    .line 577
    .line 578
    invoke-virtual {v0, v15, v6}, LX/7kw;->A00(Lcom/google/android/material/imageview/ShapeableImageView;LX/8BW;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_a
    move-object v3, v4

    .line 584
    iget-object v2, v6, LX/8BW;->A06:Ljava/lang/String;

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_b
    if-eqz v3, :cond_2

    .line 588
    .line 589
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 590
    .line 591
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const v0, 0x7f071140

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {v15, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v3, LX/8BV;->A01:Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_c
    iget-object v3, v4, LX/8BU;->A00:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_2

    .line 622
    .line 623
    iget-object v1, v8, LX/6kl;->A00:Landroid/content/Context;

    .line 624
    .line 625
    const v0, 0x7f12253a

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v2, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v3}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    check-cast v9, LX/8BV;

    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    const/4 v6, 0x1

    .line 642
    sub-int/2addr v7, v6

    .line 643
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    const v3, 0x7f121acc

    .line 648
    .line 649
    .line 650
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v1, v9, LX/8BV;->A02:Ljava/lang/CharSequence;

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    aput-object v1, v2, v0

    .line 658
    .line 659
    invoke-static {v2, v7, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 660
    .line 661
    .line 662
    invoke-static {v4, v12, v2, v3}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 669
    .line 670
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 671
    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v15, v8}, LX/6kl;->A01(Landroid/view/View;LX/6kl;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v9, LX/8BV;->A01:Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :cond_d
    const/16 v9, 0x8

    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :cond_e
    move-object v1, v6

    .line 689
    goto/16 :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6kl;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    const v2, 0x7f0e08e4

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/6kl;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f0b34df

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/6kl;->A03:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X:LX/0Ie;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/8BW;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LX/8BW;->A08:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/6kl;->A08:LX/0FJ;

    .line 51
    .line 52
    const v0, 0x7f080c47

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0PK;->A09(Landroid/widget/TextView;LX/0FJ;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    const v2, 0x7f0e08e5

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
