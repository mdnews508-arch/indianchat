.class public final LX/Gha;
.super LX/IIw;
.source ""

# interfaces
.implements LX/0Xn;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewTreeObserver;

.field public A08:Landroid/widget/PopupWindow$OnDismissListener;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/0vt;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0K:LX/IxA;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:I

.field public final A0O:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gha;->A0L:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gha;->A0M:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/III;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/III;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Gha;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    new-instance v0, LX/IHE;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/IHE;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Gha;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    new-instance v0, LX/IIz;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/IIz;-><init>(LX/Gha;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Gha;->A0K:LX/IxA;

    .line 36
    .line 37
    iput v1, p0, LX/Gha;->A02:I

    .line 38
    .line 39
    iput v1, p0, LX/Gha;->A00:I

    .line 40
    .line 41
    iput-object p1, p0, LX/Gha;->A0H:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, LX/Gha;->A05:Landroid/view/View;

    .line 44
    .line 45
    iput p3, p0, LX/Gha;->A0F:I

    .line 46
    .line 47
    iput p4, p0, LX/Gha;->A0G:I

    .line 48
    .line 49
    iput-boolean p5, p0, LX/Gha;->A0P:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/Gha;->A09:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_0
    iput v0, p0, LX/Gha;->A01:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    div-int/lit8 v1, v0, 0x2

    .line 74
    .line 75
    const v0, 0x7f070010

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/Gha;->A0N:I

    .line 87
    .line 88
    new-instance v0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/Gha;->A0I:Landroid/os/Handler;

    .line 94
    .line 95
    return-void
.end method

.method public static A00(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A01(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A02(LX/Gha;LX/0Xx;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v11, v7, LX/Gha;->A0H:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-boolean v1, v7, LX/Gha;->A0P:Z

    .line 9
    .line 10
    const v0, 0x7f0e0008

    .line 11
    .line 12
    .line 13
    new-instance v10, LX/Gfd;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-direct {v10, v5, v6, v0, v1}, LX/Gfd;-><init>(Landroid/view/LayoutInflater;LX/0Xx;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, LX/Gha;->BN2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v0, :cond_13

    .line 26
    .line 27
    iget-boolean v0, v7, LX/Gha;->A09:Z

    .line 28
    .line 29
    if-eqz v0, :cond_13

    .line 30
    .line 31
    iput-boolean v8, v10, LX/Gfd;->A01:Z

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget v0, v7, LX/Gha;->A0N:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static {v11, v10, v0}, LX/IIw;->A03(Landroid/content/Context;Landroid/widget/ListAdapter;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, v7, LX/Gha;->A0F:I

    .line 41
    .line 42
    iget v0, v7, LX/Gha;->A0G:I

    .line 43
    .line 44
    new-instance v4, LX/Ghv;

    .line 45
    .line 46
    invoke-direct {v4, v11, v9, v2, v0}, LX/IIx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, LX/Gha;->A0K:LX/IxA;

    .line 50
    .line 51
    iput-object v0, v4, LX/Ghv;->A00:LX/IxA;

    .line 52
    .line 53
    iput-object v7, v4, LX/IIx;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 54
    .line 55
    iget-object v11, v4, LX/IIx;->A0A:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    invoke-virtual {v11, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, LX/Gha;->A05:Landroid/view/View;

    .line 61
    .line 62
    iput-object v0, v4, LX/IIx;->A06:Landroid/view/View;

    .line 63
    .line 64
    iget v0, v7, LX/Gha;->A00:I

    .line 65
    .line 66
    iput v0, v4, LX/IIx;->A00:I

    .line 67
    .line 68
    iput-boolean v8, v4, LX/IIx;->A0E:Z

    .line 69
    .line 70
    invoke-virtual {v11, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v10}, LX/IIx;->CLv(Landroid/widget/ListAdapter;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, LX/IIx;->A02(I)V

    .line 81
    .line 82
    .line 83
    iget v0, v7, LX/Gha;->A00:I

    .line 84
    .line 85
    iput v0, v4, LX/IIx;->A00:I

    .line 86
    .line 87
    iget-object v3, v7, LX/Gha;->A0M:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_12

    .line 94
    .line 95
    invoke-static {v8, v3}, LX/25r;->A00(ILjava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/Hgh;

    .line 104
    .line 105
    iget-object v13, v2, LX/Hgh;->A01:LX/0Xx;

    .line 106
    .line 107
    invoke-virtual {v13}, LX/0Xx;->size()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_1
    if-ge v10, v12, :cond_11

    .line 113
    .line 114
    invoke-virtual {v13, v10}, LX/0Xx;->getItem(I)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface/range {p0 .. p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_10

    .line 123
    .line 124
    invoke-interface/range {p0 .. p0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v6, v0, :cond_10

    .line 129
    .line 130
    iget-object v0, v2, LX/Hgh;->A02:LX/Ghv;

    .line 131
    .line 132
    iget-object v0, v0, LX/IIx;->A0B:LX/GhF;

    .line 133
    .line 134
    move-object/from16 p1, v0

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    instance-of v0, v15, Landroid/widget/HeaderViewListAdapter;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    check-cast v15, Landroid/widget/HeaderViewListAdapter;

    .line 146
    .line 147
    invoke-virtual {v15}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    invoke-virtual {v15}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, LX/Gfd;

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v15}, LX/Gfd;->getCount()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    :goto_3
    const/4 v13, -0x1

    .line 162
    if-ge v12, v14, :cond_11

    .line 163
    .line 164
    invoke-virtual {v15, v12}, LX/Gfd;->A00(I)LX/0l2;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    if-ne v0, v10, :cond_e

    .line 171
    .line 172
    if-eq v12, v13, :cond_11

    .line 173
    .line 174
    add-int v12, v12, v16

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int/2addr v12, v0

    .line 181
    if-ltz v12, :cond_11

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v12, v0, :cond_11

    .line 188
    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    :goto_4
    const/4 v10, 0x0

    .line 196
    if-eqz v12, :cond_a

    .line 197
    .line 198
    invoke-virtual {v4}, LX/Ghv;->A03()V

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, LX/Gha;->A00(Landroid/widget/PopupWindow;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v3}, LX/25r;->A00(ILjava/util/List;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/Hgh;

    .line 213
    .line 214
    iget-object v0, v0, LX/Hgh;->A02:LX/Ghv;

    .line 215
    .line 216
    iget-object v14, v0, LX/IIx;->A0B:LX/GhF;

    .line 217
    .line 218
    invoke-static {}, LX/3lf;->A1W()[I

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v14, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    iget-object v0, v7, LX/Gha;->A06:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 232
    .line 233
    .line 234
    iget v0, v7, LX/Gha;->A01:I

    .line 235
    .line 236
    if-ne v0, v8, :cond_8

    .line 237
    .line 238
    aget v11, v11, v10

    .line 239
    .line 240
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/2addr v11, v0

    .line 245
    add-int/2addr v11, v1

    .line 246
    iget v0, v13, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    if-le v11, v0, :cond_9

    .line 249
    .line 250
    :cond_1
    const/4 v0, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    :goto_5
    iput v0, v7, LX/Gha;->A01:I

    .line 254
    .line 255
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v0, 0x1a

    .line 258
    .line 259
    const/4 v14, 0x5

    .line 260
    if-lt v11, v0, :cond_6

    .line 261
    .line 262
    iput-object v12, v4, LX/IIx;->A06:Landroid/view/View;

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    :goto_6
    iget v0, v7, LX/Gha;->A00:I

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0x5

    .line 269
    .line 270
    if-ne v0, v14, :cond_4

    .line 271
    .line 272
    if-nez v16, :cond_5

    .line 273
    .line 274
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    :cond_2
    sub-int/2addr v13, v1

    .line 279
    :goto_7
    iput v13, v4, LX/IIx;->A01:I

    .line 280
    .line 281
    iput-boolean v8, v4, LX/IIx;->A0G:Z

    .line 282
    .line 283
    iput-boolean v8, v4, LX/IIx;->A0F:Z

    .line 284
    .line 285
    invoke-virtual {v4, v11}, LX/IIx;->CRv(I)V

    .line 286
    .line 287
    .line 288
    :goto_8
    iget v1, v7, LX/Gha;->A01:I

    .line 289
    .line 290
    new-instance v0, LX/Hgh;

    .line 291
    .line 292
    invoke-direct {v0, v6, v4, v1}, LX/Hgh;-><init>(LX/0Xx;LX/Ghv;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, LX/IIx;->CUQ()V

    .line 299
    .line 300
    .line 301
    iget-object v3, v4, LX/IIx;->A0B:LX/GhF;

    .line 302
    .line 303
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 304
    .line 305
    .line 306
    if-nez v2, :cond_3

    .line 307
    .line 308
    iget-boolean v0, v7, LX/Gha;->A0D:Z

    .line 309
    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    invoke-virtual {v6}, LX/0Xx;->A07()Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    const v0, 0x7f0e000f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const v0, 0x1020016

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, LX/0Xx;->A07()Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2, v9, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, LX/IIx;->CUQ()V

    .line 346
    .line 347
    .line 348
    :cond_3
    return-void

    .line 349
    :cond_4
    if-eqz v16, :cond_2

    .line 350
    .line 351
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    :cond_5
    add-int/2addr v13, v1

    .line 356
    goto :goto_7

    .line 357
    :cond_6
    const/4 v11, 0x2

    .line 358
    new-array v15, v11, [I

    .line 359
    .line 360
    iget-object v0, v7, LX/Gha;->A05:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v0, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 363
    .line 364
    .line 365
    new-array v11, v11, [I

    .line 366
    .line 367
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 368
    .line 369
    .line 370
    iget v0, v7, LX/Gha;->A00:I

    .line 371
    .line 372
    and-int/lit8 v0, v0, 0x7

    .line 373
    .line 374
    if-ne v0, v14, :cond_7

    .line 375
    .line 376
    aget v13, v15, v10

    .line 377
    .line 378
    iget-object v0, v7, LX/Gha;->A05:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    add-int/2addr v13, v0

    .line 385
    aput v13, v15, v10

    .line 386
    .line 387
    aget v13, v11, v10

    .line 388
    .line 389
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    add-int/2addr v13, v0

    .line 394
    aput v13, v11, v10

    .line 395
    .line 396
    :cond_7
    aget v13, v11, v10

    .line 397
    .line 398
    aget v0, v15, v10

    .line 399
    .line 400
    sub-int/2addr v13, v0

    .line 401
    aget v11, v11, v8

    .line 402
    .line 403
    aget v0, v15, v8

    .line 404
    .line 405
    sub-int/2addr v11, v0

    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_8
    aget v0, v11, v10

    .line 409
    .line 410
    sub-int/2addr v0, v1

    .line 411
    if-gez v0, :cond_1

    .line 412
    .line 413
    :cond_9
    const/4 v0, 0x1

    .line 414
    const/16 v16, 0x1

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_a
    iget-boolean v0, v7, LX/Gha;->A0A:Z

    .line 419
    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    iget v0, v7, LX/Gha;->A03:I

    .line 423
    .line 424
    iput v0, v4, LX/IIx;->A01:I

    .line 425
    .line 426
    :cond_b
    iget-boolean v0, v7, LX/Gha;->A0B:Z

    .line 427
    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    iget v0, v7, LX/Gha;->A04:I

    .line 431
    .line 432
    invoke-virtual {v4, v0}, LX/IIx;->CRv(I)V

    .line 433
    .line 434
    .line 435
    :cond_c
    iget-object v1, v7, LX/IIw;->A00:Landroid/graphics/Rect;

    .line 436
    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    new-instance v0, Landroid/graphics/Rect;

    .line 440
    .line 441
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 442
    .line 443
    .line 444
    :goto_9
    iput-object v0, v4, LX/IIx;->A05:Landroid/graphics/Rect;

    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :cond_d
    const/4 v0, 0x0

    .line 449
    goto :goto_9

    .line 450
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_f
    check-cast v15, LX/Gfd;

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_11
    move-object v12, v9

    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_12
    move-object v2, v9

    .line 468
    move-object v12, v9

    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_13
    invoke-virtual {v7}, LX/Gha;->BN2()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    .line 477
    invoke-virtual {v6}, LX/0Xx;->size()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v2, 0x0

    .line 483
    :goto_a
    if-ge v2, v4, :cond_14

    .line 484
    .line 485
    invoke-virtual {v6, v2}, LX/0Xx;->getItem(I)Landroid/view/MenuItem;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_15

    .line 494
    .line 495
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_15

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    :cond_14
    iput-boolean v3, v10, LX/Gfd;->A01:Z

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 507
    .line 508
    goto :goto_a
.end method


# virtual methods
.method public APs()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Aku()LX/GhF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gha;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v1}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Hgh;

    .line 15
    .line 16
    iget-object v0, v0, LX/Hgh;->A02:LX/Ghv;

    .line 17
    .line 18
    iget-object v0, v0, LX/IIx;->A0B:LX/GhF;

    .line 19
    .line 20
    return-object v0
.end method

.method public BN2()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gha;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Hgh;

    .line 14
    .line 15
    iget-object v0, v0, LX/Hgh;->A02:LX/Ghv;

    .line 16
    .line 17
    iget-object v0, v0, LX/IIx;->A0A:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public BcP(LX/0Xx;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gha;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Hgh;

    .line 14
    .line 15
    iget-object v0, v0, LX/Hgh;->A01:LX/0Xx;

    .line 16
    .line 17
    if-ne p1, v0, :cond_9

    .line 18
    .line 19
    if-ltz v2, :cond_3

    .line 20
    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Hgh;

    .line 35
    .line 36
    iget-object v0, v0, LX/Hgh;->A01:LX/0Xx;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/0Xx;->A0U(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Hgh;

    .line 46
    .line 47
    iget-object v0, v1, LX/Hgh;->A01:LX/0Xx;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX/0Xx;->A0R(LX/0Xn;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/Gha;->A0C:Z

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LX/Hgh;->A02:LX/Ghv;

    .line 58
    .line 59
    iget-object v0, v0, LX/IIx;->A0A:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    invoke-static {v0}, LX/Gha;->A01(Landroid/widget/PopupWindow;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v1, LX/Hgh;->A02:LX/Ghv;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/IIx;->dismiss()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_4

    .line 77
    .line 78
    add-int/lit8 v0, v2, -0x1

    .line 79
    .line 80
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Hgh;

    .line 85
    .line 86
    iget v0, v0, LX/Hgh;->A00:I

    .line 87
    .line 88
    iput v0, p0, LX/Gha;->A01:I

    .line 89
    .line 90
    :cond_2
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Hgh;

    .line 97
    .line 98
    iget-object v0, v0, LX/Hgh;->A01:LX/0Xx;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LX/0Xx;->A0U(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    iget-object v0, p0, LX/Gha;->A05:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-ne v1, v0, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :cond_5
    iput v0, p0, LX/Gha;->A01:I

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, LX/Gha;->dismiss()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/Gha;->A0E:LX/0vt;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-interface {v1, p1, v0}, LX/0vt;->BcP(LX/0Xx;Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, LX/Gha;->A07:Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, LX/Gha;->A07:Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    iget-object v0, p0, LX/Gha;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iput-object v3, p0, LX/Gha;->A07:Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    :cond_8
    iget-object v1, p0, LX/Gha;->A06:Landroid/view/View;

    .line 149
    .line 150
    iget-object v0, p0, LX/Gha;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/Gha;->A08:Landroid/widget/PopupWindow$OnDismissListener;

    .line 156
    .line 157
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto/16 :goto_0
.end method

.method public ByH(Landroid/os/Parcelable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BzG()Landroid/os/Parcelable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public C3U(LX/GhZ;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gha;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Hgh;

    .line 18
    .line 19
    iget-object v0, v1, LX/Hgh;->A01:LX/0Xx;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/Hgh;->A02:LX/Ghv;

    .line 24
    .line 25
    iget-object v0, v0, LX/IIx;->A0B:LX/GhF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    invoke-virtual {p1}, LX/0Xx;->hasVisibleItems()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, LX/Gha;->A0H:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, LX/0Xx;->A0J(Landroid/content/Context;LX/0Xn;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/Gha;->BN2()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p0, p1}, LX/Gha;->A02(LX/Gha;LX/0Xx;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/Gha;->A0E:LX/0vt;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/0vt;->Bs3(LX/0Xx;)Z

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    iget-object v0, p0, LX/Gha;->A0L:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public CMP(LX/0vt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gha;->A0E:LX/0vt;

    .line 1
    .line 2
    return-void
.end method

.method public CUQ()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Gha;->BN2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/Gha;->A0L:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Xx;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Gha;->A02(LX/Gha;LX/0Xx;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Gha;->A05:Landroid/view/View;

    .line 32
    .line 33
    iput-object v1, p0, LX/Gha;->A06:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/Gha;->A07:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/Gha;->A07:Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/Gha;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, LX/Gha;->A06:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p0, LX/Gha;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public Cbq(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gha;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Hgh;

    .line 17
    .line 18
    iget-object v0, v0, LX/Hgh;->A02:LX/Ghv;

    .line 19
    .line 20
    iget-object v0, v0, LX/IIx;->A0B:LX/GhF;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    check-cast v1, LX/Gfd;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/Gfd;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gha;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-lez v3, :cond_1

    .line 7
    .line 8
    new-array v0, v3, [LX/Hgh;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [LX/Hgh;

    .line 15
    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    if-ltz v3, :cond_1

    .line 19
    .line 20
    aget-object v1, v2, v3

    .line 21
    .line 22
    iget-object v0, v1, LX/Hgh;->A02:LX/Ghv;

    .line 23
    .line 24
    iget-object v0, v0, LX/IIx;->A0A:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/Hgh;->A02:LX/Ghv;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/IIx;->dismiss()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gha;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Hgh;

    .line 15
    .line 16
    iget-object v0, v1, LX/Hgh;->A02:LX/Ghv;

    .line 17
    .line 18
    iget-object v0, v0, LX/IIx;->A0A:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/Hgh;->A01:LX/0Xx;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/0Xx;->A0U(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x52

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Gha;->dismiss()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
