.class public abstract Lcom/indianchat/gallery/MediaGalleryFragmentBase;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/widget/Toast;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/6pC;

.field public A09:LX/08R;

.field public A0A:LX/8q4;

.field public A0B:LX/80K;

.field public A0C:LX/0TT;

.field public A0D:LX/0TT;

.field public A0E:LX/0TT;

.field public A0F:Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:J

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/00s;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/8mH;

.field public final A0S:LX/0kL;

.field public final A0T:LX/0AG;

.field public final A0U:LX/8mK;

.field public final A0V:LX/0FJ;

.field public final A0W:LX/0V3;

.field public final A0X:LX/07s;

.field public final A0Y:LX/0JT;

.field public final A0Z:Ljava/util/List;

.field public final A0a:LX/00l;

.field public final A0b:LX/00l;

.field public final A0c:LX/00l;

.field public final A0d:LX/00l;

.field public final A0e:LX/00l;

.field public final A0f:LX/00l;

.field public final A0g:LX/00l;

.field public final A0h:LX/00l;

.field public final A0i:LX/00l;

.field public final A0j:LX/00l;

.field public final A0k:LX/00l;

.field public final A0l:LX/00l;

.field public final A0m:LX/00l;

.field public final A0n:LX/00l;

.field public final A0o:LX/00l;

.field public final A0p:Z

.field public final A0q:Landroid/content/Context;

.field public final A0r:Landroid/database/ContentObserver;

.field public final A0s:Landroid/os/Handler;

