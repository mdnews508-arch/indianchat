.class public LX/IIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:Landroid/view/View;

.field public final synthetic A09:Landroid/view/Window;

.field public final synthetic A0A:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

.field public final synthetic A0B:LX/GeE;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;LX/GeE;IIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IIU;->A08:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/IIU;->A09:Landroid/view/Window;

    .line 3
    .line 4
    iput p5, p0, LX/IIU;->A04:I

    .line 5
    .line 6
    iput p6, p0, LX/IIU;->A05:I

    .line 7
    .line 8
    iput-object p4, p0, LX/IIU;->A0B:LX/GeE;

    .line 9
    .line 10
    iput p7, p0, LX/IIU;->A03:I

    .line 11
    .line 12
    iput p8, p0, LX/IIU;->A07:I

    .line 13
    .line 14
    iput p9, p0, LX/IIU;->A06:I

    .line 15
    .line 16
    iput-object p3, p0, LX/IIU;->A0A:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/IIU;->A01:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/IIU;->A0A:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A01:Landroid/widget/ListView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-gtz v5, :cond_a

    .line 11
    .line 12
    iget-object v1, p0, LX/IIU;->A08:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_a

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    int-to-float v1, v0

    .line 26
    mul-float/2addr v1, v4

    .line 27
    int-to-float v0, v2

    .line 28
    div-float/2addr v1, v0

    .line 29
    :goto_0
    iget-object v0, v6, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 30
    .line 31
    iget-object v9, v0, LX/Gfc;->A01:LX/Hox;

    .line 32
    .line 33
    iget-object v10, v9, LX/Hox;->A05:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 34
    .line 35
    iget-object v0, v10, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, v9, LX/Hox;->A04:LX/GbA;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget v2, v9, LX/Hox;->A01:I

    .line 44
    .line 45
    iget v0, v9, LX/Hox;->A02:I

    .line 46
    .line 47
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    iget v0, v9, LX/Hox;->A03:I

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v0, v9, LX/Hox;->A03:I

    .line 58
    .line 59
    if-eq v2, v0, :cond_9

    .line 60
    .line 61
    iget-object v0, v9, LX/Hox;->A04:LX/GbA;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v0, v9, LX/Hox;->A03:I

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/3lg;->A09(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v2, v9, LX/Hox;->A01:I

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    add-int/2addr v2, v0

    .line 78
    iput v2, v9, LX/Hox;->A01:I

    .line 79
    .line 80
    iget-object v0, v9, LX/Hox;->A04:LX/GbA;

    .line 81
    .line 82
    iput v2, v0, LX/GbA;->A01:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 85
    .line 86
    .line 87
    iget v0, v9, LX/Hox;->A00:I

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-static {v10}, LX/25r;->A07(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    iget v7, v9, LX/Hox;->A01:I

    .line 98
    .line 99
    iget v3, v9, LX/Hox;->A00:I

    .line 100
    .line 101
    iget-object v0, v10, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/Gfc;->getCount()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v0, 0x1

    .line 108
    sub-int/2addr v2, v0

    .line 109
    if-eq v3, v2, :cond_0

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :cond_0
    invoke-virtual {v9, v8, v7, v0}, LX/Hox;->A00(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v10}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, LX/00K;->A03(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget v2, v9, LX/Hox;->A00:I

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v2, v0

    .line 130
    invoke-virtual {v3, v2, v7}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iput v7, v9, LX/Hox;->A03:I

    .line 134
    .line 135
    :cond_1
    invoke-virtual {v6}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v0, v6, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/Gfc;->getCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_3

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    iget v0, p0, LX/IIU;->A01:I

    .line 155
    .line 156
    if-gez v0, :cond_2

    .line 157
    .line 158
    iput v5, p0, LX/IIU;->A01:I

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, LX/IIU;->A02:I

    .line 165
    .line 166
    :cond_2
    iget v0, p0, LX/IIU;->A01:I

    .line 167
    .line 168
    if-eq v0, v5, :cond_8

    .line 169
    .line 170
    iput v4, p0, LX/IIU;->A00:F

    .line 171
    .line 172
    :cond_3
    :goto_2
    iget v0, p0, LX/IIU;->A00:F

    .line 173
    .line 174
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-float/2addr v4, v0

    .line 179
    invoke-static {v6}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LX/GVJ;->A00:LX/KJX;

    .line 184
    .line 185
    iget-object v2, p0, LX/IIU;->A09:Landroid/view/Window;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const v1, 0x7f040a15

    .line 190
    .line 191
    .line 192
    const v0, 0x7f060022

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, LX/IIU;->A0B:LX/GeE;

    .line 203
    .line 204
    iget v1, p0, LX/IIU;->A04:I

    .line 205
    .line 206
    iget v0, p0, LX/IIU;->A03:I

    .line 207
    .line 208
    invoke-static {v4, v1, v0}, LX/0Uf;->A03(FII)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v1, v3, LX/GeE;->A00:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eq v0, v2, :cond_4

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget v1, p0, LX/IIU;->A07:I

    .line 227
    .line 228
    iget v0, p0, LX/IIU;->A06:I

    .line 229
    .line 230
    invoke-static {v4, v1, v0}, LX/0Uf;->A03(FII)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v0, v6, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    iget-object v0, v6, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v0, v6, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-object v0, v6, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 276
    .line 277
    .line 278
    :cond_6
    return-void

    .line 279
    :cond_7
    iget v1, p0, LX/IIU;->A04:I

    .line 280
    .line 281
    iget v0, p0, LX/IIU;->A05:I

    .line 282
    .line 283
    invoke-static {v4, v1, v0}, LX/0Uf;->A03(FII)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    iget v5, p0, LX/IIU;->A00:F

    .line 289
    .line 290
    iget v2, p0, LX/IIU;->A02:I

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v2, v0}, LX/3lg;->A09(II)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    int-to-float v3, v0

    .line 301
    mul-float/2addr v3, v4

    .line 302
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const v0, 0x7f07005e

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    div-float/2addr v3, v0

    .line 314
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, p0, LX/IIU;->A00:F

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_9
    iget-object v0, v9, LX/Hox;->A04:LX/GbA;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    .line 336
    goto/16 :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/IIU;->A0A:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    iget-object v1, v6, LX/GVK;->A00:LX/GVJ;

    .line 3
    .line 4
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/GVJ;->A0P:LX/BNh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/BNh;->A0f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object v0, v6, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A09:LX/0Ci;

    .line 20
    .line 21
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v6, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0T:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/IBB;

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v6}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/GZm;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v1, LX/GZm;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/GZm;->getFMessage()LX/1PW;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/6iF;->A00(LX/1PW;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LX/Hft;

    .line 85
    .line 86
    invoke-direct {v2, v4, v0}, LX/Hft;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, LX/IBB;->A0A:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, LX/08R;->A03()V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x1c

    .line 99
    .line 100
    invoke-static {v1, v2, v5, v0}, LX/IhC;->A00(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method
