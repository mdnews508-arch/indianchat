.class public Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->A04:LX/05C;

    .line 268435468
    .line 268435469
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    const/16 v0, 0xc

    .line 268435472
    .line 268435473
    invoke-static {v2, p0, v0}, LX/GBk;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->A02:LX/00l;

    .line 268435478
    .line 268435479
    const/16 v1, 0xd

    .line 268435480
    .line 268435481
    invoke-static {v2, p0, v1}, LX/GBk;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->A03:LX/00l;

    .line 268435486
    .line 268435487
    new-instance v0, LX/Fj7;

    .line 268435488
    .line 268435489
    invoke-direct {v0, p0, v1}, LX/Fj7;-><init>(Ljava/lang/Object;I)V

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static final A00(Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;FI)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    goto :goto_0
.end method

.method public static final A01(Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;II)V
    .locals 12

    .line 0
    sub-int/2addr p2, p1

    .line 1
    iget v5, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->A00:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v4}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/01d;->A0D()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    if-ne v5, v3, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->A01:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_6

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 61
    .line 62
    iput v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->A01:I

    .line 63
    .line 64
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {p0, v2}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v11, 0x1

    .line 73
    const/4 v6, 0x1

    .line 74
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast v1, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v0, v1, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v6, v0, :cond_3

    .line 114
    .line 115
    move v6, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->A00:I

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-ne v0, v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    move-object v4, v1

    .line 137
    check-cast v4, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->A02:LX/00l;

    .line 140
    .line 141
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v4, v3, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->A00(Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;FI)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void

    .line 149
    :cond_7
    if-lez p2, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->A03:LX/00l;

    .line 152
    .line 153
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge p2, v0, :cond_11

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v6, 0x1

    .line 164
    :goto_1
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->getWdsExperimentHelper()LX/0Kl;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 169
    .line 170
    const/16 v0, 0x6390

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_10

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v0, 0x11

    .line 183
    .line 184
    if-ne v1, v2, :cond_8

    .line 185
    .line 186
    const v0, 0x800003

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v2, :cond_10

    .line 197
    .line 198
    invoke-static {p0}, LX/DxO;->A01(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    :goto_2
    invoke-static {p0, v2}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-static {v8}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    check-cast v2, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_4
    if-eqz v10, :cond_e

    .line 235
    .line 236
    const/4 v0, -0x2

    .line 237
    invoke-static {v2, v3, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->A00(Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;FI)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eq v0, v5, :cond_9

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 257
    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    move v0, v9

    .line 261
    if-eqz v11, :cond_b

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    :cond_b
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 265
    .line 266
    :cond_c
    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    goto :goto_3

    .line 271
    :cond_d
    move-object v1, v4

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    const/4 v1, -0x1

    .line 274
    const/high16 v0, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v2, v0, v1}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->A00(Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;FI)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_f
    move-object v2, v4

    .line 281
    goto :goto_4

    .line 282
    :cond_10
    const/4 v9, 0x0

    .line 283
    goto :goto_2

    .line 284
    :cond_11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    goto :goto_1
.end method

.method private final getActionTileMaxWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->A02:LX/00l;

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

.method private final getWdsExperimentHelper()LX/0Kl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getActionTilesOrientationMinWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->A03:LX/00l;

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

.method public final getVisibleCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final setViewState(LX/FMD;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->getWdsExperimentHelper()LX/0Kl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x6390

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v7, p1, LX/FMD;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v5, 0x1

    .line 44
    .line 45
    if-gez v5, :cond_1

    .line 46
    .line 47
    invoke-static {}, LX/01d;->A0E()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    check-cast v4, LX/FP2;

    .line 53
    .line 54
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v8}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setViewState(LX/FP2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    invoke-static {v7}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v5, v0, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, LX/DxO;->A01(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Landroid/widget/Space;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move v5, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method

.method public final setVisibleCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->A00:I

    .line 1
    .line 2
    return-void
.end method