.field public final A0t:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cba

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Q:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Y:LX/0JT;

    .line 22
    .line 23
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0q:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0X:LX/07s;

    .line 34
    .line 35
    invoke-static {}, LX/6gA;->A0M()LX/0kL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0S:LX/0kL;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0M:LX/00s;

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0t:LX/0AO;

    .line 52
    .line 53
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0V:LX/0FJ;

    .line 58
    .line 59
    const v0, 0x201db

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/8mK;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0U:LX/8mK;

    .line 69
    .line 70
    const/16 v0, 0xc0b

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0V3;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0W:LX/0V3;

    .line 79
    .line 80
    const/16 v0, 0xe7

    .line 81
    .line 82
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0AG;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0T:LX/0AG;

    .line 89
    .line 90
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0P:LX/05C;

    .line 95
    .line 96
    invoke-static {}, LX/6g9;->A0R()LX/05C;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0K:LX/00s;

    .line 101
    .line 102
    const-class v0, LX/6nI;

    .line 103
    .line 104
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    new-instance v2, LX/8jR;

    .line 111
    .line 112
    invoke-direct {v2, p0, v0}, LX/8jR;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    new-instance v0, LX/8jT;

    .line 117
    .line 118
    invoke-direct {v0, p0, v7}, LX/8jT;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    invoke-static {p0, v2, v0, v3, v1}, LX/8jR;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0e:LX/00l;

    .line 128
    .line 129
    invoke-static {}, LX/6g9;->A0Q()LX/05C;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0L:LX/00s;

    .line 134
    .line 135
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0O:LX/05C;

    .line 140
    .line 141
    invoke-static {p0, v1}, LX/8bz;->A01(Ljava/lang/Object;I)LX/00m;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0g:LX/00l;

    .line 146
    .line 147
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    invoke-static {v4, p0, v0}, LX/8bz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0h:LX/00l;

    .line 156
    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    invoke-static {v4, p0, v0}, LX/8bz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0n:LX/00l;

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-static {v4, p0, v6}, LX/8bz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0j:LX/00l;

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    invoke-static {v4, p0, v0}, LX/8bz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0f:LX/00l;

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-static {v4, p0, v0}, LX/8bz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0i:LX/00l;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0p:Z

    .line 188
    .line 189
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0s:Landroid/os/Handler;

    .line 194
    .line 195
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    invoke-static {v4, p0, v0}, LX/8bz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0m:LX/00l;

    .line 207
    .line 208
    const/16 v1, 0x9

    .line 209
    .line 210
    invoke-static {v1}, LX/8bt;->A01(I)LX/00m;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0o:LX/00l;

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-static {p0, v0}, LX/8bz;->A01(Ljava/lang/Object;I)LX/00m;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0a:LX/00l;

    .line 223
    .line 224
    invoke-static {p0, v1}, LX/8bz;->A01(Ljava/lang/Object;I)LX/00m;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0b:LX/00l;

    .line 229
    .line 230
    const/16 v2, 0xd

    .line 231
    .line 232
    invoke-static {p0, v2}, LX/8bz;->A01(Ljava/lang/Object;I)LX/00m;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0d:LX/00l;

    .line 237
    .line 238
    const/16 v5, 0xa

    .line 239
    .line 240
    invoke-static {v5}, LX/8bt;->A01(I)LX/00m;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0c:LX/00l;

    .line 245
    .line 246
    new-instance v0, LX/8Bc;

    .line 247
    .line 248
    invoke-direct {v0, p0}, LX/8Bc;-><init>(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0R:LX/8mH;

    .line 252
    .line 253
    const/16 v1, 0xe

    .line 254
    .line 255
    invoke-static {v4, p0, v1}, LX/8bz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0k:LX/00l;

    .line 260
    .line 261
    new-instance v0, LX/6jf;

    .line 262
    .line 263
    invoke-direct {v0, v3, p0, v7}, LX/6jf;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0r:Landroid/database/ContentObserver;

    .line 267
    .line 268
    new-instance v0, LX/8jR;

    .line 269
    .line 270
    invoke-direct {v0, p0, v2}, LX/8jR;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v0, v1}, LX/8jR;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-class v0, LX/6ne;

    .line 278
    .line 279
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v2, LX/ArD;

    .line 284
    .line 285
    invoke-direct {v2, v4, v5}, LX/ArD;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    new-instance v1, LX/ArU;

    .line 290
    .line 291
    invoke-direct {v1, v4, v0}, LX/ArU;-><init>(LX/00l;I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LX/ArU;

    .line 295
    .line 296
    invoke-direct {v0, p0, v4, v6}, LX/ArU;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0l:LX/00l;

    .line 304
    .line 305
    return-void
.end method

.method public static final A07(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)LX/80C;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2Y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/25r;->A07(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0o:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int v2, v4, v0

    .line 42
    .line 43
    div-int v1, v3, v0

    .line 44
    .line 45
    mul-int/2addr v4, v3

    .line 46
    mul-int/2addr v0, v0

    .line 47
    div-int/2addr v4, v0

    .line 48
    add-int/lit8 v0, v4, 0x1

    .line 49
    .line 50
    new-instance v3, LX/80C;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2, v1}, LX/80C;-><init>(III)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    const/4 v0, -0x1

    .line 57
    new-instance v3, LX/80C;

    .line 58
    .line 59
    invoke-direct {v3, v0, v0, v0}, LX/80C;-><init>(III)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method public static final A08(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6gA;->A0K(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)LX/6ne;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/6ne;->A0f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A09:LX/08R;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/08R;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final A09(Lcom/indianchat/gallery/MediaGalleryFragmentBase;LX/8q6;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0b:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0d:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/text/Format;

    .line 17
    .line 18
    invoke-interface {p1}, LX/8q6;->Aaw()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance v0, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 4

    .line 0
    const-string v0, "MediaGalleryFragmentBase/onDestroy"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0B:LX/80K;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/80K;->A02()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v3, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0B:LX/80K;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0r:Landroid/database/ContentObserver;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/8q4;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0X:LX/07s;

    .line 43
    .line 44
    const/16 v0, 0x22

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 54
    .line 55
    iput v2, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A01:I

    .line 56
    .line 57
    iput v2, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A00:I

    .line 58
    .line 59
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "sort_type"

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A03:I

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e09d6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A24()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0P:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0J:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0k:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "MediaGalleryFragmentBase/onPause cancelTasks frag="

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public A25()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2M()V

    .line 4
    .line 5
    .line 6
    const-string v0, "MediaGalleryFragmentBase/refreshPartialPermissionBanner"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0e:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/6nI;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    new-instance v0, LX/8bz;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/8bz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/6nI;->A0f(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "MediaGalleryFragmentBase/onViewCreated"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v8, p0

    .line 14
    invoke-static {p0}, LX/6gA;->A0K(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)LX/6ne;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v5, v0, LX/6ne;->A04:LX/06w;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v4, v5, v2, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    iget-object v11, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0X:LX/07s;

    .line 36
    .line 37
    new-instance v0, LX/08R;

    .line 38
    .line 39
    invoke-direct {v0, v11, v3}, LX/08R;-><init>(LX/07s;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A09:LX/08R;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string v0, "sort_type"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_1
    iput v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A03:I

    .line 58
    .line 59
    iget v2, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A02:I

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A05:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v0, 0x7f0608aa

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A02:I

    .line 80
    .line 81
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0o:LX/00l;

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A04:I

    .line 96
    .line 97
    instance-of v0, p0, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0H:Z

    .line 100
    .line 101
    const v0, 0x7f0b21cc

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0D:LX/0TT;

    .line 109
    .line 110
    const v0, 0x7f0b167d

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2Y()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_10

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    const-string v0, "is_from_attachment"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v2, 0x1

    .line 134
    const v0, 0x7f0e1457

    .line 135
    .line 136
    .line 137
    if-eq v4, v2, :cond_3

    .line 138
    .line 139
    :cond_2
    const v0, 0x7f0e1456

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    invoke-static {v5, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 147
    .line 148
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iput-object v2, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    instance-of v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    move-object v0, v8

    .line 160
    check-cast v0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 161
    .line 162
    new-instance v4, LX/74e;

    .line 163
    .line 164
    invoke-direct {v4, v0}, LX/74e;-><init>(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iput-object v4, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 168
    .line 169
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    const-string v0, "is_from_attachment"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :cond_4
    const/4 v4, 0x1

    .line 184
    const/4 v5, 0x0

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    iget-object v2, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    instance-of v0, v2, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    check-cast v2, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    iput-boolean v4, v2, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A02:Z

    .line 198
    .line 199
    :cond_5
    iget-object v2, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v2, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    new-instance v0, LX/6pb;

    .line 213
    .line 214
    invoke-direct {v0, p0}, LX/6pb;-><init>(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    const v0, 0x7f0b2ca8

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 235
    .line 236
    iget-object v5, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0V:LX/0FJ;

    .line 237
    .line 238
    invoke-static {v5}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, v2, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    .line 243
    .line 244
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/8YN;

    .line 250
    .line 251
    invoke-direct {v0, p0}, LX/8YN;-><init>(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v2, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A07:LX/8lr;

    .line 255
    .line 256
    iput-object v2, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0F:Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v3, Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const v0, 0x7f0803b0

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v3, v5, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0F:Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    iget-object v3, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0F:Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 285
    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0a:LX/00l;

    .line 289
    .line 290
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v0, LX/8YO;

    .line 295
    .line 296
    invoke-direct {v0, p0}, LX/8YO;-><init>(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->setBubbleView(Landroid/view/View;LX/8o9;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-object v3, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0F:Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 303
    .line 304
    if-eqz v3, :cond_d

    .line 305
    .line 306
    iget v2, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A03:I

    .line 307
    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    const/16 v0, 0x8

    .line 311
    .line 312
    if-ne v2, v4, :cond_c

    .line 313
    .line 314
    :cond_b
    const/4 v0, 0x0

    .line 315
    :cond_c
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :cond_d
    iget-object v11, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0S:LX/0kL;

    .line 319
    .line 320
    iget-object v12, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0t:LX/0AO;

    .line 321
    .line 322
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    new-instance v13, LX/7xB;

    .line 327
    .line 328
    invoke-direct {v13, v4}, LX/7xB;-><init>(Z)V

    .line 329
    .line 330
    .line 331
    const-string v14, "image-loader-media-gallery-fragment"

    .line 332
    .line 333
    new-instance v9, LX/80K;

    .line 334
    .line 335
    invoke-direct/range {v9 .. v14}, LX/80K;-><init>(Landroid/os/Handler;LX/0kL;LX/0AO;LX/7xB;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput-object v9, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0B:LX/80K;

    .line 339
    .line 340
    const/16 v2, 0xa

    .line 341
    .line 342
    new-instance v0, LX/8bz;

    .line 343
    .line 344
    invoke-direct {v0, p0, v2}, LX/8bz;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, p0, v0}, LX/9cx;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_e
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2Y()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 356
    .line 357
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v5, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0L:LX/00s;

    .line 362
    .line 363
    if-eqz v2, :cond_f

    .line 364
    .line 365
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0M:LX/00s;

    .line 366
    .line 367
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, LX/0BN;

    .line 372
    .line 373
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0O:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const/4 v2, 0x4

    .line 380
    invoke-static {}, LX/0CK;->A00()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v4, v0, v2}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0S:LX/0kL;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/0kL;->A05()LX/1Cm;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v4, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 403
    .line 404
    move-object v9, p0

    .line 405
    invoke-direct/range {v4 .. v12}, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;-><init>(LX/00s;LX/07r;LX/0BN;Lcom/indianchat/gallery/MediaGalleryFragmentBase;Lcom/indianchat/gallery/MediaGalleryFragmentBase;LX/0nR;LX/07s;LX/01y;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0f:LX/00l;

    .line 409
    .line 410
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput-boolean v0, v4, LX/6pC;->A00:Z

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_f
    new-instance v4, LX/74f;

    .line 419
    .line 420
    move-object v7, p0

    .line 421
    move-object v9, v11

    .line 422
    invoke-direct/range {v4 .. v9}, LX/74f;-><init>(LX/00s;LX/07r;Lcom/indianchat/gallery/MediaGalleryFragmentBase;Lcom/indianchat/gallery/MediaGalleryFragmentBase;LX/07s;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    invoke-virtual {v4, v0}, LX/11x;->A0Y(Z)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_10
    const v0, 0x7f0e1475

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0
.end method

.method public final A2G()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "media_sharing_user_journey_origin"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    return v2
.end method

.method public final A2H(I)I
    .locals 7

    .line 0
    iget v1, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v6, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v4, v5, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/8mV;

    .line 26
    .line 27
    check-cast v0, LX/GDX;

    .line 28
    .line 29
    iget v1, v0, LX/GDX;->bucketCount:I

    .line 30
    .line 31
    add-int v0, v2, v1

    .line 32
    .line 33
    if-gt v0, p1, :cond_1

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    add-int/2addr v2, v1

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sub-int/2addr p1, v2

    .line 41
    add-int/2addr v3, p1

    .line 42
    return v3
.end method

.method public A2I()LX/8oQ;
    .locals 12

    .line 0
    instance-of v0, p0, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 6
    .line 7
    iget v1, v2, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;->A0A:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7lM;

    .line 19
    .line 20
    iget v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A03:I

    .line 21
    .line 22
    new-instance v4, LX/8JD;

    .line 23
    .line 24
    invoke-direct {v4, v1, v0}, LX/8JD;-><init>(LX/7lM;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    check-cast v4, LX/8oQ;

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    new-instance v4, LX/8JB;

    .line 31
    .line 32
    invoke-direct {v4, v2}, LX/8JB;-><init>(Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    iget v2, v1, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A00:I

    .line 60
    .line 61
    iget-boolean v1, v1, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A07:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v4, LX/8JH;

    .line 65
    .line 66
    invoke-direct {v4, v3, v2, v0, v1}, LX/8JH;-><init>(Landroid/net/Uri;IZZ)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 73
    .line 74
    if-eqz v0, :cond_e

    .line 75
    .line 76
    move-object v4, p0

    .line 77
    check-cast v4, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 78
    .line 79
    iget-object v1, v4, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0G:LX/00l;

    .line 80
    .line 81
    invoke-static {v1}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 86
    .line 87
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v1}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00l;)LX/8BW;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v3, v4, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0E:Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, v4, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0M:LX/00l;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0R(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v1}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0I:LX/7Px;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, v4, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A07:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/7wU;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/7wU;->A01(LX/7Px;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    :cond_4
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 132
    .line 133
    :cond_5
    iget-object v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x4e68

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    const/16 v0, 0x1edf

    .line 148
    .line 149
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/7UO;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_2
    const/4 v0, 0x2

    .line 158
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    if-ne v7, v0, :cond_7

    .line 163
    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    new-instance v6, LX/8JE;

    .line 167
    .line 168
    invoke-direct {v6, v3, v5}, LX/8JE;-><init>(Ljava/util/List;Z)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_3
    check-cast v6, LX/8oQ;

    .line 172
    .line 173
    return-object v6

    .line 174
    :cond_7
    if-eqz v6, :cond_9

    .line 175
    .line 176
    :cond_8
    iget v1, v6, LX/8BW;->A02:I

    .line 177
    .line 178
    const/16 v0, 0xd

    .line 179
    .line 180
    if-ne v1, v0, :cond_9

    .line 181
    .line 182
    new-instance v6, LX/8JC;

    .line 183
    .line 184
    invoke-direct {v6, v2}, LX/8JC;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    const/4 v3, 0x1

    .line 189
    const/4 v2, 0x0

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    iget v1, v6, LX/8BW;->A02:I

    .line 193
    .line 194
    const/16 v0, 0xe

    .line 195
    .line 196
    if-ne v1, v0, :cond_a

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    :cond_a
    const/4 v1, 0x0

    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    invoke-static {v6}, LX/8BW;->A00(LX/8BW;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eq v2, v3, :cond_b

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    :cond_b
    iget v7, v6, LX/8BW;->A01:I

    .line 210
    .line 211
    :cond_c
    new-instance v6, LX/8JH;

    .line 212
    .line 213
    invoke-direct {v6, v1, v7, v5, v2}, LX/8JH;-><init>(Landroid/net/Uri;IZZ)V

    .line 214
    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 219
    .line 220
    new-instance v1, LX/8JA;

    .line 221
    .line 222
    invoke-direct {v1}, LX/8JA;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/8JF;

    .line 226
    .line 227
    invoke-direct {v0, v6, v1, v2}, LX/8JF;-><init>(LX/8oQ;LX/8oQ;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_d
    const/4 v4, 0x0

    .line 232
    goto :goto_2

    .line 233
    :cond_e
    move-object v7, p0

    .line 234
    check-cast v7, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 235
    .line 236
    invoke-static {v7}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A00(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/7RV;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-object v0, v7, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0O:LX/00l;

    .line 241
    .line 242
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    if-eqz v8, :cond_1a

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v0, 0x0

    .line 252
    if-eq v1, v0, :cond_19

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    if-eq v1, v0, :cond_18

    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    const/4 v0, 0x3

    .line 259
    if-eq v1, v3, :cond_16

    .line 260
    .line 261
    if-eq v1, v0, :cond_15

    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    if-ne v1, v0, :cond_1a

    .line 265
    .line 266
    sget-object v10, LX/7x9;->A06:[Ljava/lang/Integer;

    .line 267
    .line 268
    :goto_4
    iget-object v9, v7, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A03:LX/0xD;

    .line 269
    .line 270
    if-eqz v8, :cond_f

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v0, 0x1

    .line 277
    if-eq v1, v0, :cond_14

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    if-eq v1, v0, :cond_13

    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    if-eq v1, v0, :cond_12

    .line 284
    .line 285
    const/4 v0, 0x5

    .line 286
    if-eq v1, v0, :cond_11

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    const/16 v11, 0x6c

    .line 290
    .line 291
    if-eq v1, v0, :cond_10

    .line 292
    .line 293
    :cond_f
    const/16 v11, 0x6d

    .line 294
    .line 295
    :cond_10
    :goto_5
    new-instance v6, LX/8JG;

    .line 296
    .line 297
    invoke-direct/range {v6 .. v11}, LX/8JG;-><init>(Lcom/indianchat/gallery/ui/MediaGalleryFragment;LX/7RV;LX/0xD;[Ljava/lang/Integer;I)V

    .line 298
    .line 299
    .line 300
    return-object v6

    .line 301
    :cond_11
    const/16 v11, 0x73

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_12
    const/16 v11, 0x64

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_13
    const/16 v11, 0x76

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_14
    const/16 v11, 0x69

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_15
    sget-object v10, LX/7x9;->A04:[Ljava/lang/Integer;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_16
    new-array v1, v0, [Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/16 v0, 0x1c

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x3e

    .line 328
    .line 329
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v0, LX/7x9;->A02:LX/00l;

    .line 337
    .line 338
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_17

    .line 343
    .line 344
    const/16 v0, 0x51

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 347
    .line 348
    .line 349
    :cond_17
    new-array v0, v2, [Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, [Ljava/lang/Integer;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_18
    sget-object v10, LX/7x9;->A05:[Ljava/lang/Integer;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_19
    sget-object v0, LX/7x9;->A01:LX/7x9;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/7x9;->A02()[Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    goto :goto_4

    .line 368
    :cond_1a
    sget-object v0, LX/7x9;->A01:LX/7x9;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/7x9;->A00()[Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    goto :goto_4
.end method

.method public A2J(LX/8q6;)Ljava/lang/Integer;
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0K:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-interface {p1}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    instance-of v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    check-cast v5, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, p1}, LX/6gC;->A1S(Lcom/indianchat/gallery/ui/MediaItemsFragment;LX/8q6;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0M:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0K(LX/00l;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-gez v4, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/01d;->A0E()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_1
    const/4 v4, -0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    check-cast v3, LX/8q6;

    .line 88
    .line 89
    invoke-static {v3, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const-string v0, "show_dropdown"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_3
    invoke-interface {v3}, LX/8q6;->Aaq()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, LX/8q6;->Aaq()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v3}, LX/8q6;->Aaq()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1}, LX/8q6;->Aaq()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const/4 v0, 0x0

    .line 143
    return-object v0
.end method

.method public A2K()LX/0Ie;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x3f67

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0L:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Ie;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {v2}, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A03(Lcom/indianchat/gallery/ui/MediaItemsFragment;)LX/0ZM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x3f67

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0c:LX/00l;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Ie;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final A2L()V
    .locals 20

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    invoke-static {v12}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0IW;->A01:LX/0IY;

    .line 11
    .line 12
    move-object/from16 v18, v0

    .line 13
    .line 14
    :goto_0
    iget-object v0, v12, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 15
    .line 16
    const/4 v15, -0x1

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    :goto_1
    iget-object v0, v12, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 24
    .line 25
    if-eqz v0, :cond_14

    .line 26
    .line 27
    invoke-interface {v0}, LX/8q4;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    :goto_2
    iget-wide v1, v12, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0J:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-nez v0, :cond_13

    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    :goto_3
    iget-object v0, v12, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_12

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_4
    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50
    .line 51
    if-eqz v0, :cond_11

    .line 52
    .line 53
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    if-eqz v3, :cond_11

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    :goto_5
    iget-object v0, v12, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v0, :cond_10

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_6
    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    :cond_0
    iget-object v4, v12, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz v4, :cond_f

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_7
    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :cond_1
    if-eqz v4, :cond_e

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 105
    .line 106
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :goto_8
    if-eqz v3, :cond_d

    .line 115
    .line 116
    iget-boolean v0, v3, LX/11i;->A0B:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :goto_9
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :goto_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    iget-object v0, v12, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_b
    iget-object v0, v12, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_c
    iget-object v0, v12, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0f:LX/00l;

    .line 175
    .line 176
    move-object/from16 v19, v0

    .line 177
    .line 178
    invoke-static/range {v19 .. v19}, LX/000;->A0B(LX/00l;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v0, "MediaGalleryFragmentBase/refreshMediaAdapter lifecycle="

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v18

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " old="

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " new="

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " msSincePause="

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " visible="

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ".."

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, " scrollState="

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, " computing="

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " prefetch="

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " act="

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ":"

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, " frag="

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move/from16 v0, v17

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " rv="

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v7, " adapter="

    .line 295
    .line 296
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, " diffUtils="

    .line 303
    .line 304
    move/from16 v0, v16

    .line 305
    .line 306
    invoke-static {v1, v3, v0}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v12, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0k:LX/00l;

    .line 310
    .line 311
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 318
    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    invoke-static {v12}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 326
    .line 327
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    iget-object v0, v12, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 340
    .line 341
    if-lez v0, :cond_4

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "MediaGalleryFragmentBase/refreshMediaAdapter defer=computingLayout frag="

    .line 352
    .line 353
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v12, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Y:LX/0JT;

    .line 357
    .line 358
    const/16 v0, 0x23

    .line 359
    .line 360
    invoke-static {v1, v12, v0}, LX/8as;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    :cond_3
    return-void

    .line 364
    :cond_4
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/4 v0, 0x1

    .line 375
    if-eq v1, v0, :cond_3

    .line 376
    .line 377
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 378
    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    iget-object v6, v12, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 382
    .line 383
    if-eqz v6, :cond_3

    .line 384
    .line 385
    invoke-static/range {v19 .. v19}, LX/000;->A0B(LX/00l;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    invoke-virtual {v6}, LX/6pC;->A0j()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_5
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_18

    .line 400
    .line 401
    iget v5, v12, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A00:I

    .line 402
    .line 403
    invoke-virtual {v6}, LX/11x;->A0e()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "MediaGalleryFragmentBase/applyGranularAdapterNotifies frag="

    .line 420
    .line 421
    invoke-static {v0, v7, v1, v3, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 422
    .line 423
    .line 424
    const-string v0, " lastNotified="

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v0, " adapterItemCount="

    .line 433
    .line 434
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 435
    .line 436
    .line 437
    iput v4, v12, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A00:I

    .line 438
    .line 439
    if-gtz v5, :cond_6

    .line 440
    .line 441
    if-gtz v4, :cond_6

    .line 442
    .line 443
    return-void

    .line 444
    :cond_6
    const/4 v1, 0x0

    .line 445
    if-gtz v5, :cond_7

    .line 446
    .line 447
    invoke-virtual {v6, v1, v4}, LX/11x;->A0T(II)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_7
    if-gtz v4, :cond_8

    .line 452
    .line 453
    invoke-virtual {v6, v1, v5}, LX/11x;->A0U(II)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_8
    if-ge v4, v5, :cond_9

    .line 458
    .line 459
    sub-int v0, v5, v4

    .line 460
    .line 461
    invoke-virtual {v6, v4, v0}, LX/11x;->A0U(II)V

    .line 462
    .line 463
    .line 464
    :cond_9
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v6, v1, v0}, LX/11x;->A0S(II)V

    .line 469
    .line 470
    .line 471
    if-le v4, v5, :cond_3

    .line 472
    .line 473
    sub-int/2addr v4, v5

    .line 474
    invoke-virtual {v6, v5, v4}, LX/11x;->A0T(II)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_a
    const/4 v4, 0x0

    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :cond_b
    const/4 v5, 0x0

    .line 482
    goto/16 :goto_b

    .line 483
    .line 484
    :cond_c
    const/4 v7, 0x0

    .line 485
    if-nez v3, :cond_2

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :cond_d
    const/4 v8, 0x0

    .line 491
    goto/16 :goto_9

    .line 492
    .line 493
    :cond_e
    const/4 v10, 0x0

    .line 494
    const/4 v9, 0x0

    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :cond_f
    const/4 v3, 0x0

    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_10
    const/4 v3, 0x0

    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_11
    const/4 v11, -0x1

    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :cond_12
    const/4 v3, 0x0

    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_13
    iget-object v0, v12, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0P:LX/05C;

    .line 510
    .line 511
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    iget-wide v3, v12, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0J:J

    .line 516
    .line 517
    sub-long/2addr v1, v3

    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_14
    const/4 v13, -0x1

    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_15
    const/4 v14, -0x1

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_16
    const/16 v18, 0x0

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_17
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "MediaGalleryFragmentBase/refreshMediaAdapter skip=lifecycleNotStarted frag="

    .line 539
    .line 540
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_18
    invoke-virtual {v6}, LX/11x;->notifyDataSetChanged()V

    .line 545
    .line 546
    .line 547
    return-void
.end method

.method public final A2M()V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6gA;->A0K(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)LX/6ne;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    instance-of v0, p0, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0p:Z

    .line 17
    .line 18
    :goto_0
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v5, LX/6ne;->A0G:LX/01y;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;

    .line 26
    .line 27
    invoke-direct {v0, v5, v6, v1, v4}, Lcom/indianchat/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;-><init>(LX/6ne;LX/8q4;LX/0Xd;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    goto :goto_0
.end method

.method public final A2N(I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0t:LX/0AO;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0V:LX/0FJ;

    .line 9
    .line 10
    const v3, 0x7f10017e

    .line 11
    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v5, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A2O(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/11x;->A0O(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A2P(LX/8q6;LX/6m2;I)V
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    instance-of v1, v0, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    check-cast v0, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    instance-of v1, v7, LX/74w;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    move-object v2, v7

    .line 21
    check-cast v2, LX/74w;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2X()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v2, LX/74w;->A00:LX/8FA;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/8FA;->A0G()LX/780;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v5, v1, LX/780;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v1, v3, LX/8kL;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    check-cast v3, LX/8kL;

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    check-cast v3, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 53
    .line 54
    iget-object v1, v3, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0Q:Ljava/util/Set;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v3, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0Q:Ljava/util/Set;

    .line 63
    .line 64
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v1, v3, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0Q:Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v3}, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0Z(Lcom/indianchat/storage/StorageUsageGalleryActivity;)V

    .line 76
    .line 77
    .line 78
    xor-int/lit8 v1, v2, 0x1

    .line 79
    .line 80
    if-ne v1, v9, :cond_7

    .line 81
    .line 82
    invoke-virtual {v13, v6}, LX/6m2;->A09(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;->A0C:LX/00l;

    .line 86
    .line 87
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_21

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2O(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    instance-of v1, v6, LX/0I0;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    iget-object v2, v2, LX/74w;->A00:LX/8FA;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;->A09:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/Dxk;

    .line 126
    .line 127
    invoke-virtual {v2}, LX/8FA;->A0G()LX/780;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v0, v5, LX/780;->A01:LX/0Ci;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v1, v6, v0, v4, v4}, LX/Dxk;->A02(Landroid/content/Context;LX/0Ci;ZZ)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v2, LX/2De;->A00:LX/2De;

    .line 139
    .line 140
    iget-boolean v1, v5, LX/780;->A03:Z

    .line 141
    .line 142
    iget-object v0, v5, LX/780;->A02:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v0, "include_archived_statuses"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-string v1, "archive_playback_source"

    .line 157
    .line 158
    const-string v0, "STORAGE_MANAGEMENT"

    .line 159
    .line 160
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v0, "archive_playback_single_only"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v3, v4}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    move-object v2, v7

    .line 173
    check-cast v2, LX/8J0;

    .line 174
    .line 175
    iget-object v1, v2, LX/8J0;->A01:LX/7lB;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget-object v3, v1, LX/7lB;->A00:LX/1DO;

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    instance-of v1, v11, LX/0I0;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    check-cast v11, LX/0I0;

    .line 190
    .line 191
    :goto_3
    if-eqz v3, :cond_1

    .line 192
    .line 193
    if-eqz v11, :cond_1

    .line 194
    .line 195
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_1

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2X()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    instance-of v1, v2, LX/8ps;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    check-cast v2, LX/8ps;

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-static {v3}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v7, v1}, LX/8q6;->Cad(LX/1Oi;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v2, v3, v7, v1}, LX/8ps;->CZZ(LX/1DO;LX/8q6;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ne v1, v9, :cond_7

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v13, v1}, LX/6m2;->A09(Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_5
    move-object v11, v5

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    move-object v3, v5

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    invoke-virtual {v13}, LX/6m2;->A06()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_8
    invoke-virtual {v13}, LX/6m2;->A0A()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;->A0D:LX/00l;

    .line 255
    .line 256
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    instance-of v1, v3, LX/1PL;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    iget-object v4, v2, LX/8J0;->A02:Ljava/io/File;

    .line 268
    .line 269
    if-eqz v4, :cond_1

    .line 270
    .line 271
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;->A06:LX/05C;

    .line 272
    .line 273
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v3}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v2, v1, v4}, LX/7yr;->A00(Landroid/content/Context;LX/1Oi;Ljava/io/File;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;->A03:LX/05C;

    .line 289
    .line 290
    invoke-static {v1}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_a
    invoke-interface {v7}, LX/8q6;->getType()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v8, 0x4

    .line 307
    if-ne v1, v8, :cond_b

    .line 308
    .line 309
    instance-of v1, v3, LX/786;

    .line 310
    .line 311
    if-eqz v1, :cond_1

    .line 312
    .line 313
    iget-object v0, v0, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;->A05:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/5Mx;

    .line 320
    .line 321
    check-cast v3, LX/786;

    .line 322
    .line 323
    invoke-virtual {v0, v3, v11}, LX/5Mx;->A01(LX/786;LX/0I0;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_b
    invoke-interface {v7}, LX/8q6;->getType()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/4 v6, 0x6

    .line 332
    if-ne v1, v6, :cond_c

    .line 333
    .line 334
    check-cast v3, LX/783;

    .line 335
    .line 336
    iget-object v4, v3, LX/783;->A06:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v4, :cond_1

    .line 339
    .line 340
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;->A0B:LX/05C;

    .line 341
    .line 342
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v3}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v2, LX/7Qf;->A0C:LX/7Qf;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    move-object v6, v3

    .line 357
    move-object v7, v3

    .line 358
    move-object v8, v3

    .line 359
    move-object v5, v3

    .line 360
    invoke-static/range {v0 .. v8}, LX/7te;->A00(LX/0JC;LX/1Oi;LX/7Qf;LX/7Pv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_c
    iget-object v5, v3, LX/1DO;->A0i:LX/1Oi;

    .line 365
    .line 366
    iget-object v4, v5, LX/1Oi;->A00:LX/0Ci;

    .line 367
    .line 368
    if-eqz v4, :cond_1

    .line 369
    .line 370
    iget v1, v0, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;->A00:I

    .line 371
    .line 372
    if-eq v1, v6, :cond_d

    .line 373
    .line 374
    const/4 v8, 0x2

    .line 375
    :cond_d
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;->A06:LX/05C;

    .line 376
    .line 377
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, LX/HrL;

    .line 385
    .line 386
    invoke-direct {v2, v1}, LX/HrL;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    iput-boolean v9, v2, LX/HrL;->A0F:Z

    .line 390
    .line 391
    iput-object v4, v2, LX/HrL;->A06:LX/0Ci;

    .line 392
    .line 393
    iput-object v5, v2, LX/HrL;->A07:LX/1Oi;

    .line 394
    .line 395
    const/4 v1, 0x2

    .line 396
    iput v1, v2, LX/HrL;->A05:I

    .line 397
    .line 398
    iput v8, v2, LX/HrL;->A01:I

    .line 399
    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v2, LX/HrL;->A09:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v2}, LX/HrL;->A00()Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    iget-object v1, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 411
    .line 412
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    new-instance v15, LX/Dy7;

    .line 417
    .line 418
    invoke-direct {v15, v11}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, LX/GbI;->A01(LX/1DO;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    iget-object v0, v0, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;->A04:LX/05C;

    .line 426
    .line 427
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 434
    .line 435
    .line 436
    move-result v17

    .line 437
    invoke-static/range {v11 .. v17}, LX/ICr;->A04(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07r;LX/Dy7;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_e
    instance-of v1, v0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 442
    .line 443
    if-eqz v1, :cond_f

    .line 444
    .line 445
    check-cast v0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    iget-object v1, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0K:LX/00s;

    .line 449
    .line 450
    invoke-static {v1}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v7}, LX/6gE;->A01(LX/8q6;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v2, v1, v3, v3}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13}, LX/6m2;->A0A()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_22

    .line 470
    .line 471
    iget-object v1, v0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0L:LX/00l;

    .line 472
    .line 473
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_22

    .line 478
    .line 479
    return-void

    .line 480
    :cond_f
    instance-of v1, v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 481
    .line 482
    if-eqz v1, :cond_15

    .line 483
    .line 484
    check-cast v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    instance-of v1, v2, LX/8pd;

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    check-cast v2, LX/8pd;

    .line 497
    .line 498
    if-eqz v2, :cond_10

    .line 499
    .line 500
    invoke-interface {v2}, LX/8pd;->Bpo()V

    .line 501
    .line 502
    .line 503
    :cond_10
    iget-object v6, v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0M:LX/00l;

    .line 504
    .line 505
    invoke-static {v6}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0K(LX/00l;)Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-interface {v9, v7}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_14

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2X()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_14

    .line 520
    .line 521
    iget-object v1, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0K:LX/00s;

    .line 522
    .line 523
    invoke-static {v1}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    invoke-interface {v7}, LX/8q6;->getType()I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    invoke-static {v2}, LX/GYM;->A03(LX/GYM;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_11

    .line 540
    .line 541
    iget-object v1, v2, LX/GYM;->A03:LX/05C;

    .line 542
    .line 543
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LX/I3e;

    .line 548
    .line 549
    iget-object v10, v2, LX/GYM;->A06:LX/0Ap;

    .line 550
    .line 551
    const v8, 0x3b092bbd

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v10, v8}, LX/I3e;->A01(LX/0An;I)V

    .line 555
    .line 556
    .line 557
    const-string v2, "media_type"

    .line 558
    .line 559
    invoke-static {v12}, LX/GYM;->A00(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v10, v8, v2, v1}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v1, "is_first"

    .line 567
    .line 568
    invoke-virtual {v10, v8, v1, v11}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    :cond_11
    :goto_4
    iget-object v1, v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0G:LX/00l;

    .line 572
    .line 573
    invoke-static {v1}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00l;)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_12

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    iget-object v1, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0K:LX/00s;

    .line 584
    .line 585
    invoke-static {v1}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v7}, LX/6gE;->A01(LX/8q6;)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-static {v2, v1, v5, v8}, LX/6g9;->A1T(LX/GYM;III)V

    .line 594
    .line 595
    .line 596
    :cond_12
    invoke-static {v6}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0U(LX/00l;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_13

    .line 601
    .line 602
    iget-object v1, v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A06:LX/00s;

    .line 603
    .line 604
    invoke-static {v1}, LX/6g8;->A0z(LX/00s;)LX/1GQ;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-interface {v7}, LX/8q6;->BIf()Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v2, v4, v1}, LX/1GQ;->A0P(ILjava/lang/Boolean;)V

    .line 613
    .line 614
    .line 615
    :cond_13
    invoke-virtual {v13}, LX/6m2;->A0A()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_25

    .line 620
    .line 621
    iget-object v1, v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0J:LX/00l;

    .line 622
    .line 623
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_25

    .line 628
    .line 629
    return-void

    .line 630
    :cond_14
    invoke-virtual {v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2X()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_11

    .line 635
    .line 636
    invoke-virtual {v13}, LX/6m2;->A0A()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_11

    .line 641
    .line 642
    iget-object v1, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0K:LX/00s;

    .line 643
    .line 644
    invoke-static {v1}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-interface {v7}, LX/8q6;->getType()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-virtual {v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2G()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v8, v1, v2, v5}, LX/GYM;->A0A(Ljava/lang/Integer;II)V

    .line 661
    .line 662
    .line 663
    goto :goto_4

    .line 664
    :cond_15
    check-cast v0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 665
    .line 666
    const/4 v5, 0x1

    .line 667
    invoke-static {v0}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A04(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/8ps;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    if-eqz v9, :cond_1

    .line 672
    .line 673
    instance-of v1, v7, LX/8J0;

    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    if-eqz v1, :cond_1

    .line 677
    .line 678
    check-cast v7, LX/8J0;

    .line 679
    .line 680
    if-eqz v7, :cond_1

    .line 681
    .line 682
    iget-object v8, v7, LX/8J0;->A01:LX/7lB;

    .line 683
    .line 684
    if-eqz v8, :cond_1

    .line 685
    .line 686
    iget-object v3, v8, LX/7lB;->A00:LX/1DO;

    .line 687
    .line 688
    if-eqz v3, :cond_1

    .line 689
    .line 690
    iget-object v2, v0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A02:LX/0Ci;

    .line 691
    .line 692
    if-eqz v2, :cond_1

    .line 693
    .line 694
    sget-object v1, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0P:Ljava/util/Set;

    .line 695
    .line 696
    iget v6, v3, LX/1DO;->A0h:I

    .line 697
    .line 698
    invoke-static {v1, v6}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_1

    .line 703
    .line 704
    invoke-virtual {v13}, LX/6m2;->A0A()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_16

    .line 709
    .line 710
    iget-object v1, v0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0M:LX/00l;

    .line 711
    .line 712
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_16

    .line 717
    .line 718
    return-void

    .line 719
    :cond_16
    invoke-virtual {v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2X()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_1d

    .line 724
    .line 725
    invoke-interface {v9, v3}, LX/8ps;->CZY(LX/1DO;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_19

    .line 730
    .line 731
    invoke-virtual {v13, v10}, LX/6m2;->A09(Ljava/lang/Integer;)V

    .line 732
    .line 733
    .line 734
    :goto_5
    invoke-static {v0}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A06(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const-string v5, " count="

    .line 739
    .line 740
    const-string v6, " adapter="

    .line 741
    .line 742
    if-nez v1, :cond_1a

    .line 743
    .line 744
    iget-object v1, v0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0L:LX/00l;

    .line 745
    .line 746
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_1a

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    iget-object v1, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 757
    .line 758
    if-eqz v1, :cond_18

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    :goto_6
    iget-object v1, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 769
    .line 770
    if-eqz v1, :cond_17

    .line 771
    .line 772
    invoke-virtual {v1}, LX/11x;->A0e()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const-string v1, "MediaGalleryFragment/notifyItem source=onItemClick frag="

    .line 785
    .line 786
    invoke-static {v3, v1, v6, v2, v7}, LX/6gC;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 787
    .line 788
    .line 789
    const-string v1, " position="

    .line 790
    .line 791
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-static {v10, v5, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 801
    .line 802
    if-eqz v0, :cond_1

    .line 803
    .line 804
    invoke-virtual {v0, v4}, LX/11x;->A0O(I)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_18
    move-object v3, v10

    .line 809
    goto :goto_6

    .line 810
    :cond_19
    invoke-virtual {v13}, LX/6m2;->A06()V

    .line 811
    .line 812
    .line 813
    goto :goto_5

    .line 814
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    iget-object v1, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 819
    .line 820
    if-eqz v1, :cond_1c

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    :goto_7
    iget-object v1, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 831
    .line 832
    if-eqz v1, :cond_1b

    .line 833
    .line 834
    invoke-virtual {v1}, LX/11x;->A0e()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const-string v1, "MediaGalleryFragment/notifyAll source=onItemClick frag="

    .line 847
    .line 848
    invoke-static {v3, v1, v6, v2, v4}, LX/6gC;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v10, v5, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 855
    .line 856
    if-eqz v0, :cond_1

    .line 857
    .line 858
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_1c
    move-object v3, v10

    .line 863
    goto :goto_7

    .line 864
    :cond_1d
    iget-object v1, v8, LX/7lB;->A01:LX/6gL;

    .line 865
    .line 866
    iget v1, v1, LX/6gL;->A0C:I

    .line 867
    .line 868
    if-ne v1, v5, :cond_1f

    .line 869
    .line 870
    const-string v1, "MediaGalleryFragment/onItemClick/suspiciousContent"

    .line 871
    .line 872
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget-object v2, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Y:LX/0JT;

    .line 876
    .line 877
    const v1, 0x7f121af8

    .line 878
    .line 879
    .line 880
    if-eq v6, v5, :cond_1e

    .line 881
    .line 882
    const/4 v0, 0x2

    .line 883
    const v1, 0x7f121af7

    .line 884
    .line 885
    .line 886
    if-eq v6, v0, :cond_1e

    .line 887
    .line 888
    const v1, 0x7f121af9

    .line 889
    .line 890
    .line 891
    :cond_1e
    invoke-virtual {v2, v1, v5}, LX/0JT;->A07(II)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_1f
    instance-of v1, v3, LX/783;

    .line 896
    .line 897
    if-eqz v1, :cond_20

    .line 898
    .line 899
    move-object v1, v3

    .line 900
    check-cast v1, LX/783;

    .line 901
    .line 902
    iget-object v11, v1, LX/783;->A06:Ljava/lang/String;

    .line 903
    .line 904
    if-eqz v11, :cond_1

    .line 905
    .line 906
    iget-object v1, v0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0F:LX/05C;

    .line 907
    .line 908
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v0}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-static {v3}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    sget-object v9, LX/7Qf;->A07:LX/7Qf;

    .line 920
    .line 921
    move-object v13, v10

    .line 922
    move-object v14, v10

    .line 923
    move-object v15, v10

    .line 924
    move-object v12, v10

    .line 925
    invoke-static/range {v7 .. v15}, LX/7te;->A00(LX/0JC;LX/1Oi;LX/7Qf;LX/7Pv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_20
    instance-of v1, v3, LX/1PL;

    .line 930
    .line 931
    if-eqz v1, :cond_2d

    .line 932
    .line 933
    iget-object v4, v7, LX/8J0;->A02:Ljava/io/File;

    .line 934
    .line 935
    if-eqz v4, :cond_1

    .line 936
    .line 937
    iget-object v1, v0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0D:LX/05C;

    .line 938
    .line 939
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {v3}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v2, v1, v4}, LX/7yr;->A00(Landroid/content/Context;LX/1Oi;Ljava/io/File;)Landroid/content/Intent;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    iget-object v1, v0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A08:LX/05C;

    .line 955
    .line 956
    invoke-static {v1}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :cond_21
    invoke-virtual {v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_22
    iget-object v2, v0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0K:Ljava/util/HashSet;

    .line 973
    .line 974
    invoke-interface {v7}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-static {v2, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-nez v1, :cond_24

    .line 983
    .line 984
    invoke-virtual {v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2X()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_23

    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    iget v1, v0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 995
    .line 996
    if-ge v2, v1, :cond_24

    .line 997
    .line 998
    :cond_23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    iget-object v3, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Y:LX/0JT;

    .line 1007
    .line 1008
    const/16 v1, 0xd

    .line 1009
    .line 1010
    invoke-static {v0, v1}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    iget-object v1, v0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0I:Lcom/google/common/base/Optional;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    const/16 v1, 0x20

    .line 1020
    .line 1021
    invoke-static {v7, v0, v1}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v5, v3, v4, v2, v0}, LX/7V7;->A00(Landroid/app/Activity;LX/0JT;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :cond_24
    invoke-virtual {v0, v7}, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A2e(LX/8q6;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_25
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1034
    .line 1035
    if-eqz v2, :cond_26

    .line 1036
    .line 1037
    const-string v1, "show_dropdown"

    .line 1038
    .line 1039
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_27

    .line 1044
    .line 1045
    :cond_26
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-ne v1, v5, :cond_27

    .line 1050
    .line 1051
    invoke-interface {v9, v7}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-nez v1, :cond_27

    .line 1056
    .line 1057
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 1062
    .line 1063
    iget-object v1, v1, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0W:LX/0Ie;

    .line 1064
    .line 1065
    invoke-static {v1}, LX/6gB;->A08(LX/0Ie;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    const/4 v1, 0x3

    .line 1070
    if-ne v2, v1, :cond_27

    .line 1071
    .line 1072
    invoke-static {v0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const v0, 0x7f1248b9

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, LX/GhQ;->A0L(I)V

    .line 1080
    .line 1081
    .line 1082
    const v0, 0x7f1248ba

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 1086
    .line 1087
    .line 1088
    const v0, 0x7f1229c2

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v3, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const/4 v3, 0x0

    .line 1103
    if-eqz v1, :cond_29

    .line 1104
    .line 1105
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    if-eqz v2, :cond_29

    .line 1110
    .line 1111
    const-string v1, "show_single_selection_confirmation_step"

    .line 1112
    .line 1113
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_29

    .line 1118
    .line 1119
    invoke-static {v0, v7}, LX/6gC;->A1S(Lcom/indianchat/gallery/ui/MediaItemsFragment;LX/8q6;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_2a

    .line 1124
    .line 1125
    invoke-static {v6}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1130
    .line 1131
    const/4 v0, 0x1

    .line 1132
    if-eqz v1, :cond_28

    .line 1133
    .line 1134
    const-string v0, "show_dropdown"

    .line 1135
    .line 1136
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    :cond_28
    invoke-virtual {v2, v7, v0}, LX/7EX;->A0y(LX/8q6;Z)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :cond_29
    invoke-static {v0, v7}, LX/6gC;->A1S(Lcom/indianchat/gallery/ui/MediaItemsFragment;LX/8q6;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-nez v1, :cond_2b

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/MediaItemsFragment;->BTe()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-nez v1, :cond_2b

    .line 1155
    .line 1156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    iget-object v5, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Y:LX/0JT;

    .line 1165
    .line 1166
    const/16 v1, 0xa

    .line 1167
    .line 1168
    invoke-static {v0, v1}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    iget-object v1, v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0C:Lcom/google/common/base/Optional;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    const/4 v2, 0x2

    .line 1178
    goto :goto_8

    .line 1179
    :cond_2a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    iget-object v5, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Y:LX/0JT;

    .line 1188
    .line 1189
    const/16 v1, 0xb

    .line 1190
    .line 1191
    invoke-static {v0, v1}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    iget-object v1, v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0C:Lcom/google/common/base/Optional;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    const/4 v2, 0x3

    .line 1201
    :goto_8
    new-instance v1, LX/8bc;

    .line 1202
    .line 1203
    invoke-direct {v1, v0, v4, v2, v7}, LX/8bc;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v8, v5, v6, v3, v1}, LX/7V7;->A00(Landroid/app/Activity;LX/0JT;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_2b
    invoke-virtual {v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2X()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_2c

    .line 1215
    .line 1216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-static {v0, v7, v1}, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A05(Lcom/indianchat/gallery/ui/MediaItemsFragment;LX/8q6;Ljava/lang/Integer;)Z

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :cond_2c
    invoke-static {v0}, LX/6gA;->A0m(Lcom/indianchat/gallery/ui/MediaItemsFragment;)LX/7EX;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v1, v0}, LX/7EX;->A10(Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_2d
    iget-object v1, v0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0D:LX/05C;

    .line 1237
    .line 1238
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    new-instance v4, LX/HrL;

    .line 1246
    .line 1247
    invoke-direct {v4, v1}, LX/HrL;-><init>(Landroid/content/Context;)V

    .line 1248
    .line 1249
    .line 1250
    iput-boolean v5, v4, LX/HrL;->A0F:Z

    .line 1251
    .line 1252
    iput-object v2, v4, LX/HrL;->A06:LX/0Ci;

    .line 1253
    .line 1254
    invoke-static {v3}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    iput-object v1, v4, LX/HrL;->A07:LX/1Oi;

    .line 1259
    .line 1260
    const/4 v2, 0x2

    .line 1261
    iput v2, v4, LX/HrL;->A05:I

    .line 1262
    .line 1263
    const/16 v1, 0x22

    .line 1264
    .line 1265
    iput v1, v4, LX/HrL;->A00:I

    .line 1266
    .line 1267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    iput-object v1, v4, LX/HrL;->A09:Ljava/lang/Integer;

    .line 1272
    .line 1273
    invoke-virtual {v4}, LX/HrL;->A00()Landroid/content/Intent;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v12

    .line 1277
    iget-object v1, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 1278
    .line 1279
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v14

    .line 1283
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v11

    .line 1287
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    new-instance v15, LX/Dy7;

    .line 1292
    .line 1293
    invoke-direct {v15, v1}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v3}, LX/GbI;->A01(LX/1DO;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v16

    .line 1300
    iget-object v0, v0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A09:LX/05C;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 1309
    .line 1310
    .line 1311
    move-result v17

    .line 1312
    invoke-static/range {v11 .. v17}, LX/ICr;->A04(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07r;LX/Dy7;Ljava/lang/String;I)V

    .line 1313
    .line 1314
    .line 1315
    return-void
.end method

.method public A2Q(LX/8q4;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0r:Landroid/database/ContentObserver;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LX/8q4;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2M()V

    .line 28
    .line 29
    .line 30
    const-string v0, "MediaGalleryFragmentBase/refreshPartialPermissionBanner"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0e:LX/00l;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/6nI;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    new-instance v0, LX/8bz;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/8bz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/6nI;->A0f(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A03:I

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    if-ne v0, v4, :cond_3

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2Y()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)LX/80C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0, p2}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2R(LX/80C;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0, v3}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2S(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0K:LX/00s;

    .line 76
    .line 77
    invoke-static {v4}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p1}, LX/8q4;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v1}, LX/GYM;->A03(LX/GYM;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v2, v1, LX/GYM;->A06:LX/0Ap;

    .line 92
    .line 93
    const v1, 0x3b093315

    .line 94
    .line 95
    .line 96
    const-string v0, "media_count"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0, v3}, LX/0Ap;->markerAnnotate(ILjava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {p1}, LX/8q4;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {v4}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/GYM;->A03(LX/GYM;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v2, v1, LX/GYM;->A06:LX/0Ap;

    .line 118
    .line 119
    const v1, 0x3b093315

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v2, v1, v0}, LX/0Ap;->markerEnd(IS)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    invoke-interface {p1}, LX/8q4;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A01:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2T(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
.end method

.method public A2R(LX/80C;Z)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0n:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v6, p1

    .line 7
    move v10, p2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6gA;->A0K(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)LX/6ne;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0R:LX/8mH;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0V:LX/0FJ;

    .line 21
    .line 22
    new-instance v5, LX/Fug;

    .line 23
    .line 24
    invoke-direct {v5, v1, v0}, LX/Fug;-><init>(Landroid/content/Context;LX/0FJ;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2I()LX/8oQ;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v3, v0, v7}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/6ne;->A03:LX/0Xr;

    .line 42
    .line 43
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v4, LX/6ne;->A0G:LX/01y;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    new-instance v2, LX/8h4;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v10}, LX/8h4;-><init>(LX/8mH;LX/6ne;LX/8k6;LX/80C;LX/8oQ;Ljava/util/List;LX/0Xd;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/6ne;->A03:LX/0Xr;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0X:LX/07s;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    new-instance v0, LX/8ZO;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0, v1, p2}, LX/8ZO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final A2S(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0H:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    instance-of v0, v6, LX/78o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    check-cast v0, LX/78o;

    .line 17
    .line 18
    iget-object v0, v0, LX/78o;->A01:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v6, LX/8J9;

    .line 27
    .line 28
    invoke-virtual {v6}, LX/8J9;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A01:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/6gA;->A0K(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)LX/6ne;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, v5, LX/6ne;->A01:LX/0Xr;

    .line 48
    .line 49
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, v5, LX/6ne;->A0G:LX/01y;

    .line 58
    .line 59
    const/16 v1, 0x21

    .line 60
    .line 61
    new-instance v0, LX/8hX;

    .line 62
    .line 63
    invoke-direct {v0, v6, v5, v4, v1}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/6ne;->A01:LX/0Xr;

    .line 71
    .line 72
    return-void
.end method

.method public final A2T(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b2830

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A2U(ZZZ)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "MediaGalleryFragmentBase/rebake unmounted:"

    .line 23
    .line 24
    move v4, p1

    .line 25
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0i:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0r:Landroid/database/ContentObserver;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/8q4;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0X:LX/07s;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    new-instance v1, LX/8ZY;

    .line 52
    .line 53
    move v5, p2

    .line 54
    move v6, p3

    .line 55
    invoke-direct/range {v1 .. v6}, LX/8ZY;-><init>(Ljava/lang/Object;IZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public A2V()Z
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 6
    .line 7
    iget-object v1, v4, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0H:LX/00l;

    .line 8
    .line 9
    invoke-static {v1}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/6nP;->A0B:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    invoke-static {v1}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/6nP;->A0f()LX/8pc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/6nP;->A0f()LX/8pc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v0}, LX/8pc;->AEB()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_6

    .line 51
    .line 52
    :cond_0
    return v3

    .line 53
    :cond_1
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const-string v0, "show_camera_in_grid"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    iget-object v5, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 67
    .line 68
    invoke-static {v5}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0W:LX/0V3;

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x4cf8

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v5}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v4, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0D:LX/1SO;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/2C5;->A00(LX/07r;LX/1SO;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    const-string v0, "is_from_attachment"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v3, :cond_2

    .line 117
    .line 118
    invoke-static {v5}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/7aG;->A02:LX/09O;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    return v3

    .line 131
    :cond_2
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const-string v0, "show_dropdown"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :cond_3
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    const-string v0, "show_camera_in_grid"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v3, :cond_6

    .line 155
    .line 156
    iget-object v2, v4, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0G:LX/00l;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00l;)LX/8BW;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget v1, v0, LX/8BW;->A02:I

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    if-ne v1, v0, :cond_5

    .line 168
    .line 169
    :cond_4
    :goto_0
    iget-object v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v4, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0D:LX/1SO;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/2C5;->A00(LX/07r;LX/1SO;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    return v3

    .line 184
    :cond_5
    invoke-static {v2}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X:LX/0Ie;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-interface {v0}, LX/8q4;->getCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    const/4 v3, 0x0

    .line 208
    return v3

    .line 209
    :cond_7
    const/4 v0, 0x0

    .line 210
    return v0
.end method

.method public A2W()Z
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 6
    .line 7
    iget-object v2, v3, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0M:LX/00l;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0U(LX/00l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0J:LX/7QD;

    .line 22
    .line 23
    sget-object v0, LX/7QD;->A04:LX/7QD;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/7EX;->A0E:LX/0Ie;

    .line 32
    .line 33
    invoke-static {v0}, LX/25q;->A1b(LX/0Ie;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x4f9a

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    return v0
.end method

.method public A2X()Z
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/8ps;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/8ps;

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, LX/8ps;->BDv()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/8kL;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/8kL;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v1, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0Q:Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    return v2

    .line 53
    :cond_3
    instance-of v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A04:LX/KJX;

    .line 61
    .line 62
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_4
    return v1

    .line 67
    :cond_5
    instance-of v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 73
    .line 74
    invoke-static {v0}, LX/6gA;->A0m(Lcom/indianchat/gallery/ui/MediaItemsFragment;)LX/7EX;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/7EX;->A0F:LX/0Ie;

    .line 79
    .line 80
    invoke-static {v0}, LX/25q;->A1b(LX/0Ie;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    return v1

    .line 85
    :cond_6
    move-object v0, p0

    .line 86
    check-cast v0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A04(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/8ps;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, LX/8ps;->BDv()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    return v1
.end method

.method public A2Y()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/7aG;->A03:LX/09O;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2V()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0m:LX/00l;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x272e

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public A2Z(I)Z
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/8q4;->AmH(I)LX/8q6;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    instance-of v0, v5, LX/8J0;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v5, LX/8J0;

    .line 18
    .line 19
    :goto_1
    const/4 v4, 0x0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    instance-of v0, v5, LX/74w;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v1, v5

    .line 27
    check-cast v1, LX/74w;

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v2, LX/8kL;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v2, LX/8kL;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, LX/74w;->A00:LX/8FA;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/8FA;->A0G()LX/780;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/780;->A02:Ljava/lang/String;

    .line 51
    .line 52
    check-cast v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0Q:Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :goto_2
    const/4 v4, 0x1

    .line 65
    :cond_1
    return v4

    .line 66
    :cond_2
    iget-object v0, v5, LX/8J0;->A01:LX/7lB;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v2, v0, LX/7lB;->A00:LX/1DO;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/8ps;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast v1, LX/8ps;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, LX/8J0;->Cad(LX/1Oi;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, LX/8ps;->BKY(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v3, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v5, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v5, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    instance-of v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    check-cast v1, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 111
    .line 112
    instance-of v0, v1, Lcom/indianchat/gallery/ui/NewMediaPickerFragment;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    check-cast v1, Lcom/indianchat/gallery/ui/NewMediaPickerFragment;

    .line 117
    .line 118
    iget-object v0, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    iget-object v1, v1, Lcom/indianchat/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, p1}, LX/8q4;->AmH(I)LX/8q6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0

    .line 133
    :cond_6
    iget-object v0, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-interface {v0, p1}, LX/8q4;->AmH(I)LX/8q6;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    iget-object v1, v1, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0K:Ljava/util/HashSet;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_4
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    return v0

    .line 154
    :cond_7
    const/4 v0, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/4 v0, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    instance-of v0, p0, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    move-object v1, p0

    .line 163
    check-cast v1, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 164
    .line 165
    iget-object v0, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-interface {v0, p1}, LX/8q4;->AmH(I)LX/8q6;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/6gC;->A1S(Lcom/indianchat/gallery/ui/MediaItemsFragment;LX/8q6;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0

    .line 180
    :cond_a
    move-object v0, p0

    .line 181
    check-cast v0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A04(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/8ps;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    iget-object v1, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 190
    .line 191
    instance-of v0, v1, LX/8J8;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    check-cast v1, LX/8J8;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-virtual {v1, p1}, LX/8J8;->A02(I)LX/8rA;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-interface {v0}, LX/8rA;->Ama()LX/7lB;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iget-object v0, v0, LX/7lB;->A00:LX/1DO;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-interface {v2, v0}, LX/8ps;->BKX(LX/1DO;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    return v0

    .line 220
    :cond_b
    const/4 v0, 0x0

    .line 221
    return v0
.end method

.method public abstract A2a(LX/8q6;LX/6m2;I)Z
.end method
