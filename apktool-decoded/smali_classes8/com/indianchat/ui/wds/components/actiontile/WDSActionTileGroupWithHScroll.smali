.class public final Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;
.super Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;->A04:LX/05C;

    .line 268435468
    .line 268435469
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    const/16 v0, 0xe

    .line 268435472
    .line 268435473
    invoke-static {v1, p0, v0}, LX/GBk;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;->A01:LX/00l;

    .line 268435478
    .line 268435479
    const/16 v0, 0xf

    .line 268435480
    .line 268435481
    invoke-static {v1, p0, v0}, LX/GBk;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;->A02:LX/00l;

    .line 268435486
    .line 268435487
    const/16 v0, 0x10

    .line 268435488
    .line 268435489
    invoke-static {v1, p0, v0}, LX/GBk;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;->A00:LX/00l;

    .line 268435494
    .line 268435495
    const/16 v0, 0x11

    .line 268435496
    .line 268435497
    invoke-static {v1, p0, v0}, LX/GBk;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;->A03:LX/00l;

    .line 268435502
    .line 268435503
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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static final A00(Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;->getWdsExperimentHelper()LX/0Kl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/0Kl;->A00:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x6390

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getActionTileMaxWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;->A00:LX/00l;

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

.method private final getActionTileMinWidthForHScroll()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;->A01:LX/00l;

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

.method private final getActionTileMinWidthInHScroll()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;->A02:LX/00l;

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
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;->A04:LX/05C;

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
.method public onMeasure(II)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-gtz v7, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;->A03:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v6, 0x1

    .line 56
    invoke-static {p0, v6}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v5}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    if-gez v4, :cond_2

    .line 85
    .line 86
    invoke-static {}, LX/01d;->A0D()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v0, 0x5

    .line 100
    if-lt v4, v0, :cond_7

    .line 101
    .line 102
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->A03:LX/00l;

    .line 107
    .line 108
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v1, v0, :cond_7

    .line 113
    .line 114
    invoke-static {p0, v6}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_1
    add-int/2addr v6, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {p0, v1, v5, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v1, v0

    .line 157
    add-int/2addr v1, v6

    .line 158
    sub-int/2addr v2, v1

    .line 159
    div-int/2addr v2, v4

    .line 160
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;->A01:LX/00l;

    .line 161
    .line 162
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v2, v1, :cond_6

    .line 171
    .line 172
    invoke-static {p0, v0}, LX/DxO;->A02(Landroid/view/View;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v1, v0

    .line 177
    const v0, 0x3e99999a    # 0.3f

    .line 178
    .line 179
    .line 180
    mul-float/2addr v1, v0

    .line 181
    float-to-int v2, v1

    .line 182
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;->A02:LX/00l;

    .line 183
    .line 184
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;->A00:LX/00l;

    .line 189
    .line 190
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v1, v0

    .line 211
    add-int/2addr v1, v6

    .line 212
    mul-int/2addr v4, v2

    .line 213
    add-int/2addr v1, v4

    .line 214
    invoke-static {v1, v5, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    invoke-static {v0, v5, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0, v5, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
