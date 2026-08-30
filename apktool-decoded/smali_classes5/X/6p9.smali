.class public final LX/6p9;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:J

.field public final A07:LX/06w;

.field public final A08:LX/00s;

.field public final A09:Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/09l;


# direct methods
.method public constructor <init>(LX/06w;LX/00s;Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;Ljava/util/List;LX/09l;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/6p9;->A0A:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LX/6p9;->A0B:LX/09l;

    .line 10
    .line 11
    iput-object p3, p0, LX/6p9;->A09:Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 12
    .line 13
    iput-wide p6, p0, LX/6p9;->A06:J

    .line 14
    .line 15
    iput-object p1, p0, LX/6p9;->A07:LX/06w;

    .line 16
    .line 17
    iput-object p2, p0, LX/6p9;->A08:LX/00s;

    .line 18
    .line 19
    const v0, 0x1001f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6p9;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6p9;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6p9;->A05:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x500

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6p9;->A02:LX/05C;

    .line 47
    .line 48
    const v0, 0x100c9

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6p9;->A03:LX/05C;

    .line 56
    .line 57
    const v0, 0x100c8

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/6p9;->A04:LX/05C;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public A0a(LX/1JZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6qf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/6qf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/6qf;->A05:LX/8UL;

    .line 14
    .line 15
    iget-object v1, v0, LX/8UL;->A09:LX/06w;

    .line 16
    .line 17
    iget-object v0, v0, LX/8UL;->A0A:LX/0MF;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/06v;->A0A(LX/0MF;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, LX/1JZ;->A0E()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/6p9;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/7Gr;

    .line 36
    .line 37
    iget-object v0, p0, LX/6p9;->A0A:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, LX/7Gr;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public A0b(LX/1JZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6qf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6qf;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/6qf;->A05:LX/8UL;

    .line 13
    .line 14
    iget-object v1, v0, LX/8UL;->A09:LX/06w;

    .line 15
    .line 16
    iget-object v0, v0, LX/8UL;->A0A:LX/0MF;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6p9;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {v6, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v6, LX/6qf;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast v6, LX/6qf;

    .line 11
    .line 12
    if-eqz v6, :cond_4

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v0, v0, LX/6p9;->A0A:Ljava/util/List;

    .line 17
    .line 18
    move/from16 v5, p2

    .line 19
    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    check-cast v14, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 25
    .line 26
    invoke-static {v14, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v6, LX/6qf;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    iget-object v10, v14, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v6, LX/6qf;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    iget-object v4, v14, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v14, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v12, 0x3ee66666    # 0.45f

    .line 52
    .line 53
    .line 54
    const/high16 v11, 0x3e800000    # 0.25f

    .line 55
    .line 56
    const/high16 v7, 0x3f000000    # 0.5f

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    new-array v3, v0, [F

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aget v0, v3, v1

    .line 66
    .line 67
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput v0, v3, v1

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    aget v0, v3, v1

    .line 75
    .line 76
    invoke-static {v0, v11, v7}, LX/0Gx;->A01(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aput v0, v3, v1

    .line 81
    .line 82
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_0
    iget-object v0, v6, LX/6qf;->A03:Lcom/google/android/material/card/MaterialCardView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v7, v0

    .line 96
    const/high16 v11, 0x437f0000    # 255.0f

    .line 97
    .line 98
    div-float/2addr v7, v11

    .line 99
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v3, v0

    .line 104
    div-float/2addr v3, v11

    .line 105
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v1, v0

    .line 110
    div-float/2addr v1, v11

    .line 111
    const v0, 0x3e991687    # 0.299f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v7, v0

    .line 115
    const v0, 0x3f1645a2    # 0.587f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v3, v0

    .line 119
    add-float/2addr v7, v3

    .line 120
    const v0, 0x3de978d5    # 0.114f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v1, v0

    .line 124
    add-float/2addr v7, v1

    .line 125
    const/high16 v0, 0x3f000000    # 0.5f

    .line 126
    .line 127
    cmpg-float v0, v7, v0

    .line 128
    .line 129
    const/high16 v7, -0x1000000

    .line 130
    .line 131
    if-gez v0, :cond_0

    .line 132
    .line 133
    const/4 v7, -0x1

    .line 134
    :cond_0
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xb3

    .line 138
    .line 139
    invoke-static {v7, v1}, LX/0Uf;->A06(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v6, LX/6qf;->A00:Landroid/widget/ImageView;

    .line 147
    .line 148
    const v0, 0x7f08098d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v14, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0C:Ljava/net/URL;

    .line 155
    .line 156
    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v14, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0I:Z

    .line 160
    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    if-eqz v11, :cond_1

    .line 164
    .line 165
    invoke-static {v2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v2, v6, LX/6qf;->A04:Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 170
    .line 171
    const/16 v0, 0x21

    .line 172
    .line 173
    invoke-static {v3, v11, v6, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v11, v0}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0K(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object v2, v6, LX/6qf;->A0C:LX/0TT;

    .line 181
    .line 182
    iget-object v0, v14, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    invoke-static {v0, v11}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-static {v2}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v7, v1}, LX/0Uf;->A06(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object v12, v6, LX/6qf;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    iget-object v13, v6, LX/1JZ;->A0I:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v1, 0x7f123287

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v10, v0, v8

    .line 233
    .line 234
    invoke-static {v2, v4, v0, v11, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v6, LX/6qf;->A05:LX/8UL;

    .line 242
    .line 243
    iget-object v2, v6, LX/6qf;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 244
    .line 245
    iget-object v1, v6, LX/6qf;->A0D:LX/0TT;

    .line 246
    .line 247
    invoke-static {v13}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v9, v4, LX/8UL;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 252
    .line 253
    iput-object v2, v4, LX/8UL;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 254
    .line 255
    iput-object v1, v4, LX/8UL;->A06:LX/0TT;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v4, LX/8UL;->A02:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v1, v14, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 264
    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    sget-object v11, LX/7za;->A00:LX/7za;

    .line 272
    .line 273
    iget-object v0, v6, LX/6qf;->A02:LX/05C;

    .line 274
    .line 275
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/16 v0, 0x76a2

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 282
    .line 283
    .line 284
    move-result v20

    .line 285
    iget-object v3, v6, LX/6qf;->A07:Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    iget-object v15, v6, LX/6qf;->A06:LX/7c2;

    .line 292
    .line 293
    new-instance v2, LX/8cR;

    .line 294
    .line 295
    invoke-direct {v2, v6, v5, v8, v1}, LX/8cR;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    new-instance v0, LX/8bc;

    .line 300
    .line 301
    invoke-direct {v0, v6, v5, v1, v14}, LX/8bc;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v18, v0

    .line 305
    .line 306
    move-object/from16 v19, v2

    .line 307
    .line 308
    move-object/from16 v16, v3

    .line 309
    .line 310
    invoke-virtual/range {v11 .. v20}, LX/7za;->A01(Landroid/view/View;Landroid/view/View;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7c2;Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 311
    .line 312
    .line 313
    iput v7, v4, LX/8UL;->A00:I

    .line 314
    .line 315
    iput v7, v4, LX/8UL;->A01:I

    .line 316
    .line 317
    invoke-virtual {v4, v14}, LX/8UL;->A02(Lcom/indianchat/infra/music/data/MusicCatalogItem;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    return-void

    .line 321
    :cond_5
    invoke-static {v6}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, 0x7f060893

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto/16 :goto_0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0d2c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v11, p0, LX/6p9;->A0B:LX/09l;

    .line 13
    .line 14
    iget-object v8, p0, LX/6p9;->A09:Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 15
    .line 16
    iget-wide v12, p0, LX/6p9;->A06:J

    .line 17
    .line 18
    iget-object v2, p0, LX/6p9;->A07:LX/06w;

    .line 19
    .line 20
    iget-object v3, p0, LX/6p9;->A08:LX/00s;

    .line 21
    .line 22
    iget-object v0, p0, LX/6p9;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 29
    .line 30
    iget-object v0, p0, LX/6p9;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v0, p0, LX/6p9;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p0, LX/6p9;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/0Jc;

    .line 49
    .line 50
    iget-object v0, p0, LX/6p9;->A03:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/7Gq;

    .line 57
    .line 58
    iget-object v0, p0, LX/6p9;->A04:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/7Gr;

    .line 65
    .line 66
    new-instance v0, LX/6qf;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v13}, LX/6qf;-><init>(Landroid/view/View;LX/06w;LX/00s;LX/089;Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;LX/7Gr;LX/7Gq;Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;LX/0JT;LX/0Jc;LX/09l;J)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
