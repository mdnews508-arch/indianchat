.class public LX/76n;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/0lc;

.field public final A01:LX/8lj;


# direct methods
.method public constructor <init>(LX/0lc;LX/8lj;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/76n;->A01:LX/8lj;

    .line 8
    .line 9
    iput-object p1, p0, LX/76n;->A00:LX/0lc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, [LX/80T;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 15
    .line 16
    .line 17
    aget-object v7, p1, v8

    .line 18
    .line 19
    iget-object v0, v7, LX/80T;->A0A:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p0, LX/76n;->A00:LX/0lc;

    .line 22
    .line 23
    invoke-virtual {v6}, LX/0lc;->A09()LX/7sV;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v6, v2}, LX/0lc;->A0K(LX/85A;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/85A;->A08:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v0, LX/7qW;

    .line 56
    .line 57
    invoke-direct {v0, v2, v8, v1}, LX/7qW;-><init>(LX/85A;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, LX/7UG;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v7, v1, LX/7UG;->A00:LX/80T;

    .line 70
    .line 71
    iput-object v4, v1, LX/7UG;->A01:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, LX/7of;

    .line 74
    .line 75
    invoke-direct {v0, v1, v5}, LX/7of;-><init>(LX/7UG;LX/7sV;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/7of;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v0, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v7, v0, LX/7of;->A01:LX/7sV;

    .line 9
    .line 10
    iget-object v1, v0, LX/7of;->A00:LX/7UG;

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, LX/76n;->A01:LX/8lj;

    .line 15
    .line 16
    check-cast v0, LX/8XU;

    .line 17
    .line 18
    iget v2, v0, LX/8XU;->$t:I

    .line 19
    .line 20
    iget-object v0, v0, LX/8XU;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    check-cast v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/6pL;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0S:LX/05C;

    .line 39
    .line 40
    invoke-static {v2}, LX/6g9;->A11(LX/05C;)LX/1Cg;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v2, 0x7f070e9d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v2, 0x7f070e9e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0e:LX/00l;

    .line 67
    .line 68
    invoke-static {v2}, LX/6nu;->A02(LX/00l;)LX/7Qf;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v2, LX/7Qf;->A0A:LX/7Qf;

    .line 73
    .line 74
    invoke-static {v3, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0R:LX/05C;

    .line 79
    .line 80
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/GdK;

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    new-instance v3, LX/6pL;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v12}, LX/6pL;-><init>(LX/07r;LX/GdK;LX/1Cg;LX/7sV;IIZZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0b:LX/8nz;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, LX/6pL;->A0k(LX/8nz;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/6pL;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/6pL;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2, v1}, LX/6pL;->A0j(LX/7UG;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0e:LX/00l;

    .line 117
    .line 118
    invoke-static {v2}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v1, LX/7UG;->A00:LX/80T;

    .line 123
    .line 124
    invoke-static {v3, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, LX/6nu;->A08:LX/06w;

    .line 128
    .line 129
    new-instance v1, LX/8XC;

    .line 130
    .line 131
    invoke-direct {v1, v3, v12}, LX/8XC;-><init>(LX/80T;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Y(Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :cond_3
    check-cast v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 154
    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A04:LX/7MO;

    .line 158
    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0A:LX/05C;

    .line 162
    .line 163
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0J:LX/05C;

    .line 168
    .line 169
    invoke-static {v2}, LX/6g9;->A11(LX/05C;)LX/1Cg;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v2, 0x7f070e9d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v2, 0x7f070e9e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    iget-object v3, v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00l;

    .line 196
    .line 197
    invoke-static {v3}, LX/6nu;->A02(LX/00l;)LX/7Qf;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v2, LX/7Qf;->A0A:LX/7Qf;

    .line 202
    .line 203
    invoke-static {v4, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0I:LX/05C;

    .line 208
    .line 209
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, LX/GdK;

    .line 214
    .line 215
    invoke-static {v3}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, LX/6nu;->A0g()LX/7Qf;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v4, LX/7Qf;->A07:LX/7Qf;

    .line 224
    .line 225
    if-eq v2, v4, :cond_4

    .line 226
    .line 227
    invoke-virtual {v5}, LX/6nu;->A0g()LX/7Qf;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v2, LX/7Qf;->A0C:LX/7Qf;

    .line 232
    .line 233
    const/16 v21, 0x1

    .line 234
    .line 235
    if-ne v5, v2, :cond_5

    .line 236
    .line 237
    :cond_4
    const/16 v21, 0x0

    .line 238
    .line 239
    :cond_5
    new-instance v13, LX/7MO;

    .line 240
    .line 241
    move-object/from16 v17, v7

    .line 242
    .line 243
    invoke-direct/range {v13 .. v21}, LX/7MO;-><init>(LX/07r;LX/GdK;LX/1Cg;LX/7sV;IIZZ)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :cond_6
    instance-of v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 260
    .line 261
    if-eqz v6, :cond_7

    .line 262
    .line 263
    const/4 v5, 0x3

    .line 264
    new-instance v2, LX/6oN;

    .line 265
    .line 266
    invoke-direct {v2, v6, v13, v5}, LX/6oN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/5aD;

    .line 270
    .line 271
    :cond_7
    new-instance v2, LX/8XS;

    .line 272
    .line 273
    invoke-direct {v2, v0, v12}, LX/8XS;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v13, LX/7MO;->A01:LX/8nz;

    .line 277
    .line 278
    invoke-static {v3}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, LX/6nu;->A0g()LX/7Qf;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eq v2, v4, :cond_8

    .line 287
    .line 288
    invoke-virtual {v3}, LX/6nu;->A0g()LX/7Qf;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v2, LX/7Qf;->A0C:LX/7Qf;

    .line 293
    .line 294
    if-eq v3, v2, :cond_8

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    new-instance v2, LX/8XS;

    .line 298
    .line 299
    invoke-direct {v2, v0, v3}, LX/8XS;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v2}, LX/6pL;->A0k(LX/8nz;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iput-object v13, v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A04:LX/7MO;

    .line 306
    .line 307
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A04:LX/7MO;

    .line 315
    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    invoke-virtual {v2, v1}, LX/6pL;->A0j(LX/7UG;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget-object v2, v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00l;

    .line 325
    .line 326
    invoke-static {v2}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v3, v1, LX/7UG;->A00:LX/80T;

    .line 331
    .line 332
    invoke-static {v3, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v2, LX/6nu;->A08:LX/06w;

    .line 336
    .line 337
    new-instance v1, LX/8XC;

    .line 338
    .line 339
    invoke-direct {v1, v3, v12}, LX/8XC;-><init>(LX/80T;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A03:LX/7OM;

    .line 349
    .line 350
    if-eqz v0, :cond_2

    .line 351
    .line 352
    invoke-virtual {v0}, LX/7OM;->A03()V

    .line 353
    .line 354
    .line 355
    return-void
.end method
