.class public abstract LX/6p7;
.super LX/11x;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Z

.field public A02:I

.field public final A03:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/6p7;->A00:Landroid/database/Cursor;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/6p7;->A01:Z

    .line 9
    .line 10
    new-instance v2, LX/6jj;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/6jj;-><init>(LX/6p7;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/6p7;->A03:Landroid/database/DataSetObserver;

    .line 16
    .line 17
    iget-object v1, p0, LX/6p7;->A00:Landroid/database/Cursor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "_id"

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iput v0, p0, LX/6p7;->A02:I

    .line 28
    .line 29
    invoke-virtual {p0, v3}, LX/11x;->A0Y(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6p7;->A00:Landroid/database/Cursor;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public final A0Y(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-super {p0, v0}, LX/11x;->A0Y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A0Z(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/6p7;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/6p7;->A00:Landroid/database/Cursor;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/6p7;->A02:I

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    :cond_0
    return-wide v2
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6p7;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public A0i(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6p7;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    if-ne p1, v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6p7;->A03:Landroid/database/DataSetObserver;

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, LX/6p7;->A00:Landroid/database/Cursor;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/6p7;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/6p7;->A03:Landroid/database/DataSetObserver;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, LX/6p7;->A00:Landroid/database/Cursor;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v0, "_id"

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_3
    :goto_0
    iput v2, p0, LX/6p7;->A02:I

    .line 42
    .line 43
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_4
    const/4 v2, -0x1

    .line 48
    goto :goto_0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-boolean v0, v3, LX/6p7;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, v3, LX/6p7;->A00:Landroid/database/Cursor;

    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v2, v0, :cond_13

    .line 24
    .line 25
    iget-object v4, v3, LX/6p7;->A00:Landroid/database/Cursor;

    .line 26
    .line 27
    instance-of v0, v3, LX/74g;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    check-cast v3, LX/74g;

    .line 32
    .line 33
    check-cast v1, LX/6qm;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const-string v0, "link_index"

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    iget-object v3, v3, LX/74g;->A00:Lcom/indianchat/gallery/ui/LinksGalleryFragment;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A03:LX/00s;

    .line 50
    .line 51
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A08:LX/0Ci;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v0}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    iput-object v10, v1, LX/6qm;->A01:LX/1DO;

    .line 65
    .line 66
    iget-object v0, v1, LX/6qm;->A00:LX/6zS;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1LU;->A02()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v1}, LX/6qm;->A00(LX/6qm;)Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v10}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->BFb(LX/1DO;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, LX/6qm;->A05:Lcom/indianchat/gallery/ui/LinksGalleryFragment;

    .line 81
    .line 82
    invoke-static {v2}, LX/6gA;->A0i(Landroidx/fragment/app/Fragment;)LX/8ps;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v10}, LX/8ps;->BKX(LX/1DO;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v4, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 91
    .line 92
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 93
    .line 94
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v0, v1, LX/6qm;->A04:Landroid/graphics/drawable/ColorDrawable;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0b33c7

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v3, v1, LX/6qm;->A03:Ljava/util/Set;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, LX/FaP;->A03(LX/1DO;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget-boolean v7, v10, LX/1DO;->A0c:Z

    .line 129
    .line 130
    const v0, 0x7f0b30f9

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v0, 0x7f0b1a8a

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    if-eqz v8, :cond_2

    .line 157
    .line 158
    if-eqz v7, :cond_2

    .line 159
    .line 160
    const v0, 0x7f0b1ef2

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const v0, 0x7f0707a9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const v0, 0x7f0b1ef2

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v5, v3, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object v3, v2, Lcom/indianchat/gallery/ui/LinksGalleryFragment;->A00:LX/0z7;

    .line 193
    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v8, v2, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A04:LX/07r;

    .line 201
    .line 202
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v11, v2, Lcom/indianchat/gallery/ui/LinksGalleryFragment;->A07:LX/1Kl;

    .line 206
    .line 207
    iget-object v12, v2, Lcom/indianchat/gallery/ui/LinksGalleryFragment;->A0B:LX/1Cc;

    .line 208
    .line 209
    iget-object v9, v2, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A07:LX/0FJ;

    .line 210
    .line 211
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, Lcom/indianchat/gallery/ui/LinksGalleryFragment;->A02:LX/00s;

    .line 215
    .line 216
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, LX/6hI;

    .line 221
    .line 222
    iget-object v13, v2, Lcom/indianchat/gallery/ui/LinksGalleryFragment;->A0C:LX/Gav;

    .line 223
    .line 224
    const v0, 0x7f0b1f0c

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v2}, LX/6gA;->A0i(Landroidx/fragment/app/Fragment;)LX/8ps;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, LX/8ps;->Ay5()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    new-instance v4, LX/6zS;

    .line 240
    .line 241
    invoke-direct/range {v4 .. v15}, LX/6zS;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/6hI;LX/07r;LX/0FJ;LX/1DO;LX/1Kl;LX/1Cc;LX/Gav;Ljava/util/List;I)V

    .line 242
    .line 243
    .line 244
    iput-object v4, v1, LX/6qm;->A00:LX/6zS;

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    new-instance v0, LX/8Au;

    .line 248
    .line 249
    invoke-direct {v0, v1, v2}, LX/8Au;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0, v4}, LX/0z7;->A00(LX/1O3;LX/1LU;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    return-void

    .line 256
    :cond_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    const/4 v0, 0x0

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_7
    check-cast v1, LX/6qe;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    instance-of v0, v4, LX/6jd;

    .line 274
    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    check-cast v4, LX/6jd;

    .line 278
    .line 279
    invoke-virtual {v4}, LX/6jd;->A01()LX/7lB;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    invoke-virtual {v0}, LX/7lB;->A00()LX/1PW;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :goto_3
    instance-of v0, v6, LX/786;

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    check-cast v6, LX/786;

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iput-object v6, v1, LX/6qe;->A00:LX/786;

    .line 300
    .line 301
    iget-object v2, v1, LX/6qe;->A05:Landroid/widget/ImageView;

    .line 302
    .line 303
    iget-object v5, v1, LX/6qe;->A0B:Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v6}, LX/5dQ;->A00(Landroid/content/Context;LX/786;)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, LX/1PW;->Amd()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget-object v10, v1, LX/6qe;->A09:Landroid/widget/TextView;

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    if-eqz v8, :cond_f

    .line 324
    .line 325
    invoke-static {v8}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iget-object v3, v5, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A04:LX/07r;

    .line 336
    .line 337
    invoke-static {v5}, LX/6gA;->A0i(Landroidx/fragment/app/Fragment;)LX/8ps;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, LX/8ps;->Ay5()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A07:LX/0FJ;

    .line 346
    .line 347
    invoke-static {v9, v3, v0, v8, v2}, LX/1Na;->A03(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    :goto_4
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v6, LX/1PW;->A01:LX/6gL;

    .line 357
    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    const/16 v9, 0x8

    .line 365
    .line 366
    if-eqz v11, :cond_e

    .line 367
    .line 368
    iget-object v10, v1, LX/6qe;->A08:Landroid/widget/TextView;

    .line 369
    .line 370
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A07:LX/0FJ;

    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-static {v0, v2, v3}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, LX/6qe;->A03:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :goto_5
    iget v0, v6, LX/786;->A00:I

    .line 392
    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    iget-object v2, v1, LX/6qe;->A07:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, LX/6qe;->A01:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A07:LX/0FJ;

    .line 406
    .line 407
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v6}, LX/I07;->A01(LX/0FJ;LX/786;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    :goto_6
    invoke-virtual {v6}, LX/1PW;->Amc()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/0m4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 426
    .line 427
    invoke-static {v3}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v0}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_c

    .line 439
    .line 440
    move-object v7, v2

    .line 441
    :cond_8
    :goto_7
    iget-object v0, v1, LX/6qe;->A0A:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    if-eqz v11, :cond_b

    .line 448
    .line 449
    iget-object v10, v1, LX/6qe;->A06:Landroid/widget/TextView;

    .line 450
    .line 451
    iget-object v0, v5, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;->A02:LX/05C;

    .line 452
    .line 453
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    iget-object v8, v5, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A07:LX/0FJ;

    .line 458
    .line 459
    iget-wide v2, v6, LX/1DO;->A0F:J

    .line 460
    .line 461
    invoke-static {v8, v2, v3, v4}, LX/Dya;->A0G(LX/0FJ;JZ)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    iget-wide v2, v6, LX/1DO;->A0F:J

    .line 472
    .line 473
    invoke-static {v8, v2, v3, v7}, LX/Dya;->A0G(LX/0FJ;JZ)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    :goto_8
    iget-object v9, v1, LX/6qe;->A04:Landroid/view/View;

    .line 481
    .line 482
    iget-object v8, v1, LX/6qe;->A02:Landroid/view/View;

    .line 483
    .line 484
    invoke-static {v6}, LX/FaP;->A03(LX/1DO;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iget-boolean v2, v6, LX/1DO;->A0c:Z

    .line 489
    .line 490
    const/16 v0, 0x8

    .line 491
    .line 492
    if-eqz v3, :cond_a

    .line 493
    .line 494
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    :goto_9
    if-eqz v2, :cond_9

    .line 498
    .line 499
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    :goto_a
    invoke-static {v5}, LX/6gA;->A0i(Landroidx/fragment/app/Fragment;)LX/8ps;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0, v6}, LX/8ps;->BKX(LX/1DO;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iget-object v2, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 511
    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const v0, 0x7f0604f4

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v2, v0}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v7}, Landroid/view/View;->setSelected(Z)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_9
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_a
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_b
    iget-object v2, v1, LX/6qe;->A06:Landroid/widget/TextView;

    .line 537
    .line 538
    const-string v0, ""

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_c
    if-eqz v8, :cond_8

    .line 548
    .line 549
    invoke-static {v8}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v0}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    goto :goto_7

    .line 561
    :cond_d
    iget-object v0, v1, LX/6qe;->A07:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, LX/6qe;->A01:Landroid/view/View;

    .line 567
    .line 568
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :cond_e
    iget-object v0, v1, LX/6qe;->A08:Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, LX/6qe;->A03:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :cond_f
    const v0, 0x7f1244a3

    .line 586
    .line 587
    .line 588
    invoke-static {v5, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_10
    const/4 v6, 0x0

    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :cond_11
    const v0, 0x7f080b02

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_12
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "couldn\'t move cursor to position "

    .line 617
    .line 618
    invoke-static {v0, v1, v4}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :cond_14
    const-string v0, "this should only be called when the cursor is valid"

    .line 624
    .line 625
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0
.end method
