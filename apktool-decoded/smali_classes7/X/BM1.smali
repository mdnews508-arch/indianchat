.class public final LX/BM1;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/DrY;

.field public A01:Ljava/lang/Runnable;

.field public A02:LX/0Xr;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/Dgm;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BM1;->A0B:LX/00l;

    .line 13
    .line 14
    const/16 v0, 0x2b

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/Dgm;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BM1;->A08:LX/00l;

    .line 21
    .line 22
    const/16 v2, 0x2c

    .line 23
    .line 24
    invoke-static {v1, p0, v2}, LX/Dgm;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BM1;->A0C:LX/00l;

    .line 29
    .line 30
    const/16 v0, 0x2d

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/Dgm;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BM1;->A09:LX/00l;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BM1;->A03:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0xb32

    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BM1;->A04:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0xaf4

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/BM1;->A05:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0xaec

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/BM1;->A06:LX/05C;

    .line 67
    .line 68
    const v0, 0x18003

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/BM1;->A07:LX/05C;

    .line 76
    .line 77
    const/16 v0, 0x29

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/Dgm;->A02(Ljava/lang/Object;I)LX/00m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/BM1;->A0A:LX/00l;

    .line 84
    .line 85
    const v0, 0x7f0e0ce7

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    .line 97
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v5, 0x1

    .line 102
    const/high16 v0, 0x43c80000    # 400.0f

    .line 103
    .line 104
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v4, v0

    .line 109
    invoke-direct {p0}, LX/BM1;->getMenuCardFrame()Landroid/widget/FrameLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    int-to-float v1, v6

    .line 114
    const v0, 0x3f59999a    # 0.85f

    .line 115
    .line 116
    .line 117
    mul-float/2addr v1, v0

    .line 118
    float-to-int v0, v1

    .line 119
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/BM1;->A09:LX/00l;

    .line 127
    .line 128
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, LX/BM1;->getMoreMenuAdapter()LX/BOC;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-boolean v5, v0, LX/BOC;->A01:Z

    .line 140
    .line 141
    iget-object v0, p0, LX/BM1;->A09:LX/00l;

    .line 142
    .line 143
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {p0}, LX/BM1;->getMoreMenuAdapter()LX/BOC;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/BM1;->A0C:LX/00l;

    .line 155
    .line 156
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {p0}, LX/BM1;->getReactionsAdapter()LX/BOB;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, LX/BM1;->getMoreMenuStateHolder()LX/D17;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {p0}, LX/BM1;->getPhoneDimensionsHelper()LX/CZf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-boolean v0, v0, LX/CZf;->A01:Z

    .line 176
    .line 177
    iput-boolean v0, v1, LX/D17;->A04:Z

    .line 178
    .line 179
    invoke-direct {p0}, LX/BM1;->getMoreMenuAdapter()LX/BOC;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {p0, v2}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, LX/BOC;->A00:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    return-void
.end method

.method public static final A00(LX/BM1;)LX/BOB;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/BM1;->getReactionsAdapterProvider()LX/BRh;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0}, LX/BM1;->getMoreMenuStateHolder()LX/D17;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    new-instance v1, LX/DnT;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, LX/BOB;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/BOB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/00S;->A06()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, LX/00S;->A06()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static final synthetic A01(LX/BM1;)LX/D17;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BM1;->getMoreMenuStateHolder()LX/D17;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(LX/BM1;Z)LX/05S;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BM1;->getMoreMenuStateHolder()LX/D17;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/D17;->A04(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final A03(LX/BM1;LX/Co3;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/BM1;->getMenuCardFrame()Landroid/widget/FrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p1, LX/Co3;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/BM1;->getMoreMenuAdapter()LX/BOC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v4}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p1, LX/Co3;->A01:LX/CLd;

    .line 29
    .line 30
    instance-of v0, v5, LX/BpH;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, LX/BM1;->getReactionsFrame()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    instance-of v0, v5, LX/BpG;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-direct {p0}, LX/BM1;->getReactionsFrame()Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    check-cast v5, LX/BpG;

    .line 78
    .line 79
    iget-object v0, v5, LX/BpG;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/6gY;

    .line 100
    .line 101
    iget-object v0, v5, LX/BpG;->A00:LX/6gY;

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v0, LX/BpB;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LX/BpB;-><init>(LX/6gY;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v4}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-boolean v0, v5, LX/BpG;->A03:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-boolean v1, v5, LX/BpG;->A04:Z

    .line 125
    .line 126
    new-instance v0, LX/BpA;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/BpA;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-boolean v1, v5, LX/BpG;->A02:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f070985

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v2, v0

    .line 166
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v0, v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-direct {p0}, LX/BM1;->getReactionsAdapter()LX/BOB;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-boolean v0, v5, LX/BpG;->A05:Z

    .line 183
    .line 184
    iput-boolean v0, v1, LX/BOB;->A00:Z

    .line 185
    .line 186
    invoke-direct {p0}, LX/BM1;->getReactionsAdapter()LX/BOB;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v4}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    const/4 v2, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method

.method private final getGlobalUI()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM1;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JT;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMenuCardFrame()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM1;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMenuItemsList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM1;->A09:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMoreMenuAdapter()LX/BOC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM1;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BOC;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMoreMenuStateHolder()LX/D17;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM1;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D17;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPhoneDimensionsHelper()LX/CZf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM1;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CZf;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getReactionsAdapter()LX/BOB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM1;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BOB;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getReactionsAdapterProvider()LX/BRh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM1;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BRh;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getReactionsFrame()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM1;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getReactionsList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM1;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BM1;->getGlobalUI()LX/0JT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnDismissListener(LX/DrY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BM1;->A00:LX/DrY;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnShowExpressionsTrayListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BM1;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method
