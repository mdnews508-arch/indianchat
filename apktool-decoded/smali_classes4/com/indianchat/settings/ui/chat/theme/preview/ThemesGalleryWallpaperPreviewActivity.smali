.class public final Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;
.super LX/4Tv;
.source ""

# interfaces
.implements LX/J0E;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Lcom/indianchat/mediaview/api/PhotoView;

.field public A03:LX/0MM;

.field public A04:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Tv;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2f3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A08:LX/05C;

    .line 11
    .line 12
    const v0, 0xc2e1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0A:LX/05C;

    .line 20
    .line 21
    const v0, 0x81d1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0B:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x7fd

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A09:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x10f7

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0C:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0D:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x25

    .line 53
    .line 54
    invoke-static {v0}, LX/6Cw;->A00(I)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0F:LX/00l;

    .line 59
    .line 60
    iput-object p0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A00:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {v1, p0, v0}, LX/6D2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0E:LX/00l;

    .line 70
    .line 71
    return-void
.end method

.method public static final A03(LX/0MM;Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;)V
    .locals 12

    .line 0
    const v0, 0x7f0b2751

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/view/ViewGroup;

    .line 8
    .line 9
    instance-of v0, p0, LX/0MO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A00:Landroid/content/Context;

    .line 14
    .line 15
    check-cast p0, LX/0MO;

    .line 16
    .line 17
    iget v0, p0, LX/0MO;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {p1, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    iget-object v1, p1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v0, "themeButton"

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v10

    .line 38
    :cond_0
    iget-object v9, p1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A00:Landroid/content/Context;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v0, 0x7f080841

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    invoke-static {v5}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v0, p1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0C:LX/05C;

    .line 54
    .line 55
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0lH;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v10, v0, p1, v4}, LX/4Xe;->A0v(LX/0Ci;LX/0lH;LX/0I6;Z)LX/1P8;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-boolean v0, p1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A07:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-boolean v1, p1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A06:Z

    .line 73
    .line 74
    const v0, 0x7f1241e3

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :cond_2
    const v0, 0x7f1241dd

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v11, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0lH;

    .line 94
    .line 95
    iget-object v0, p1, LX/0I6;->A03:LX/08Y;

    .line 96
    .line 97
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 p0, 0x1

    .line 102
    invoke-static {v0, v1, p1, p0}, LX/4Xe;->A0v(LX/0Ci;LX/0lH;LX/0I6;Z)LX/1P8;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v0, p1, LX/4Xe;->A00:LX/0Ci;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const v0, 0x7f1241e2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    invoke-virtual {v8, v0}, LX/1DO;->A0H(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v6, LX/4Ol;

    .line 145
    .line 146
    invoke-direct {v6, v9, p1, v11}, LX/GaZ;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, LX/GbA;->A2C(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A09:LX/05C;

    .line 153
    .line 154
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 155
    .line 156
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/35W;

    .line 161
    .line 162
    invoke-virtual {v0, v9}, LX/35W;->A00(Landroid/content/Context;)LX/2ml;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, LX/GZV;->setBubbleResolver(LX/Izi;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, p0}, LX/GbR;->A1o(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Landroid/util/TypedValue;

    .line 182
    .line 183
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f0405ab

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0, v2, p0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 194
    .line 195
    .line 196
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 197
    .line 198
    invoke-static {v9, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, LX/H1e;

    .line 203
    .line 204
    invoke-direct {v2, v0, v10, v8}, LX/GaZ;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, LX/GbA;->A2C(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/35W;

    .line 215
    .line 216
    invoke-virtual {v0, v9}, LX/35W;->A00(Landroid/content/Context;)LX/2ml;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, LX/GZV;->setBubbleResolver(LX/Izi;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, LX/GbR;->A1o(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f07028b

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v0, -0x2

    .line 247
    invoke-static {v5, v0}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_4
    const v2, 0x7f1241e1

    .line 271
    .line 272
    .line 273
    new-array v1, p0, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {p1}, LX/4Tv;->A5K()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {p1, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_1
.end method


# virtual methods
.method public synthetic AA0()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic AA1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AAB(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AC8(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AC9(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AGi(LX/1Oi;)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AKr()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic APn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AQL(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AYy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AZ1(LX/1DO;)LX/Izt;
    .locals 1

    .line 0
    new-instance v0, LX/64n;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/64n;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic AqY(LX/1DO;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic AtQ(LX/1DO;)LX/1DO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BDv()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BKh(LX/1Oi;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BKi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BKj(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BLD()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BLs()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BLv()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BMc()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BNt(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BOK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BTo(LX/1Oi;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BTz(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BUY()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BVo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXO(LX/1Oi;LX/I4V;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXV(LX/I4V;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq3(LX/1Oi;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bw5(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BwE(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bxf(LX/1DO;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C58(LX/1Oi;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C59(LX/1Oi;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C9n(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CKZ(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CPd(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CQz(Ljava/util/List;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CSj(LX/1Oi;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CTy()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CTz()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CUi(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CV6()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CVS(Landroid/view/View;LX/1DO;Ljava/lang/Runnable;IIJZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CVT(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CWj(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CX6(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CZY(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CcV(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic getContainerType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getConversationRowCustomizer()LX/Izt;
    .locals 1

    .line 0
    new-instance v0, LX/64n;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/64n;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic getConversationScopeOrNull()LX/Dym;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/06v;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/06v;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getLastStreamedMessageId()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getLifecycleOwner()LX/0Do;
    .locals 0

    .line 0
    return-object p0
.end method

.method public synthetic getLithoPreparationAdapter()LX/00l;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getSelectionCount()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic getSpoilerRevealStore()LX/GVM;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v3, v0}, LX/4Tv;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v4, "request_code"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    iput-boolean v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A07:Z

    .line 28
    .line 29
    invoke-static {v3}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_11

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    if-ne v1, v0, :cond_11

    .line 42
    .line 43
    :goto_0
    iput-boolean v6, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A06:Z

    .line 44
    .line 45
    const v0, 0x7f0b3a4a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lcom/indianchat/mediaview/api/PhotoView;

    .line 56
    .line 57
    iput-object v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A02:Lcom/indianchat/mediaview/api/PhotoView;

    .line 58
    .line 59
    const v0, 0x7f0b348a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 70
    .line 71
    iput-object v1, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 72
    .line 73
    const-string v4, "themeButton"

    .line 74
    .line 75
    if-eqz v1, :cond_12

    .line 76
    .line 77
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0B:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/6dc;

    .line 84
    .line 85
    invoke-interface {v0}, LX/6dc;->BNb()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/4Tv;->A5J()Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E:LX/06v;

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    new-instance v1, LX/6DM;

    .line 105
    .line 106
    invoke-direct {v1, v3, v0}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x24

    .line 110
    .line 111
    invoke-static {v3, v2, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 115
    .line 116
    if-eqz v2, :cond_12

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    new-instance v1, LX/5lm;

    .line 121
    .line 122
    invoke-direct {v1, v3, v0}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const v0, -0x5ee9b28b

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v6, "io-error"

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    const-string v0, "GalleryWallpaperPreview/no uri found in intent"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v3, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v3}, LX/4Tv;->A5M()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    :try_start_0
    invoke-static {v3}, LX/25r;->A07(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A08:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/7nS;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-virtual {v0, v1, v2}, LX/7nS;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :try_start_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 187
    .line 188
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 192
    .line 193
    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 194
    .line 195
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 196
    .line 197
    iget v4, v9, Landroid/graphics/Point;->x:I

    .line 198
    .line 199
    iget v0, v9, Landroid/graphics/Point;->y:I

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    new-instance v9, LX/81e;

    .line 203
    .line 204
    move-object v10, v5

    .line 205
    move-object v11, v7

    .line 206
    move v12, v4

    .line 207
    move v13, v0

    .line 208
    invoke-direct/range {v9 .. v14}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v9, v8, v14}, LX/1OP;->A0H(LX/Hoi;LX/81e;Ljava/io/InputStream;Z)LX/7uS;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v13, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .line 219
    .line 220
    const-string v8, "not-a-image"

    .line 221
    .line 222
    const-string v12, "GalleryWallpaperPreview/failed to load bitmap"

    .line 223
    .line 224
    if-eqz v13, :cond_f

    .line 225
    .line 226
    :try_start_3
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    iget-object v0, v3, LX/0I0;->A09:LX/0AO;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0}, LX/82P;->A05(Landroid/net/Uri;LX/0AP;)Landroid/graphics/Matrix;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    if-nez v18, :cond_4

    .line 249
    .line 250
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    :cond_4
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    move v15, v14

    .line 263
    move/from16 v19, v2

    .line 264
    .line 265
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    .line 277
    .line 278
    :cond_5
    move-object v10, v9

    .line 279
    if-nez v9, :cond_6

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    goto :goto_4

    .line 283
    :cond_6
    invoke-static {v3}, LX/25r;->A07(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 288
    .line 289
    int-to-float v1, v0

    .line 290
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-float v0, v0

    .line 295
    div-float/2addr v1, v0

    .line 296
    float-to-double v4, v1

    .line 297
    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 298
    .line 299
    int-to-float v1, v0

    .line 300
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-float v0, v0

    .line 305
    div-float/2addr v1, v0

    .line 306
    float-to-double v0, v1

    .line 307
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    double-to-float v4, v0

    .line 312
    const/high16 v0, 0x3f800000    # 1.0f

    .line 313
    .line 314
    cmpg-float v0, v4, v0

    .line 315
    .line 316
    if-lez v0, :cond_7

    .line 317
    .line 318
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "GalleryWallpaperPreview/scaling image by "

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, "x to fit screen"

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    int-to-float v0, v0

    .line 340
    mul-float/2addr v0, v4

    .line 341
    float-to-int v1, v0

    .line 342
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-float v0, v0

    .line 347
    mul-float/2addr v0, v4

    .line 348
    float-to-int v0, v0

    .line 349
    invoke-static {v9, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    :cond_7
    :goto_4
    iput-object v10, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 354
    .line 355
    invoke-static {v10, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_8

    .line 360
    .line 361
    if-eqz v9, :cond_8

    .line 362
    .line 363
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 364
    .line 365
    .line 366
    :cond_8
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 377
    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_a

    .line 385
    .line 386
    :cond_9
    invoke-static {v12}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v3, v0, v7, v14}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_a
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 403
    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :goto_5
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 415
    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "GalleryWallpaperPreview/wallpaper loaded/w="

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v0, "; h="

    .line 439
    .line 440
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A02:Lcom/indianchat/mediaview/api/PhotoView;

    .line 444
    .line 445
    const-string v4, "photoView"

    .line 446
    .line 447
    if-nez v1, :cond_d

    .line 448
    .line 449
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v7

    .line 453
    :cond_b
    move-object v4, v7

    .line 454
    goto :goto_6

    .line 455
    :cond_c
    move-object v5, v7

    .line 456
    goto :goto_5

    .line 457
    :cond_d
    iput-boolean v2, v1, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 458
    .line 459
    const/4 v0, 0x3

    .line 460
    iput v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A09:I

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lcom/indianchat/mediaview/api/PhotoView;->setAllowFullViewCrop(Z)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A02:Lcom/indianchat/mediaview/api/PhotoView;

    .line 466
    .line 467
    if-nez v1, :cond_e

    .line 468
    .line 469
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v7

    .line 473
    :cond_e
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0D(Landroid/graphics/Bitmap;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_f
    :try_start_4
    invoke-static {v12}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    if-eqz v13, :cond_10

    .line 484
    .line 485
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 486
    .line 487
    .line 488
    :cond_10
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v3, v0, v7, v14}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 503
    .line 504
    :catchall_0
    move-exception v1

    .line 505
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 506
    :catchall_1
    move-exception v0

    .line 507
    :try_start_6
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    .line 511
    :catch_0
    move-exception v1

    .line 512
    const-string v0, "GalleryWallpaperPreview/out of memory trying to load wallpaper"

    .line 513
    .line 514
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v6, "error-oom"

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :catch_1
    move-exception v1

    .line 526
    const-string v0, "GalleryWallpaperPreview/io error loading wallpaper"

    .line 527
    .line 528
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_11
    const/4 v6, 0x0

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_12
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x3430112a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x102002c

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method

.method public synthetic setAnimationNye(LX/1Oi;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic setAnimationSoccerBallReaction(LX/1Oi;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic setLastStreamedMessageId(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic setMessageAddAnimationEndListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic setOverlayAnimation(LX/1Oi;Ljava/io/File;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic setQuotedMessage(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method
