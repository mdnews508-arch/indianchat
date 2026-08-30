.class public final LX/7MH;
.super LX/6pD;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final synthetic A01:Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7MH;->A01:Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/6pD;-><init>(Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6pD;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7MH;->A01:Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/1Iz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1Iz;->A0L:LX/Flu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    :cond_0
    return v1
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 13

    .line 0
    move v12, p2

    .line 1
    move-object v11, p1

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v9, p0

    .line 7
    invoke-virtual {p0, p2}, LX/11x;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/7MH;->A01:Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/1Iz;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/1Iz;->A0L:LX/Flu;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A03:Lcom/indianchat/banner/StickerStoreBannerView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/indianchat/banner/StickerStoreBannerView;->A01:LX/6yG;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/Fn5;->A0A(LX/1Iz;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    check-cast v11, LX/6qg;

    .line 41
    .line 42
    iget-object v10, p0, LX/7MH;->A01:Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 43
    .line 44
    iget-object v0, v10, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/1Iz;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/1Iz;->A0L:LX/Flu;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    add-int/lit8 v12, p2, -0x1

    .line 53
    .line 54
    :cond_2
    invoke-super {p0, v11, v12}, LX/6pD;->BZ4(LX/1JZ;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6pD;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v12}, LX/6g8;->A0Y(Ljava/util/List;I)LX/80T;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, LX/80T;->A04()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x4

    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v8, v11}, LX/6pD;->A00(LX/80T;LX/6qg;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, v11, LX/6qg;->A03:Landroid/view/View;

    .line 80
    .line 81
    iget-boolean v0, v8, LX/80T;->A0B:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v8, LX/80T;->A03:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-boolean v0, v8, LX/80T;->A0E:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-boolean v0, v8, LX/80T;->A0B:Z

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v11, LX/6qg;->A05:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v11, LX/6qg;->A04:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v11, LX/6qg;->A0A:Landroid/widget/ProgressBar;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v0, v8, LX/80T;->A03:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    iget-object v2, v11, LX/6qg;->A05:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    const v3, 0x7f060893

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2, v3}, LX/6g9;->A1I(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f080c8f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x6adeb12e

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f12403c

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v10, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/7MH;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/7MH;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v11, LX/6qg;->A0A:Landroid/widget/ProgressBar;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v11, LX/6qg;->A04:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    iget-object v0, v11, LX/6qg;->A04:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v11, LX/6qg;->A05:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v1, 0x7f0409fd

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0602c7

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v3, v1}, LX/6g9;->A1I(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v11, LX/6qg;->A0A:Landroid/widget/ProgressBar;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f080e01

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    iget-object v1, p0, LX/7MH;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    invoke-static {v10}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    const v2, 0x7f123fec

    .line 262
    .line 263
    .line 264
    new-array v1, v6, [Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, v8, LX/80T;->A05:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v10, v0, v1, v5, v2}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    new-instance v7, LX/7OF;

    .line 276
    .line 277
    invoke-direct/range {v7 .. v12}, LX/7OF;-><init>(LX/80T;LX/7MH;Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;LX/6qg;I)V

    .line 278
    .line 279
    .line 280
    const v0, -0x61bd17fa

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/7MH;->A01:Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e12fc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.indianchat.banner.StickerStoreBannerView"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/indianchat/banner/StickerStoreBannerView;

    .line 26
    .line 27
    iput-object v1, v2, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A03:Lcom/indianchat/banner/StickerStoreBannerView;

    .line 28
    .line 29
    new-instance v0, LX/6qA;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/6qA;-><init>(Landroid/view/View;Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, LX/6pD;->Bed(Landroid/view/ViewGroup;I)LX/1JZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7MH;->A01:Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/1Iz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1Iz;->A0L:LX/Flu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
