.class public final LX/6qf;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/android/material/card/MaterialCardView;

.field public final A04:Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

.field public final A05:LX/8UL;

.field public final A06:LX/7c2;

.field public final A07:Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

.field public final A08:LX/0JT;

.field public final A09:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0C:LX/0TT;

.field public final A0D:LX/0TT;

.field public final A0E:LX/09l;

.field public final A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0G:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06w;LX/00s;LX/089;Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;LX/7Gr;LX/7Gq;Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;LX/0JT;LX/0Jc;LX/09l;J)V
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    invoke-static {v12, v0, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    invoke-static {v2, v0, v9}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    move-object/from16 v18, p4

    .line 19
    .line 20
    move-object/from16 v8, p10

    .line 21
    .line 22
    move-object/from16 v0, v18

    .line 23
    .line 24
    invoke-static {v0, v7, v8}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    move-object/from16 v11, p7

    .line 30
    .line 31
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v13, 0xb

    .line 35
    .line 36
    move-object/from16 v15, p6

    .line 37
    .line 38
    invoke-static {v15, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v6, p0

    .line 42
    .line 43
    invoke-direct {v6, v12}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v6, LX/6qf;->A0E:LX/09l;

    .line 47
    .line 48
    move-object/from16 v10, p8

    .line 49
    .line 50
    iput-object v10, v6, LX/6qf;->A07:Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 51
    .line 52
    iput-object v2, v6, LX/6qf;->A04:Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 53
    .line 54
    iput-object v9, v6, LX/6qf;->A08:LX/0JT;

    .line 55
    .line 56
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v6, LX/6qf;->A02:LX/05C;

    .line 61
    .line 62
    new-instance v0, LX/7c2;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v6, LX/6qf;->A06:LX/7c2;

    .line 68
    .line 69
    move-object v0, v12

    .line 70
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 71
    .line 72
    iput-object v0, v6, LX/6qf;->A03:Lcom/google/android/material/card/MaterialCardView;

    .line 73
    .line 74
    const v0, 0x7f0b2012    # 1.849292E38f

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    iput-object v5, v6, LX/6qf;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    const v0, 0x7f0b2005

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v6, LX/6qf;->A00:Landroid/widget/ImageView;

    .line 93
    .line 94
    const v0, 0x7f0b2046

    .line 95
    .line 96
    .line 97
    invoke-static {v12, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v6, LX/6qf;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 102
    .line 103
    const v0, 0x7f0b2044

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v6, LX/6qf;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 111
    .line 112
    const v0, 0x7f0b2027

    .line 113
    .line 114
    .line 115
    invoke-static {v12, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v6, LX/6qf;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 120
    .line 121
    const v0, 0x7f0b2048

    .line 122
    .line 123
    .line 124
    invoke-static {v12, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 129
    .line 130
    iput-object v0, v6, LX/6qf;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 131
    .line 132
    const v0, 0x7f0b202d

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 140
    .line 141
    iput-object v1, v6, LX/6qf;->A0G:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 142
    .line 143
    const v0, 0x7f0b2049

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, LX/6qf;->A0D:LX/0TT;

    .line 151
    .line 152
    const v0, 0x7f0b202b

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v6, LX/6qf;->A0C:LX/0TT;

    .line 160
    .line 161
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const v0, 0x7f060890

    .line 166
    .line 167
    .line 168
    invoke-static {v14, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v25

    .line 172
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const v0, 0x7f060849

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v26

    .line 183
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    new-instance v0, LX/8UL;

    .line 188
    .line 189
    move-object/from16 v16, p2

    .line 190
    .line 191
    move-object/from16 v17, p3

    .line 192
    .line 193
    move-wide/from16 v27, p12

    .line 194
    .line 195
    move-object/from16 v22, v9

    .line 196
    .line 197
    move-object/from16 v23, v8

    .line 198
    .line 199
    move-object/from16 v19, v15

    .line 200
    .line 201
    move-object/from16 v20, v11

    .line 202
    .line 203
    move-object/from16 v21, v10

    .line 204
    .line 205
    move-object v15, v0

    .line 206
    invoke-direct/range {v15 .. v28}, LX/8UL;-><init>(LX/06w;LX/00s;LX/089;LX/7Gr;LX/7Gq;Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;LX/0JT;LX/0Jc;Ljava/lang/Integer;IIJ)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v6, LX/6qf;->A05:LX/8UL;

    .line 210
    .line 211
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v12}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 224
    .line 225
    invoke-static {v12}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const v0, 0x7f07113e

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-static {v12}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const v0, 0x7f07114a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sub-int/2addr v9, v8

    .line 248
    sub-int/2addr v9, v0

    .line 249
    sub-int/2addr v9, v8

    .line 250
    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    .line 252
    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const v0, 0x7f071151

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {v12}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const v0, 0x7f07113e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v5, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f15061e

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f15061d

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
