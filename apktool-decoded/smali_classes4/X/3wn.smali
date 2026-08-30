.class public final LX/3wn;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Ljava/util/Map;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/124;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    sget-object v0, LX/3wD;->A00:LX/3wD;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3wn;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p2, p0, LX/3wn;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p3, p0, LX/3wn;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, LX/3wn;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v0, LX/124;

    .line 14
    .line 15
    invoke-direct {v0}, LX/124;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3wn;->A05:LX/124;

    .line 19
    .line 20
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3wn;->A02:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A0f(LX/1JZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/3yM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3yM;

    .line 9
    .line 10
    iget-object v2, p1, LX/3yM;->A00:LX/4aN;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/3wn;->A02:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p1, LX/3yM;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/11i;->A1c()Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 15

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v11, p0

    .line 7
    move/from16 v0, p2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    check-cast v12, LX/4g1;

    .line 14
    .line 15
    instance-of v0, v12, LX/4TL;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v10, LX/3yC;

    .line 20
    .line 21
    check-cast v12, LX/4TL;

    .line 22
    .line 23
    iget-object v4, v10, LX/3yC;->A00:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 24
    .line 25
    iget-object v0, v12, LX/4TL;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/5QN;

    .line 46
    .line 47
    iget v8, v1, LX/5QN;->A00:I

    .line 48
    .line 49
    iget-object v6, v1, LX/5QN;->A01:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v0, 0x1e

    .line 53
    .line 54
    new-instance v7, LX/6Cp;

    .line 55
    .line 56
    invoke-direct {v7, p0, v1, v0}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LX/FFc;

    .line 60
    .line 61
    move v10, v9

    .line 62
    invoke-direct/range {v5 .. v10}, LX/FFc;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v4, v3}, LX/F7J;->A00(Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    instance-of v0, v12, LX/4TM;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    check-cast v10, LX/3yM;

    .line 78
    .line 79
    check-cast v12, LX/4TM;

    .line 80
    .line 81
    iget-object v4, v10, LX/3yM;->A02:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 82
    .line 83
    iget v0, v12, LX/4TM;->A00:I

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    invoke-virtual {v4}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0e()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v12, LX/4TM;->A01:LX/4aN;

    .line 93
    .line 94
    sget-object v0, LX/4aN;->A04:LX/4aN;

    .line 95
    .line 96
    if-ne v5, v0, :cond_7

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    if-eq v0, v2, :cond_2

    .line 115
    .line 116
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v2, v10, LX/3yM;->A00:LX/4aN;

    .line 122
    .line 123
    if-ne v2, v5, :cond_3

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    :cond_3
    if-eqz v2, :cond_5

    .line 127
    .line 128
    if-eqz v14, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, LX/3wn;->A02:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v0, v10, LX/3yM;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, LX/11i;->A1c()Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v4, v10, LX/3yM;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 150
    .line 151
    instance-of v0, v3, LX/3wj;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    check-cast v3, LX/1HX;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    if-nez v14, :cond_6

    .line 160
    .line 161
    :goto_2
    iput-object v5, v10, LX/3yM;->A00:LX/4aN;

    .line 162
    .line 163
    iget-object v0, v12, LX/4TM;->A02:Ljava/util/List;

    .line 164
    .line 165
    const/4 v13, 0x4

    .line 166
    new-instance v9, LX/6Bz;

    .line 167
    .line 168
    invoke-direct/range {v9 .. v14}, LX/6Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v9, v0}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    iget-object v2, p0, LX/3wn;->A00:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    iget-object v1, p0, LX/3wn;->A01:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    iget-object v0, p0, LX/3wn;->A04:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    new-instance v3, LX/3wj;

    .line 182
    .line 183
    invoke-direct {v3, v2, v1, v0}, LX/3wj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f071150

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eq p2, v6, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0e0ad8

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v4, LX/3yM;

    .line 21
    .line 22
    invoke-direct {v4, v0}, LX/3yM;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070287

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v2, v4, LX/3yM;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-direct {v0, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/3xF;

    .line 51
    .line 52
    invoke-direct {v0, v3}, LX/3xF;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/3wn;->A05:LX/124;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(LX/124;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_0
    const v0, 0x7f0e0ad7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.actiontile.WDSActionTileGroup"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 83
    .line 84
    new-instance v4, LX/3yC;

    .line 85
    .line 86
    invoke-direct {v4, v1}, LX/3yC;-><init>(Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_1
    const v0, 0x7f0e0b1c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 103
    .line 104
    new-instance v4, LX/3yD;

    .line 105
    .line 106
    invoke-direct {v4, v1}, LX/3yD;-><init>(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_2
    const v0, 0x7f0e0ad9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.footer.WDSSectionFooter"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;

    .line 123
    .line 124
    new-instance v4, LX/3yE;

    .line 125
    .line 126
    invoke-direct {v4, v1}, LX/3yE;-><init>(Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;)V

    .line 127
    .line 128
    .line 129
    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/4TL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/4TM;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
